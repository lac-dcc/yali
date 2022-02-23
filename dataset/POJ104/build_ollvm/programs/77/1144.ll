; ModuleID = 'source-C-CXX/77/1144.cpp'
source_filename = "source-C-CXX/77/1144.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1144.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1773901743
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1773901743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1905999732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1905999732, label %first
    i32 1991207355, label %originalBB
    i32 -1157890938, label %originalBBpart2
    i32 975203196, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1991207355, i32 975203196
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
  %29 = select i1 %27, i32 -1157890938, i32 975203196
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1991207355, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 476146616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 476146616, label %first
    i32 1241222691, label %originalBB
    i32 418408766, label %originalBBpart2
    i32 913471626, label %for.cond
    i32 -1407782403, label %originalBB53
    i32 -849404594, label %originalBBpart255
    i32 507910795, label %for.body
    i32 -1119646451, label %for.cond1
    i32 -590091755, label %for.body3
    i32 -1409237001, label %if.then
    i32 1331146981, label %if.end
    i32 -715452720, label %originalBB57
    i32 -926838017, label %originalBBpart259
    i32 -945810349, label %for.cond5
    i32 209471487, label %for.body7
    i32 2146379173, label %lor.lhs.false
    i32 1548757681, label %originalBB61
    i32 -1279195252, label %originalBBpart263
    i32 858354728, label %if.then10
    i32 -430393809, label %originalBB65
    i32 -2090963909, label %originalBBpart267
    i32 319011869, label %if.end11
    i32 1880420778, label %for.cond12
    i32 -2015179575, label %for.body14
    i32 -579504267, label %originalBB69
    i32 -47864485, label %originalBBpart271
    i32 690751670, label %lor.lhs.false16
    i32 1177997764, label %lor.lhs.false18
    i32 -1564664139, label %originalBB73
    i32 -1486134630, label %originalBBpart275
    i32 -206424445, label %if.then20
    i32 -1807556387, label %originalBB77
    i32 1706798198, label %originalBBpart279
    i32 -850248808, label %if.end21
    i32 1820640784, label %land.lhs.true
    i32 -227184966, label %originalBB81
    i32 -433672024, label %originalBBpart287
    i32 -94385902, label %land.lhs.true27
    i32 1763151396, label %originalBB89
    i32 -1134983648, label %originalBBpart298
    i32 -407263312, label %if.then30
    i32 1069388386, label %if.end42
    i32 -1087695774, label %for.inc
    i32 -815649965, label %originalBB100
    i32 -693327584, label %originalBBpart2111
    i32 822611105, label %for.end
    i32 -408633272, label %for.inc44
    i32 609251497, label %for.end46
    i32 -2071636984, label %originalBB113
    i32 1878163500, label %originalBBpart2115
    i32 1379740756, label %for.inc47
    i32 -1368792089, label %for.end49
    i32 -2032788952, label %for.inc50
    i32 779224352, label %originalBB117
    i32 1064089940, label %originalBBpart2127
    i32 -1719714261, label %for.end52
    i32 -300227337, label %originalBB129
    i32 -1517073743, label %originalBBpart2131
    i32 -117404428, label %originalBBalteredBB
    i32 1065530147, label %originalBB53alteredBB
    i32 -1535305315, label %originalBB57alteredBB
    i32 1466879876, label %originalBB61alteredBB
    i32 1980094845, label %originalBB65alteredBB
    i32 1081192808, label %originalBB69alteredBB
    i32 -1589351002, label %originalBB73alteredBB
    i32 -646645891, label %originalBB77alteredBB
    i32 -418692934, label %originalBB81alteredBB
    i32 2096066238, label %originalBB89alteredBB
    i32 -1875786370, label %originalBB100alteredBB
    i32 284294728, label %originalBB113alteredBB
    i32 2062713836, label %originalBB117alteredBB
    i32 404483264, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload135, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload135, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload135
  %25 = select i1 %23, i32 1241222691, i32 -117404428
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload151 = load volatile i32*, i32** %z.reg2mem
  store i32 10, i32* %z.reload151, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1297283935
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1297283935
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 418408766, i32 -117404428
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 913471626, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
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
  %78 = select i1 %76, i32 -1407782403, i32 1065530147
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %z.reload150 = load volatile i32*, i32** %z.reg2mem
  %79 = load i32, i32* %z.reload150, align 4
  %cmp = icmp sle i32 %79, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -548931379
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -548931379
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -849404594, i32 1065530147
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 507910795, i32 -1719714261
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload165 = load volatile i32*, i32** %q.reg2mem
  store i32 10, i32* %q.reload165, align 4
  store i32 -1119646451, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload164 = load volatile i32*, i32** %q.reg2mem
  %108 = load i32, i32* %q.reload164, align 4
  %cmp2 = icmp sle i32 %108, 50
  %109 = select i1 %cmp2, i32 -590091755, i32 -1368792089
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload149 = load volatile i32*, i32** %z.reg2mem
  %110 = load i32, i32* %z.reload149, align 4
  %q.reload163 = load volatile i32*, i32** %q.reg2mem
  %111 = load i32, i32* %q.reload163, align 4
  %cmp4 = icmp eq i32 %110, %111
  %112 = select i1 %cmp4, i32 -1409237001, i32 1331146981
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1379740756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 550701773
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 550701773
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -715452720, i32 -1535305315
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload179, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 %128, 1718034221
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1718034221
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -926838017, i32 -1535305315
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -945810349, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload178, align 4
  %cmp6 = icmp sle i32 %143, 50
  %144 = select i1 %cmp6, i32 209471487, i32 609251497
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z.reload148 = load volatile i32*, i32** %z.reg2mem
  %145 = load i32, i32* %z.reload148, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload177, align 4
  %cmp8 = icmp eq i32 %145, %146
  %147 = select i1 %cmp8, i32 858354728, i32 2146379173
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, -1763255849
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1763255849
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1548757681, i32 1466879876
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %q.reload162 = load volatile i32*, i32** %q.reg2mem
  %175 = load i32, i32* %q.reload162, align 4
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload176, align 4
  %cmp9 = icmp eq i32 %175, %176
  store i1 %cmp9, i1* %cmp9.reg2mem
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -1248439589
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1248439589
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1279195252, i32 1466879876
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %192 = select i1 %cmp9.reload, i32 858354728, i32 319011869
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -1036785923
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1036785923
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -430393809, i32 1980094845
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2090963909, i32 1980094845
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -408633272, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  store i32 10, i32* %l.reload193, align 4
  store i32 1880420778, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload192, align 4
  %cmp13 = icmp sle i32 %234, 50
  %235 = select i1 %cmp13, i32 -2015179575, i32 822611105
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, 511094955
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 511094955
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -579504267, i32 1081192808
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %z.reload147 = load volatile i32*, i32** %z.reg2mem
  %251 = load i32, i32* %z.reload147, align 4
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %252 = load i32, i32* %l.reload191, align 4
  %cmp15 = icmp eq i32 %251, %252
  store i1 %cmp15, i1* %cmp15.reg2mem
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 %253, -873326714
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -873326714
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -47864485, i32 1081192808
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %280 = select i1 %cmp15.reload, i32 -206424445, i32 690751670
  store i32 %280, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %281 = load i32, i32* %s.reload175, align 4
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %282 = load i32, i32* %l.reload190, align 4
  %cmp17 = icmp eq i32 %281, %282
  %283 = select i1 %cmp17, i32 -206424445, i32 1177997764
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.4
  %285 = load i32, i32* @y.5
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1564664139, i32 -1589351002
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %q.reload161 = load volatile i32*, i32** %q.reg2mem
  %298 = load i32, i32* %q.reload161, align 4
  %l.reload189 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload189, align 4
  %cmp19 = icmp eq i32 %298, %299
  store i1 %cmp19, i1* %cmp19.reg2mem
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = add i32 %300, 1074282376
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1074282376
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1486134630, i32 -1589351002
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %327 = select i1 %cmp19.reload, i32 -206424445, i32 -850248808
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1807556387, i32 -646645891
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1706798198, i32 -646645891
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1087695774, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %z.reload146 = load volatile i32*, i32** %z.reg2mem
  %368 = load i32, i32* %z.reload146, align 4
  %q.reload160 = load volatile i32*, i32** %q.reg2mem
  %369 = load i32, i32* %q.reload160, align 4
  %370 = sub i32 0, %368
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add = add nsw i32 %368, %369
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %374 = load i32, i32* %s.reload174, align 4
  %l.reload188 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload188, align 4
  %376 = sub i32 0, %374
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add22 = add nsw i32 %374, %375
  %cmp23 = icmp eq i32 %373, %379
  %380 = select i1 %cmp23, i32 1820640784, i32 1069388386
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, 597655226
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 597655226
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -227184966, i32 -418692934
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %z.reload145 = load volatile i32*, i32** %z.reg2mem
  %408 = load i32, i32* %z.reload145, align 4
  %l.reload187 = load volatile i32*, i32** %l.reg2mem
  %409 = load i32, i32* %l.reload187, align 4
  %410 = sub i32 %408, -177200578
  %411 = add i32 %410, %409
  %412 = add i32 %411, -177200578
  %add24 = add nsw i32 %408, %409
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %413 = load i32, i32* %s.reload173, align 4
  %q.reload159 = load volatile i32*, i32** %q.reg2mem
  %414 = load i32, i32* %q.reload159, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 %413, %415
  %add25 = add nsw i32 %413, %414
  %cmp26 = icmp sgt i32 %412, %416
  store i1 %cmp26, i1* %cmp26.reg2mem
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = add i32 %417, -720063505
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -720063505
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -433672024, i32 -418692934
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %432 = select i1 %cmp26.reload, i32 -94385902, i32 1069388386
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1763151396, i32 2096066238
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %z.reload144 = load volatile i32*, i32** %z.reg2mem
  %459 = load i32, i32* %z.reload144, align 4
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %460 = load i32, i32* %s.reload172, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 %459, %461
  %add28 = add nsw i32 %459, %460
  %q.reload158 = load volatile i32*, i32** %q.reg2mem
  %463 = load i32, i32* %q.reload158, align 4
  %cmp29 = icmp slt i32 %462, %463
  store i1 %cmp29, i1* %cmp29.reg2mem
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = add i32 %464, -84418017
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -84418017
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1134983648, i32 2096066238
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %491 = select i1 %cmp29.reload, i32 -407263312, i32 1069388386
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %l.reload186 = load volatile i32*, i32** %l.reg2mem
  %492 = load i32, i32* %l.reload186, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %492)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %q.reload157 = load volatile i32*, i32** %q.reg2mem
  %493 = load i32, i32* %q.reload157, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %493)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %z.reload143 = load volatile i32*, i32** %z.reg2mem
  %494 = load i32, i32* %z.reload143, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %494)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %495 = load i32, i32* %s.reload171, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %495)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1069388386, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1087695774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 %496, -1542781962
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1542781962
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -815649965, i32 -1875786370
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  %523 = load i32, i32* %l.reload185, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 10
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add43 = add nsw i32 %523, 10
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  store i32 %527, i32* %l.reload184, align 4
  %528 = load i32, i32* @x.4
  %529 = load i32, i32* @y.5
  %530 = sub i32 %528, 1385799547
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1385799547
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -693327584, i32 -1875786370
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1880420778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -408633272, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %543 = load i32, i32* %s.reload170, align 4
  %544 = sub i32 %543, 1448814554
  %545 = add i32 %544, 10
  %546 = add i32 %545, 1448814554
  %add45 = add nsw i32 %543, 10
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %546, i32* %s.reload169, align 4
  store i32 -945810349, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.4
  %548 = load i32, i32* @y.5
  %549 = sub i32 %547, -1256914003
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1256914003
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -2071636984, i32 284294728
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, 626597135
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 626597135
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1878163500, i32 284294728
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1379740756, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %q.reload156 = load volatile i32*, i32** %q.reg2mem
  %601 = load i32, i32* %q.reload156, align 4
  %602 = sub i32 %601, -362163240
  %603 = add i32 %602, 10
  %604 = add i32 %603, -362163240
  %add48 = add nsw i32 %601, 10
  %q.reload155 = load volatile i32*, i32** %q.reg2mem
  store i32 %604, i32* %q.reload155, align 4
  store i32 -1119646451, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -2032788952, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 779224352, i32 2062713836
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %z.reload142 = load volatile i32*, i32** %z.reg2mem
  %631 = load i32, i32* %z.reload142, align 4
  %632 = sub i32 0, 10
  %633 = sub i32 %631, %632
  %add51 = add nsw i32 %631, 10
  %z.reload141 = load volatile i32*, i32** %z.reg2mem
  store i32 %633, i32* %z.reload141, align 4
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = sub i32 %634, -2011565020
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -2011565020
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 1064089940, i32 2062713836
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 913471626, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x.4
  %662 = load i32, i32* @y.5
  %663 = sub i32 %661, -1358532918
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1358532918
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -300227337, i32 404483264
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x.4
  %689 = load i32, i32* @y.5
  %690 = add i32 %688, -162287345
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -162287345
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -1517073743, i32 404483264
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 10, i32* %zalteredBB, align 4
  store i32 1241222691, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %z.reload140 = load volatile i32*, i32** %z.reg2mem
  %715 = load i32, i32* %z.reload140, align 4
  %cmpalteredBB = icmp sle i32 %715, 50
  store i32 -1407782403, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 10, i32* %s.reload168, align 4
  store i32 -715452720, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  %716 = load i32, i32* %q.reload154, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %717 = load i32, i32* %s.reload167, align 4
  %cmp9alteredBB = icmp eq i32 %716, %717
  store i32 1548757681, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -430393809, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %z.reload139 = load volatile i32*, i32** %z.reg2mem
  %718 = load i32, i32* %z.reload139, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %719 = load i32, i32* %l.reload183, align 4
  %cmp15alteredBB = icmp eq i32 %718, %719
  store i32 -579504267, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %720 = load i32, i32* %q.reload153, align 4
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %721 = load i32, i32* %l.reload182, align 4
  %cmp19alteredBB = icmp eq i32 %720, %721
  store i32 -1564664139, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1807556387, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %z.reload138 = load volatile i32*, i32** %z.reg2mem
  %722 = load i32, i32* %z.reload138, align 4
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %723 = load i32, i32* %l.reload181, align 4
  %724 = sub i32 0, %723
  %725 = add i32 %722, %724
  %_ = sub i32 %722, %723
  %gen = mul i32 %725, %723
  %726 = sub i32 0, %723
  %727 = sub i32 %722, %726
  %add24alteredBB = add nsw i32 %722, %723
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %728 = load i32, i32* %s.reload166, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %729 = load i32, i32* %q.reload152, align 4
  %_82 = shl i32 %728, %729
  %730 = sub i32 0, -1320340740
  %731 = sub i32 %730, %728
  %732 = add i32 %731, -1320340740
  %_83 = sub i32 0, %728
  %733 = sub i32 0, %732
  %734 = sub i32 0, %729
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen84 = add i32 %732, %729
  %_85 = shl i32 %728, %729
  %737 = add i32 %728, -882165751
  %738 = add i32 %737, %729
  %739 = sub i32 %738, -882165751
  %add25alteredBB = add nsw i32 %728, %729
  %cmp26alteredBB = icmp sgt i32 %727, %739
  store i32 -227184966, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %z.reload137 = load volatile i32*, i32** %z.reg2mem
  %740 = load i32, i32* %z.reload137, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %741 = load i32, i32* %s.reload, align 4
  %_90 = shl i32 %740, %741
  %742 = sub i32 %740, -1784124474
  %743 = sub i32 %742, %741
  %744 = add i32 %743, -1784124474
  %_91 = sub i32 %740, %741
  %gen92 = mul i32 %744, %741
  %745 = add i32 0, -322147730
  %746 = sub i32 %745, %740
  %747 = sub i32 %746, -322147730
  %_93 = sub i32 0, %740
  %748 = sub i32 0, %747
  %749 = sub i32 0, %741
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen94 = add i32 %747, %741
  %752 = sub i32 0, %740
  %753 = add i32 0, %752
  %_95 = sub i32 0, %740
  %754 = sub i32 0, %753
  %755 = sub i32 0, %741
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen96 = add i32 %753, %741
  %758 = sub i32 0, %741
  %759 = sub i32 %740, %758
  %add28alteredBB = add nsw i32 %740, %741
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %760 = load i32, i32* %q.reload, align 4
  %cmp29alteredBB = icmp slt i32 %759, %760
  store i32 1763151396, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reload180 = load volatile i32*, i32** %l.reg2mem
  %761 = load i32, i32* %l.reload180, align 4
  %762 = sub i32 0, 10
  %763 = add i32 %761, %762
  %_101 = sub i32 %761, 10
  %gen102 = mul i32 %763, 10
  %764 = sub i32 0, -997530675
  %765 = sub i32 %764, %761
  %766 = add i32 %765, -997530675
  %_103 = sub i32 0, %761
  %767 = sub i32 0, %766
  %768 = sub i32 0, 10
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen104 = add i32 %766, 10
  %771 = sub i32 0, 10
  %772 = add i32 %761, %771
  %_105 = sub i32 %761, 10
  %gen106 = mul i32 %772, 10
  %773 = sub i32 0, 10
  %774 = add i32 %761, %773
  %_107 = sub i32 %761, 10
  %gen108 = mul i32 %774, 10
  %_109 = shl i32 %761, 10
  %775 = sub i32 0, %761
  %776 = sub i32 0, 10
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add43alteredBB = add nsw i32 %761, 10
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %778, i32* %l.reload, align 4
  store i32 -815649965, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2071636984, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %z.reload136 = load volatile i32*, i32** %z.reg2mem
  %779 = load i32, i32* %z.reload136, align 4
  %780 = sub i32 0, %779
  %781 = add i32 0, %780
  %_118 = sub i32 0, %779
  %782 = add i32 %781, 605048806
  %783 = add i32 %782, 10
  %784 = sub i32 %783, 605048806
  %gen119 = add i32 %781, 10
  %785 = sub i32 %779, -59345122
  %786 = sub i32 %785, 10
  %787 = add i32 %786, -59345122
  %_120 = sub i32 %779, 10
  %gen121 = mul i32 %787, 10
  %788 = add i32 0, 205563466
  %789 = sub i32 %788, %779
  %790 = sub i32 %789, 205563466
  %_122 = sub i32 0, %779
  %791 = sub i32 0, %790
  %792 = sub i32 0, 10
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen123 = add i32 %790, 10
  %795 = sub i32 0, %779
  %796 = add i32 0, %795
  %_124 = sub i32 0, %779
  %797 = sub i32 %796, -1137189014
  %798 = add i32 %797, 10
  %799 = add i32 %798, -1137189014
  %gen125 = add i32 %796, 10
  %800 = add i32 %779, -617518458
  %801 = add i32 %800, 10
  %802 = sub i32 %801, -617518458
  %add51alteredBB = add nsw i32 %779, 10
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %802, i32* %z.reload, align 4
  store i32 779224352, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -300227337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB129, %for.end52, %originalBBpart2127, %originalBB117, %for.inc50, %for.end49, %for.inc47, %originalBBpart2115, %originalBB113, %for.end46, %for.inc44, %for.end, %originalBBpart2111, %originalBB100, %for.inc, %if.end42, %if.then30, %originalBBpart298, %originalBB89, %land.lhs.true27, %originalBBpart287, %originalBB81, %land.lhs.true, %if.end21, %originalBBpart279, %originalBB77, %if.then20, %originalBBpart275, %originalBB73, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart271, %originalBB69, %for.body14, %for.cond12, %if.end11, %originalBBpart267, %originalBB65, %if.then10, %originalBBpart263, %originalBB61, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart259, %originalBB57, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart255, %originalBB53, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1144.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
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
  store i32 278831052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 278831052, label %first
    i32 -1379465577, label %originalBB
    i32 630109134, label %originalBBpart2
    i32 688513221, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1379465577, i32 688513221
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 630109134, i32 688513221
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1379465577, i32* %switchVar
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
