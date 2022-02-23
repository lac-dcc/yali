; ModuleID = 'source-C-CXX/5/1269.cpp'
source_filename = "source-C-CXX/5/1269.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1269.cpp, i8* null }]
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
  %2 = add i32 %0, 781629954
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 781629954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1491468150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1491468150, label %first
    i32 1015130459, label %originalBB
    i32 -1742482139, label %originalBBpart2
    i32 -1622263682, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1015130459, i32 -1622263682
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1842468660
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1842468660
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1742482139, i32 -1622263682
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1015130459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z6juzhenii(i32 %m, i32 %n) #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -599537706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -599537706, label %for.cond
    i32 -1874211715, label %originalBB
    i32 395133146, label %originalBBpart2
    i32 -506074766, label %for.body
    i32 -1199275455, label %originalBB50
    i32 1190746073, label %originalBBpart252
    i32 385373583, label %for.cond1
    i32 477474140, label %for.body3
    i32 939985618, label %originalBB54
    i32 1248391733, label %originalBBpart256
    i32 29602993, label %for.inc
    i32 59468665, label %originalBB58
    i32 -1686924727, label %originalBBpart264
    i32 -1069427892, label %for.end
    i32 -1119694860, label %for.inc6
    i32 41931665, label %for.end8
    i32 -1680456151, label %originalBB66
    i32 -719942779, label %originalBBpart268
    i32 -1840172356, label %for.cond9
    i32 -1653611291, label %for.body11
    i32 1040340918, label %for.inc15
    i32 1016625140, label %for.end17
    i32 1504028683, label %for.cond18
    i32 -905606670, label %for.body20
    i32 -1694904672, label %for.inc26
    i32 318875923, label %originalBB70
    i32 1209069728, label %originalBBpart282
    i32 -692067829, label %for.end28
    i32 19644619, label %for.cond29
    i32 1346068352, label %originalBB84
    i32 1741235587, label %originalBBpart286
    i32 -159777629, label %for.body31
    i32 1269305913, label %originalBB88
    i32 1513699280, label %originalBBpart292
    i32 1648383160, label %for.inc37
    i32 -716261484, label %originalBB94
    i32 1967169595, label %originalBBpart2104
    i32 -1695700610, label %for.end38
    i32 -1774556236, label %for.cond40
    i32 -518563420, label %originalBB106
    i32 82896715, label %originalBBpart2108
    i32 -501293017, label %for.body42
    i32 1017629651, label %for.inc47
    i32 1158350479, label %for.end49
    i32 -661764284, label %originalBBalteredBB
    i32 219129817, label %originalBB50alteredBB
    i32 -1406836324, label %originalBB54alteredBB
    i32 1208426750, label %originalBB58alteredBB
    i32 597515354, label %originalBB66alteredBB
    i32 1769546811, label %originalBB70alteredBB
    i32 -925593655, label %originalBB84alteredBB
    i32 -467227369, label %originalBB88alteredBB
    i32 -353899883, label %originalBB94alteredBB
    i32 -742935039, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 222110471
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 222110471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1874211715, i32 -661764284
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m.addr, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -738950586
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -738950586
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 395133146, i32 -661764284
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -506074766, i32 41931665
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -1926763457
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1926763457
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
  %83 = select i1 %81, i32 -1199275455, i32 219129817
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1451775132
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1451775132
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1190746073, i32 219129817
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 385373583, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp sle i32 %99, %100
  %101 = select i1 %cmp2, i32 477474140, i32 -1069427892
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1072831761
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1072831761
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 939985618, i32 -1406836324
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %118 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1248391733, i32 -1406836324
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 29602993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1900577183
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1900577183
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 59468665, i32 1208426750
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -331223504
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -331223504
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1686924727, i32 1208426750
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 385373583, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1119694860, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc7 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 -599537706, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1791654384
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1791654384
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1680456151, i32 597515354
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 382668724
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 382668724
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -719942779, i32 597515354
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1840172356, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp sle i32 %225, %226
  %227 = select i1 %cmp10, i32 -1653611291, i32 1016625140
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %228 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %228 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %229 = load i32, i32* %arrayidx14, align 4
  %230 = load i32, i32* %s, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 %230, %231
  %add = add nsw i32 %230, %229
  store i32 %232, i32* %s, align 4
  store i32 1040340918, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc16 = add nsw i32 %233, 1
  store i32 %235, i32* %i, align 4
  store i32 -1840172356, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1504028683, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %m.addr, align 4
  %cmp19 = icmp sle i32 %236, %237
  %238 = select i1 %cmp19, i32 -905606670, i32 -692067829
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %239 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %240 = load i32, i32* %n.addr, align 4
  %idxprom23 = sext i32 %240 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %242 = load i32, i32* %s, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, %241
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add25 = add nsw i32 %242, %241
  store i32 %246, i32* %s, align 4
  store i32 -1694904672, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -1191992284
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1191992284
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 318875923, i32 1769546811
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 67596460
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 67596460
  %inc27 = add nsw i32 %262, 1
  store i32 %265, i32* %i, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1174986283
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1174986283
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1209069728, i32 1769546811
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1504028683, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %293 = load i32, i32* %n.addr, align 4
  %294 = sub i32 %293, 959897244
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 959897244
  %sub = sub nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 19644619, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -540602897
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -540602897
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1346068352, i32 -925593655
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %312, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1741235587, i32 -925593655
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %339 = select i1 %cmp30.reload, i32 -159777629, i32 -1695700610
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 861145220
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 861145220
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1269305913, i32 -467227369
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %355 = load i32, i32* %m.addr, align 4
  %idxprom32 = sext i32 %355 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %356 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %356 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %357 = load i32, i32* %arrayidx35, align 4
  %358 = load i32, i32* %s, align 4
  %359 = sub i32 %358, 1719699042
  %360 = add i32 %359, %357
  %361 = add i32 %360, 1719699042
  %add36 = add nsw i32 %358, %357
  store i32 %361, i32* %s, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1513699280, i32 -467227369
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1648383160, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -553963455
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -553963455
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -716261484, i32 -353899883
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %dec = add nsw i32 %391, -1
  store i32 %395, i32* %i, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1967169595, i32 -353899883
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 19644619, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %410 = load i32, i32* %m.addr, align 4
  %411 = sub i32 %410, 1923023883
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1923023883
  %sub39 = sub nsw i32 %410, 1
  store i32 %413, i32* %i, align 4
  store i32 -1774556236, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -518563420, i32 -742935039
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %cmp41 = icmp sgt i32 %440, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 82896715, i32 -742935039
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %467 = select i1 %cmp41.reload, i32 -501293017, i32 1158350479
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %468 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 1
  %469 = load i32, i32* %arrayidx45, align 4
  %470 = load i32, i32* %s, align 4
  %471 = sub i32 0, %469
  %472 = sub i32 %470, %471
  %add46 = add nsw i32 %470, %469
  store i32 %472, i32* %s, align 4
  store i32 1017629651, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, -1
  %475 = sub i32 %473, %474
  %dec48 = add nsw i32 %473, -1
  store i32 %475, i32* %i, align 4
  store i32 -1774556236, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %476 = load i32, i32* %s, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp sle i32 %477, %478
  store i32 -1874211715, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1199275455, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %480 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %480 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 939985618, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %_ = shl i32 %481, 1
  %_59 = shl i32 %481, 1
  %_60 = shl i32 %481, 1
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_61 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen = add i32 %483, 1
  %_62 = shl i32 %481, 1
  %486 = add i32 %481, 137508044
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 137508044
  %incalteredBB = add nsw i32 %481, 1
  store i32 %488, i32* %j, align 4
  store i32 59468665, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1680456151, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %_71 = shl i32 %489, 1
  %490 = sub i32 0, 467732545
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 467732545
  %_72 = sub i32 0, %489
  %493 = add i32 %492, 1610590630
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1610590630
  %gen73 = add i32 %492, 1
  %496 = sub i32 0, 2134294301
  %497 = sub i32 %496, %489
  %498 = add i32 %497, 2134294301
  %_74 = sub i32 0, %489
  %499 = add i32 %498, -1990140407
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1990140407
  %gen75 = add i32 %498, 1
  %502 = add i32 %489, 539485671
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 539485671
  %_76 = sub i32 %489, 1
  %gen77 = mul i32 %504, 1
  %505 = sub i32 0, %489
  %506 = add i32 0, %505
  %_78 = sub i32 0, %489
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen79 = add i32 %506, 1
  %_80 = shl i32 %489, 1
  %509 = add i32 %489, 1332562914
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1332562914
  %inc27alteredBB = add nsw i32 %489, 1
  store i32 %511, i32* %i, align 4
  store i32 318875923, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp sge i32 %512, 1
  store i32 1346068352, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %m.addr, align 4
  %idxprom32alteredBB = sext i32 %513 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %514 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %514 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %515 = load i32, i32* %arrayidx35alteredBB, align 4
  %516 = load i32, i32* %s, align 4
  %517 = add i32 0, -1948499288
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -1948499288
  %_89 = sub i32 0, %516
  %520 = sub i32 0, %515
  %521 = sub i32 %519, %520
  %gen90 = add i32 %519, %515
  %522 = add i32 %516, -351755216
  %523 = add i32 %522, %515
  %524 = sub i32 %523, -351755216
  %add36alteredBB = add nsw i32 %516, %515
  store i32 %524, i32* %s, align 4
  store i32 1269305913, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 335784628
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 335784628
  %_95 = sub i32 0, %525
  %529 = sub i32 %528, -1017102000
  %530 = add i32 %529, -1
  %531 = add i32 %530, -1017102000
  %gen96 = add i32 %528, -1
  %_97 = shl i32 %525, -1
  %532 = sub i32 %525, -1664389506
  %533 = sub i32 %532, -1
  %534 = add i32 %533, -1664389506
  %_98 = sub i32 %525, -1
  %gen99 = mul i32 %534, -1
  %_100 = shl i32 %525, -1
  %535 = sub i32 %525, 1177001313
  %536 = sub i32 %535, -1
  %537 = add i32 %536, 1177001313
  %_101 = sub i32 %525, -1
  %gen102 = mul i32 %537, -1
  %538 = sub i32 0, %525
  %539 = sub i32 0, -1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %decalteredBB = add nsw i32 %525, -1
  store i32 %541, i32* %i, align 4
  store i32 -716261484, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp sgt i32 %542, 1
  store i32 -518563420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.body42, %originalBBpart2108, %originalBB106, %for.cond40, %for.end38, %originalBBpart2104, %originalBB94, %for.inc37, %originalBBpart292, %originalBB88, %for.body31, %originalBBpart286, %originalBB84, %for.cond29, %for.end28, %originalBBpart282, %originalBB70, %for.inc26, %for.body20, %for.cond18, %for.end17, %for.inc15, %for.body11, %for.cond9, %originalBBpart268, %originalBB66, %for.end8, %for.inc6, %for.end, %originalBBpart264, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -782617182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -782617182, label %for.cond
    i32 198068645, label %for.body
    i32 -623596243, label %originalBB
    i32 -1110372186, label %originalBBpart2
    i32 -1234588467, label %for.inc
    i32 1227496133, label %for.end
    i32 -58934181, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 198068645, i32 1227496133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 922672602
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 922672602
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -623596243, i32 -58934181
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %call3 = call i32 @_Z6juzhenii(i32 %18, i32 %19)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 520501171
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 520501171
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1110372186, i32 -58934181
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1234588467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %t, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %t, align 4
  store i32 -782617182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %n)
  %38 = load i32, i32* %m, align 4
  %39 = load i32, i32* %n, align 4
  %call3alteredBB = call i32 @_Z6juzhenii(i32 %38, i32 %39)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -623596243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1269.cpp() #0 section ".text.startup" {
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
