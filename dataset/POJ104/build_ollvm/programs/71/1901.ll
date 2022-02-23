; ModuleID = 'source-C-CXX/71/1901.cpp'
source_filename = "source-C-CXX/71/1901.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1901.cpp, i8* null }]
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
  store i32 -1873653154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1873653154, label %first
    i32 2109533655, label %originalBB
    i32 789759835, label %originalBBpart2
    i32 926993802, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2109533655, i32 926993802
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 430899022
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 430899022
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 789759835, i32 926993802
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2109533655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3topiiPA21_i(i32 %m, i32 %n, [21 x i32]* %a) #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [21 x i32]**
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1288361221
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1288361221
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1956307878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1956307878, label %first
    i32 232114043, label %originalBB
    i32 -56083611, label %originalBBpart2
    i32 31599223, label %for.cond
    i32 -937980459, label %for.body
    i32 525682320, label %for.cond1
    i32 817524778, label %originalBB67
    i32 -2010957147, label %originalBBpart269
    i32 1983509925, label %for.body3
    i32 1152191277, label %originalBB71
    i32 -2111748179, label %originalBBpart273
    i32 -791906688, label %land.lhs.true
    i32 -474533423, label %lor.lhs.false
    i32 -1037059962, label %land.lhs.true13
    i32 1773580713, label %land.lhs.true16
    i32 -1879846086, label %lor.lhs.false26
    i32 224197866, label %land.lhs.true29
    i32 1690175040, label %land.lhs.true31
    i32 -275148288, label %lor.lhs.false42
    i32 -1428618042, label %originalBB75
    i32 1606784404, label %originalBBpart277
    i32 858490075, label %land.lhs.true44
    i32 -1361072439, label %originalBB79
    i32 -1960536594, label %originalBBpart287
    i32 -45063184, label %land.lhs.true47
    i32 203455140, label %originalBB89
    i32 2036126803, label %originalBBpart299
    i32 -1621865713, label %lor.lhs.false58
    i32 1956060917, label %if.then
    i32 1868722432, label %if.end
    i32 -1864690196, label %for.inc
    i32 1437411007, label %for.end
    i32 -1144014851, label %for.inc64
    i32 -394028115, label %for.end66
    i32 -1557293858, label %originalBB101
    i32 2111007094, label %originalBBpart2103
    i32 2126096514, label %originalBBalteredBB
    i32 -1858567143, label %originalBB67alteredBB
    i32 -1528552440, label %originalBB71alteredBB
    i32 314024158, label %originalBB75alteredBB
    i32 -250461426, label %originalBB79alteredBB
    i32 1959108887, label %originalBB89alteredBB
    i32 805191151, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 232114043, i32 2126096514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a.addr = alloca [21 x i32]*, align 8
  store [21 x i32]** %a.addr, [21 x i32]*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m.addr.reload110 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload110, align 4
  %n.addr.reload115 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload115, align 4
  %a.addr.reload125 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  store [21 x i32]* %a, [21 x i32]** %a.addr.reload125, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1153635289
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1153635289
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -56083611, i32 2126096514
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 31599223, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload143, align 4
  %m.addr.reload109 = load volatile i32*, i32** %m.addr.reg2mem
  %55 = load i32, i32* %m.addr.reload109, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -937980459, i32 -394028115
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 525682320, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1737835591
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1737835591
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 817524778, i32 -1858567143
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload164, align 4
  %n.addr.reload114 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload114, align 4
  %cmp2 = icmp slt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2010957147, i32 -1858567143
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 1983509925, i32 1437411007
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1152191277, i32 -1528552440
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload142, align 4
  %cmp4 = icmp sgt i32 %139, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1206338670
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1206338670
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -2111748179, i32 -1528552440
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %167 = select i1 %cmp4.reload, i32 -791906688, i32 -474533423
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload124 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %168 = load [21 x i32]*, [21 x i32]** %a.addr.reload124, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %169 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %168, i64 %idxprom
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload163, align 4
  %idxprom5 = sext i32 %170 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %171 = load i32, i32* %arrayidx6, align 4
  %a.addr.reload123 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %172 = load [21 x i32]*, [21 x i32]** %a.addr.reload123, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload140, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %sub = sub nsw i32 %173, 1
  %idxprom7 = sext i32 %175 to i64
  %arrayidx8 = getelementptr inbounds [21 x i32], [21 x i32]* %172, i64 %idxprom7
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload162, align 4
  %idxprom9 = sext i32 %176 to i64
  %arrayidx10 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %177 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %171, %177
  %178 = select i1 %cmp11, i32 -1037059962, i32 -474533423
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload139, align 4
  %cmp12 = icmp eq i32 %179, 0
  %180 = select i1 %cmp12, i32 -1037059962, i32 1868722432
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload138, align 4
  %m.addr.reload108 = load volatile i32*, i32** %m.addr.reg2mem
  %182 = load i32, i32* %m.addr.reload108, align 4
  %183 = sub i32 %182, 902992924
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 902992924
  %sub14 = sub nsw i32 %182, 1
  %cmp15 = icmp slt i32 %181, %185
  %186 = select i1 %cmp15, i32 1773580713, i32 -1879846086
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %a.addr.reload122 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %187 = load [21 x i32]*, [21 x i32]** %a.addr.reload122, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload137, align 4
  %idxprom17 = sext i32 %188 to i64
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %187, i64 %idxprom17
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload161, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %190 = load i32, i32* %arrayidx20, align 4
  %a.addr.reload121 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %191 = load [21 x i32]*, [21 x i32]** %a.addr.reload121, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload136, align 4
  %193 = add i32 %192, 645262794
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 645262794
  %add = add nsw i32 %192, 1
  %idxprom21 = sext i32 %195 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %191, i64 %idxprom21
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload160, align 4
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %197 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %190, %197
  %198 = select i1 %cmp25, i32 224197866, i32 -1879846086
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload135, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %200 = load i32, i32* %m.addr.reload, align 4
  %201 = sub i32 %200, -1161969864
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1161969864
  %sub27 = sub nsw i32 %200, 1
  %cmp28 = icmp eq i32 %199, %203
  %204 = select i1 %cmp28, i32 224197866, i32 1868722432
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload159, align 4
  %cmp30 = icmp sgt i32 %205, 0
  %206 = select i1 %cmp30, i32 1690175040, i32 -275148288
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %a.addr.reload120 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %207 = load [21 x i32]*, [21 x i32]** %a.addr.reload120, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload134, align 4
  %idxprom32 = sext i32 %208 to i64
  %arrayidx33 = getelementptr inbounds [21 x i32], [21 x i32]* %207, i64 %idxprom32
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload158, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %210 = load i32, i32* %arrayidx35, align 4
  %a.addr.reload119 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %211 = load [21 x i32]*, [21 x i32]** %a.addr.reload119, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload133, align 4
  %idxprom36 = sext i32 %212 to i64
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 %idxprom36
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload157, align 4
  %214 = add i32 %213, 1242825781
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1242825781
  %sub38 = sub nsw i32 %213, 1
  %idxprom39 = sext i32 %216 to i64
  %arrayidx40 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %217 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %210, %217
  %218 = select i1 %cmp41, i32 858490075, i32 -275148288
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1932808506
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1932808506
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1428618042, i32 314024158
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload156, align 4
  %cmp43 = icmp eq i32 %246, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
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
  %260 = select i1 %258, i32 1606784404, i32 314024158
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %261 = select i1 %cmp43.reload, i32 858490075, i32 1868722432
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1361072439, i32 -250461426
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload155, align 4
  %n.addr.reload113 = load volatile i32*, i32** %n.addr.reg2mem
  %289 = load i32, i32* %n.addr.reload113, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %sub45 = sub nsw i32 %289, 1
  %cmp46 = icmp slt i32 %288, %291
  store i1 %cmp46, i1* %cmp46.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 200178892
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 200178892
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1960536594, i32 -250461426
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %319 = select i1 %cmp46.reload, i32 -45063184, i32 -1621865713
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 203455140, i32 1959108887
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.addr.reload118 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %346 = load [21 x i32]*, [21 x i32]** %a.addr.reload118, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload132, align 4
  %idxprom48 = sext i32 %347 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %346, i64 %idxprom48
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload154, align 4
  %idxprom50 = sext i32 %348 to i64
  %arrayidx51 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %349 = load i32, i32* %arrayidx51, align 4
  %a.addr.reload117 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %350 = load [21 x i32]*, [21 x i32]** %a.addr.reload117, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload131, align 4
  %idxprom52 = sext i32 %351 to i64
  %arrayidx53 = getelementptr inbounds [21 x i32], [21 x i32]* %350, i64 %idxprom52
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload153, align 4
  %353 = add i32 %352, 2052329025
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 2052329025
  %add54 = add nsw i32 %352, 1
  %idxprom55 = sext i32 %355 to i64
  %arrayidx56 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  %356 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %349, %356
  store i1 %cmp57, i1* %cmp57.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 984911057
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 984911057
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 2036126803, i32 1959108887
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %372 = select i1 %cmp57.reload, i32 1956060917, i32 -1621865713
  store i32 %372, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload152, align 4
  %n.addr.reload112 = load volatile i32*, i32** %n.addr.reg2mem
  %374 = load i32, i32* %n.addr.reload112, align 4
  %375 = add i32 %374, -1535784638
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1535784638
  %sub59 = sub nsw i32 %374, 1
  %cmp60 = icmp eq i32 %373, %377
  %378 = select i1 %cmp60, i32 1956060917, i32 1868722432
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload130, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload151, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %380)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1868722432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1864690196, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload150, align 4
  %382 = sub i32 %381, 509208138
  %383 = add i32 %382, 1
  %384 = add i32 %383, 509208138
  %inc = add nsw i32 %381, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload149, align 4
  store i32 525682320, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1144014851, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload129, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc65 = add nsw i32 %385, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload128, align 4
  store i32 31599223, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1680954666
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1680954666
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1557293858, i32 805191151
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -951998358
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -951998358
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 2111007094, i32 805191151
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [21 x i32]*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store [21 x i32]* %a, [21 x i32]** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 232114043, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload148, align 4
  %n.addr.reload111 = load volatile i32*, i32** %n.addr.reg2mem
  %445 = load i32, i32* %n.addr.reload111, align 4
  %cmp2alteredBB = icmp slt i32 %444, %445
  store i32 817524778, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload127, align 4
  %cmp4alteredBB = icmp sgt i32 %446, 0
  store i32 1152191277, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload147, align 4
  %cmp43alteredBB = icmp eq i32 %447, 0
  store i32 -1428618042, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload146, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %449 = load i32, i32* %n.addr.reload, align 4
  %_ = shl i32 %449, 1
  %450 = add i32 0, -1942089549
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -1942089549
  %_80 = sub i32 0, %449
  %453 = sub i32 %452, 1617532665
  %454 = add i32 %453, 1
  %455 = add i32 %454, 1617532665
  %gen = add i32 %452, 1
  %_81 = shl i32 %449, 1
  %456 = add i32 %449, 1599640637
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1599640637
  %_82 = sub i32 %449, 1
  %gen83 = mul i32 %458, 1
  %459 = sub i32 %449, 574912267
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 574912267
  %_84 = sub i32 %449, 1
  %gen85 = mul i32 %461, 1
  %462 = add i32 %449, 818697946
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 818697946
  %sub45alteredBB = sub nsw i32 %449, 1
  %cmp46alteredBB = icmp slt i32 %448, %464
  store i32 -1361072439, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.addr.reload116 = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %465 = load [21 x i32]*, [21 x i32]** %a.addr.reload116, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload126, align 4
  %idxprom48alteredBB = sext i32 %466 to i64
  %arrayidx49alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %465, i64 %idxprom48alteredBB
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload145, align 4
  %idxprom50alteredBB = sext i32 %467 to i64
  %arrayidx51alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %468 = load i32, i32* %arrayidx51alteredBB, align 4
  %a.addr.reload = load volatile [21 x i32]**, [21 x i32]*** %a.addr.reg2mem
  %469 = load [21 x i32]*, [21 x i32]** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %470 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %469, i64 %idxprom52alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload, align 4
  %472 = sub i32 0, -651978828
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -651978828
  %_90 = sub i32 0, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %gen91 = add i32 %474, 1
  %477 = add i32 0, 1632340504
  %478 = sub i32 %477, %471
  %479 = sub i32 %478, 1632340504
  %_92 = sub i32 0, %471
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen93 = add i32 %479, 1
  %_94 = shl i32 %471, 1
  %_95 = shl i32 %471, 1
  %484 = sub i32 0, 1
  %485 = add i32 %471, %484
  %_96 = sub i32 %471, 1
  %gen97 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %471, %486
  %add54alteredBB = add nsw i32 %471, 1
  %idxprom55alteredBB = sext i32 %487 to i64
  %arrayidx56alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %488 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %468, %488
  store i32 203455140, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1557293858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB101, %for.end66, %for.inc64, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false58, %originalBBpart299, %originalBB89, %land.lhs.true47, %originalBBpart287, %originalBB79, %land.lhs.true44, %originalBBpart277, %originalBB75, %lor.lhs.false42, %land.lhs.true31, %land.lhs.true29, %lor.lhs.false26, %land.lhs.true16, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %originalBBpart273, %originalBB71, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [21 x [21 x i32]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1764, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1533582492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1533582492, label %for.cond
    i32 795933227, label %for.body
    i32 103266593, label %for.cond2
    i32 548888936, label %for.body4
    i32 1046451134, label %for.inc
    i32 -1542710951, label %originalBB
    i32 577421348, label %originalBBpart2
    i32 -1529097895, label %for.end
    i32 -1327499893, label %originalBB16
    i32 442494614, label %originalBBpart218
    i32 1253751597, label %for.inc8
    i32 1349874792, label %for.end10
    i32 1259673770, label %originalBBalteredBB
    i32 677422718, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 795933227, i32 1349874792
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 103266593, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %4, %5
  %6 = select i1 %cmp3, i32 548888936, i32 -1529097895
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %num, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1046451134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1184097681
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1184097681
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1542710951, i32 1259673770
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 577421348, i32 1259673770
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 103266593, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -693160688
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -693160688
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1327499893, i32 677422718
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 442494614, i32 677422718
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1253751597, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc9 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1533582492, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %n, align 4
  %arraydecay = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %num, i32 0, i32 0
  call void @_Z3topiiPA21_i(i32 %99, i32 %100, [21 x i32]* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, -591268283
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -591268283
  %_ = sub i32 0, %101
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %gen = add i32 %104, 1
  %107 = sub i32 0, 1
  %108 = add i32 %101, %107
  %_11 = sub i32 %101, 1
  %gen12 = mul i32 %108, 1
  %109 = sub i32 0, 1
  %110 = add i32 %101, %109
  %_13 = sub i32 %101, 1
  %gen14 = mul i32 %110, 1
  %_15 = shl i32 %101, 1
  %111 = add i32 %101, 76140162
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 76140162
  %incalteredBB = add nsw i32 %101, 1
  store i32 %113, i32* %j, align 4
  store i32 -1542710951, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1327499893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.inc8, %originalBBpart218, %originalBB16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1901.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1740849241
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1740849241
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1746668839, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1746668839, label %first
    i32 -1196868185, label %originalBB
    i32 244425572, label %originalBBpart2
    i32 -842860214, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1196868185, i32 -842860214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 244425572, i32 -842860214
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1196868185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
