; ModuleID = 'source-C-CXX/24/100.cpp'
source_filename = "source-C-CXX/24/100.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_100.cpp, i8* null }]
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
  store i32 -3122153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -3122153, label %first
    i32 1855546034, label %originalBB
    i32 -1409112213, label %originalBBpart2
    i32 -1972265361, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1855546034, i32 -1972265361
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -1409112213, i32 -1972265361
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1855546034, i32* %switchVar
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
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1413138812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1413138812, label %for.cond
    i32 -439104904, label %for.body
    i32 -1964789655, label %for.inc
    i32 1406308224, label %for.end
    i32 1078644503, label %if.then
    i32 -140566572, label %originalBB
    i32 465650183, label %originalBBpart2
    i32 1728511207, label %if.else
    i32 -62029981, label %originalBB77
    i32 45078442, label %originalBBpart279
    i32 -2015830108, label %for.cond4
    i32 -1196838481, label %originalBB81
    i32 -743893929, label %originalBBpart283
    i32 1860678519, label %for.body6
    i32 -1914032970, label %for.cond7
    i32 570645616, label %for.body9
    i32 810687046, label %if.then13
    i32 1426965912, label %if.end
    i32 1378442029, label %originalBB85
    i32 1167250415, label %originalBBpart287
    i32 1804926516, label %for.inc15
    i32 210849836, label %originalBB89
    i32 -1263384810, label %originalBBpart2100
    i32 1908116704, label %for.end16
    i32 298950492, label %for.cond17
    i32 147794737, label %originalBB102
    i32 182871913, label %originalBBpart2110
    i32 616307199, label %for.body19
    i32 -880626283, label %for.inc24
    i32 534265069, label %for.end26
    i32 629609652, label %for.cond27
    i32 -954485211, label %for.body30
    i32 181920834, label %originalBB112
    i32 504130441, label %originalBBpart2114
    i32 889278039, label %if.then34
    i32 986645451, label %originalBB116
    i32 1929649527, label %originalBBpart2140
    i32 -112257081, label %if.then44
    i32 -1032155390, label %originalBB142
    i32 215928671, label %originalBBpart2155
    i32 1168658886, label %if.else49
    i32 -1108655242, label %if.end56
    i32 -261030212, label %if.end57
    i32 1688821240, label %for.inc58
    i32 1708401, label %for.end60
    i32 -756869586, label %for.inc61
    i32 -1526083630, label %originalBB157
    i32 -1158395433, label %originalBBpart2160
    i32 -975520358, label %for.end63
    i32 792561114, label %if.end64
    i32 -1550974885, label %originalBB162
    i32 -1753460737, label %originalBBpart2176
    i32 -1717322407, label %for.cond67
    i32 -1592079681, label %for.body69
    i32 -1214071516, label %for.inc73
    i32 972760498, label %for.end75
    i32 -1516955405, label %originalBBalteredBB
    i32 2092636919, label %originalBB77alteredBB
    i32 -1120081447, label %originalBB81alteredBB
    i32 479459928, label %originalBB85alteredBB
    i32 1117080904, label %originalBB89alteredBB
    i32 -1438416755, label %originalBB102alteredBB
    i32 -1394239534, label %originalBB112alteredBB
    i32 -1672237428, label %originalBB116alteredBB
    i32 2132727043, label %originalBB142alteredBB
    i32 -1922917767, label %originalBB157alteredBB
    i32 -236969496, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 99
  %1 = select i1 %cmp, i32 -439104904, i32 1406308224
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -1964789655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -1856296814
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1856296814
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1413138812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 99
  store i32 1, i32* %arrayidx1, align 4
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %7, 0
  %8 = select i1 %cmp2, i32 1078644503, i32 1728511207
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -541100256
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -541100256
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -140566572, i32 -1516955405
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -12483157
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -12483157
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 465650183, i32 -1516955405
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 792561114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1304693995
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1304693995
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
  %89 = select i1 %87, i32 -62029981, i32 2092636919
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -154618062
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -154618062
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 45078442, i32 2092636919
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2015830108, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1073143137
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1073143137
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1196838481, i32 -1120081447
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %144, %145
  store i1 %cmp5, i1* %cmp5.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -743893929, i32 -1120081447
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %160 = select i1 %cmp5.reload, i32 1860678519, i32 -975520358
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 99, i32* %j, align 4
  store i32 -1914032970, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %cmp8 = icmp sge i32 %161, 0
  %162 = select i1 %cmp8, i32 570645616, i32 1908116704
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %163 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %164 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %164, -1
  %165 = select i1 %cmp12, i32 810687046, i32 1426965912
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %166 = load i32, i32* %count, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc14 = add nsw i32 %166, 1
  store i32 %170, i32* %count, align 4
  store i32 1426965912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1378442029, i32 479459928
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1584232952
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1584232952
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1167250415, i32 479459928
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1804926516, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 210849836, i32 1117080904
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, -731084492
  %216 = add i32 %215, -1
  %217 = add i32 %216, -731084492
  %dec = add nsw i32 %214, -1
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1263384810, i32 1117080904
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1914032970, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 298950492, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 328003043
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 328003043
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 147794737, i32 -1438416755
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %count, align 4
  %261 = sub i32 0, %260
  %262 = add i32 99, %261
  %sub = sub nsw i32 99, %260
  %cmp18 = icmp sgt i32 %259, %262
  store i1 %cmp18, i1* %cmp18.reg2mem
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 2073550138
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2073550138
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 182871913, i32 -1438416755
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %278 = select i1 %cmp18.reload, i32 616307199, i32 534265069
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %279 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %280 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %280, 2
  %281 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %281 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %mul, i32* %arrayidx23, align 4
  store i32 -880626283, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, -639269845
  %284 = add i32 %283, -1
  %285 = add i32 %284, -639269845
  %dec25 = add nsw i32 %282, -1
  store i32 %285, i32* %j, align 4
  store i32 298950492, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 99, i32* %j, align 4
  store i32 629609652, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %count, align 4
  %288 = sub i32 99, 1857798701
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 1857798701
  %sub28 = sub nsw i32 99, %287
  %cmp29 = icmp sgt i32 %286, %290
  %291 = select i1 %cmp29, i32 -954485211, i32 1708401
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -686496556
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -686496556
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 181920834, i32 -1394239534
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %307 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31
  %308 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %308, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1366643637
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1366643637
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 504130441, i32 -1394239534
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %336 = select i1 %cmp33.reload, i32 889278039, i32 -261030212
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 986645451, i32 -1672237428
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %363 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %364 = load i32, i32* %arrayidx36, align 4
  %365 = add i32 %364, 1679374125
  %366 = sub i32 %365, 10
  %367 = sub i32 %366, 1679374125
  %sub37 = sub nsw i32 %364, 10
  %368 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %368 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %367, i32* %arrayidx39, align 4
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub40 = sub nsw i32 %369, 1
  %idxprom41 = sext i32 %371 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %372 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %372, -1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1994291328
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1994291328
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1929649527, i32 -1672237428
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %388 = select i1 %cmp43.reload, i32 -112257081, i32 1168658886
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, -1024263611
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1024263611
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1032155390, i32 2132727043
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %sub45 = sub nsw i32 %416, 1
  %idxprom46 = sext i32 %418 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %419 = load i32, i32* %count, align 4
  %420 = add i32 %419, 1059107652
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1059107652
  %inc48 = add nsw i32 %419, 1
  store i32 %422, i32* %count, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -334965723
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -334965723
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 215928671, i32 2132727043
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1708401, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 %450, 725000990
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 725000990
  %sub50 = sub nsw i32 %450, 1
  %idxprom51 = sext i32 %453 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  %454 = load i32, i32* %arrayidx52, align 4
  %455 = sub i32 %454, 1454943206
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1454943206
  %add = add nsw i32 %454, 1
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub53 = sub nsw i32 %458, 1
  %idxprom54 = sext i32 %460 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom54
  store i32 %457, i32* %arrayidx55, align 4
  store i32 -1108655242, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -261030212, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1688821240, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %461, -2104160491
  %463 = add i32 %462, -1
  %464 = add i32 %463, -2104160491
  %dec59 = add nsw i32 %461, -1
  store i32 %464, i32* %j, align 4
  store i32 629609652, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -756869586, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = add i32 %465, 1860161076
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1860161076
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1526083630, i32 -1922917767
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc62 = add nsw i32 %492, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -1158395433, i32 -1922917767
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -2015830108, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 792561114, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 272388726
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 272388726
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1550974885, i32 -236969496
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %538 = load i32, i32* %count, align 4
  %539 = add i32 99, -86357609
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -86357609
  %sub65 = sub nsw i32 99, %538
  %542 = sub i32 %541, -478390056
  %543 = add i32 %542, 1
  %544 = add i32 %543, -478390056
  %add66 = add nsw i32 %541, 1
  store i32 %544, i32* %i, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1753460737, i32 -236969496
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1717322407, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %cmp68 = icmp sle i32 %571, 99
  %572 = select i1 %cmp68, i32 -1592079681, i32 972760498
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %573 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom70
  %574 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  store i32 -1214071516, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc74 = add nsw i32 %575, 1
  store i32 %577, i32* %i, align 4
  store i32 -1717322407, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -140566572, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -62029981, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %578, %579
  store i32 -1196838481, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1378442029, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %_ = shl i32 %580, -1
  %_90 = shl i32 %580, -1
  %581 = sub i32 %580, -648918575
  %582 = sub i32 %581, -1
  %583 = add i32 %582, -648918575
  %_91 = sub i32 %580, -1
  %gen = mul i32 %583, -1
  %_92 = shl i32 %580, -1
  %584 = add i32 0, -515823355
  %585 = sub i32 %584, %580
  %586 = sub i32 %585, -515823355
  %_93 = sub i32 0, %580
  %587 = add i32 %586, 1489498397
  %588 = add i32 %587, -1
  %589 = sub i32 %588, 1489498397
  %gen94 = add i32 %586, -1
  %_95 = shl i32 %580, -1
  %590 = add i32 0, 461090495
  %591 = sub i32 %590, %580
  %592 = sub i32 %591, 461090495
  %_96 = sub i32 0, %580
  %593 = sub i32 0, %592
  %594 = sub i32 0, -1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen97 = add i32 %592, -1
  %_98 = shl i32 %580, -1
  %597 = sub i32 %580, 1728180352
  %598 = add i32 %597, -1
  %599 = add i32 %598, 1728180352
  %decalteredBB = add nsw i32 %580, -1
  store i32 %599, i32* %j, align 4
  store i32 210849836, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %count, align 4
  %602 = sub i32 0, -1507205203
  %603 = sub i32 %602, 99
  %604 = add i32 %603, -1507205203
  %_103 = sub i32 0, 99
  %605 = sub i32 0, %601
  %606 = sub i32 %604, %605
  %gen104 = add i32 %604, %601
  %607 = sub i32 0, 1114080884
  %608 = sub i32 %607, 99
  %609 = add i32 %608, 1114080884
  %_105 = sub i32 0, 99
  %610 = add i32 %609, 1048864285
  %611 = add i32 %610, %601
  %612 = sub i32 %611, 1048864285
  %gen106 = add i32 %609, %601
  %613 = add i32 99, -1898780232
  %614 = sub i32 %613, %601
  %615 = sub i32 %614, -1898780232
  %_107 = sub i32 99, %601
  %gen108 = mul i32 %615, %601
  %616 = add i32 99, 1475235167
  %617 = sub i32 %616, %601
  %618 = sub i32 %617, 1475235167
  %subalteredBB = sub nsw i32 99, %601
  %cmp18alteredBB = icmp sgt i32 %600, %618
  store i32 147794737, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %619 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %620 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %620, 10
  store i32 181920834, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %621 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %622 = load i32, i32* %arrayidx36alteredBB, align 4
  %623 = sub i32 0, -1307263194
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -1307263194
  %_117 = sub i32 0, %622
  %626 = sub i32 0, 10
  %627 = sub i32 %625, %626
  %gen118 = add i32 %625, 10
  %_119 = shl i32 %622, 10
  %628 = sub i32 0, %622
  %629 = add i32 0, %628
  %_120 = sub i32 0, %622
  %630 = sub i32 %629, 1638366712
  %631 = add i32 %630, 10
  %632 = add i32 %631, 1638366712
  %gen121 = add i32 %629, 10
  %_122 = shl i32 %622, 10
  %633 = sub i32 %622, 306660022
  %634 = sub i32 %633, 10
  %635 = add i32 %634, 306660022
  %_123 = sub i32 %622, 10
  %gen124 = mul i32 %635, 10
  %_125 = shl i32 %622, 10
  %_126 = shl i32 %622, 10
  %636 = sub i32 0, 10
  %637 = add i32 %622, %636
  %sub37alteredBB = sub nsw i32 %622, 10
  %638 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %638 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %637, i32* %arrayidx39alteredBB, align 4
  %639 = load i32, i32* %j, align 4
  %_127 = shl i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %_128 = sub i32 %639, 1
  %gen129 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = add i32 %639, %642
  %_130 = sub i32 %639, 1
  %gen131 = mul i32 %643, 1
  %644 = sub i32 0, 1039725194
  %645 = sub i32 %644, %639
  %646 = add i32 %645, 1039725194
  %_132 = sub i32 0, %639
  %647 = add i32 %646, 1176863810
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 1176863810
  %gen133 = add i32 %646, 1
  %650 = sub i32 %639, -284318770
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -284318770
  %_134 = sub i32 %639, 1
  %gen135 = mul i32 %652, 1
  %653 = add i32 %639, -1904515781
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1904515781
  %_136 = sub i32 %639, 1
  %gen137 = mul i32 %655, 1
  %_138 = shl i32 %639, 1
  %656 = sub i32 0, 1
  %657 = add i32 %639, %656
  %sub40alteredBB = sub nsw i32 %639, 1
  %idxprom41alteredBB = sext i32 %657 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  %658 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %658, -1
  store i32 986645451, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 %659, -869023167
  %661 = sub i32 %660, 1
  %662 = add i32 %661, -869023167
  %_143 = sub i32 %659, 1
  %gen144 = mul i32 %662, 1
  %663 = add i32 %659, 165928316
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 165928316
  %sub45alteredBB = sub nsw i32 %659, 1
  %idxprom46alteredBB = sext i32 %665 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  store i32 1, i32* %arrayidx47alteredBB, align 4
  %666 = load i32, i32* %count, align 4
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_145 = sub i32 0, %666
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen146 = add i32 %668, 1
  %673 = sub i32 0, 398859615
  %674 = sub i32 %673, %666
  %675 = add i32 %674, 398859615
  %_147 = sub i32 0, %666
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen148 = add i32 %675, 1
  %_149 = shl i32 %666, 1
  %_150 = shl i32 %666, 1
  %680 = sub i32 0, %666
  %681 = add i32 0, %680
  %_151 = sub i32 0, %666
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen152 = add i32 %681, 1
  %_153 = shl i32 %666, 1
  %686 = sub i32 %666, 36137904
  %687 = add i32 %686, 1
  %688 = add i32 %687, 36137904
  %inc48alteredBB = add nsw i32 %666, 1
  store i32 %688, i32* %count, align 4
  store i32 -1032155390, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %_158 = shl i32 %689, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc62alteredBB = add nsw i32 %689, 1
  store i32 %691, i32* %i, align 4
  store i32 -1526083630, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %count, align 4
  %693 = sub i32 0, -704683412
  %694 = sub i32 %693, 99
  %695 = add i32 %694, -704683412
  %_163 = sub i32 0, 99
  %696 = sub i32 %695, 1704010400
  %697 = add i32 %696, %692
  %698 = add i32 %697, 1704010400
  %gen164 = add i32 %695, %692
  %699 = add i32 0, -906895693
  %700 = sub i32 %699, 99
  %701 = sub i32 %700, -906895693
  %_165 = sub i32 0, 99
  %702 = add i32 %701, 1726986223
  %703 = add i32 %702, %692
  %704 = sub i32 %703, 1726986223
  %gen166 = add i32 %701, %692
  %705 = add i32 99, -1852071846
  %706 = sub i32 %705, %692
  %707 = sub i32 %706, -1852071846
  %sub65alteredBB = sub nsw i32 99, %692
  %708 = add i32 0, 373812035
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 373812035
  %_167 = sub i32 0, %707
  %711 = add i32 %710, 192410391
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 192410391
  %gen168 = add i32 %710, 1
  %_169 = shl i32 %707, 1
  %_170 = shl i32 %707, 1
  %714 = sub i32 %707, -175030951
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -175030951
  %_171 = sub i32 %707, 1
  %gen172 = mul i32 %716, 1
  %717 = sub i32 0, -25979849
  %718 = sub i32 %717, %707
  %719 = add i32 %718, -25979849
  %_173 = sub i32 0, %707
  %720 = sub i32 %719, 1779462887
  %721 = add i32 %720, 1
  %722 = add i32 %721, 1779462887
  %gen174 = add i32 %719, 1
  %723 = add i32 %707, -1108169072
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -1108169072
  %add66alteredBB = add nsw i32 %707, 1
  store i32 %725, i32* %i, align 4
  store i32 -1550974885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB157alteredBB, %originalBB142alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc73, %for.body69, %for.cond67, %originalBBpart2176, %originalBB162, %if.end64, %for.end63, %originalBBpart2160, %originalBB157, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.end56, %if.else49, %originalBBpart2155, %originalBB142, %if.then44, %originalBBpart2140, %originalBB116, %if.then34, %originalBBpart2114, %originalBB112, %for.body30, %for.cond27, %for.end26, %for.inc24, %for.body19, %originalBBpart2110, %originalBB102, %for.cond17, %for.end16, %originalBBpart2100, %originalBB89, %for.inc15, %originalBBpart287, %originalBB85, %if.end, %if.then13, %for.body9, %for.cond7, %for.body6, %originalBBpart283, %originalBB81, %for.cond4, %originalBBpart279, %originalBB77, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_100.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -655186826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -655186826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1544938872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1544938872, label %first
    i32 -2041990386, label %originalBB
    i32 -55830489, label %originalBBpart2
    i32 1359943220, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2041990386, i32 1359943220
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1590650739
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1590650739
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -55830489, i32 1359943220
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2041990386, i32* %switchVar
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
