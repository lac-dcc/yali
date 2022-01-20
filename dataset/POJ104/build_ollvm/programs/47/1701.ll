; ModuleID = 'source-C-CXX/47/1701.cpp'
source_filename = "source-C-CXX/47/1701.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]
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
  %2 = add i32 %0, 1259430294
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1259430294
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2074962917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2074962917, label %first
    i32 -1917269843, label %originalBB
    i32 259020408, label %originalBBpart2
    i32 94660774, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1917269843, i32 94660774
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1887187226
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1887187226
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 259020408, i32 94660774
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1917269843, i32* %switchVar
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
  %cmp178.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1744386310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1744386310, label %for.cond
    i32 -382194894, label %for.body
    i32 1673661063, label %originalBB
    i32 -1991801681, label %originalBBpart2
    i32 -113319581, label %for.cond2
    i32 1315990787, label %for.body4
    i32 -1771597794, label %originalBB223
    i32 1552591915, label %originalBBpart2225
    i32 -1807074750, label %for.inc
    i32 -1353350267, label %for.end
    i32 -1169041290, label %for.inc7
    i32 685382420, label %for.end9
    i32 -1605171598, label %originalBB227
    i32 -471986273, label %originalBBpart2229
    i32 2001529703, label %for.cond12
    i32 -684464585, label %for.body14
    i32 -957267082, label %for.cond15
    i32 171652304, label %for.body17
    i32 -1019855211, label %for.cond18
    i32 777357223, label %originalBB231
    i32 -584808934, label %originalBBpart2233
    i32 1879713828, label %for.body20
    i32 -1238143070, label %for.inc79
    i32 -297131039, label %for.end81
    i32 788762857, label %for.inc82
    i32 133651667, label %originalBB235
    i32 548537765, label %originalBBpart2239
    i32 -2014544750, label %for.end84
    i32 -514408000, label %for.cond101
    i32 -506673249, label %for.body103
    i32 97202212, label %for.inc136
    i32 -2006962984, label %for.end138
    i32 -1633135810, label %for.cond139
    i32 -1376608238, label %for.body141
    i32 -486521600, label %for.inc174
    i32 -155327174, label %originalBB241
    i32 1478419965, label %originalBBpart2255
    i32 1977133339, label %for.end176
    i32 -1011706818, label %for.cond177
    i32 1380273604, label %originalBB257
    i32 2110682274, label %originalBBpart2259
    i32 888784133, label %for.body179
    i32 627239089, label %for.cond180
    i32 -317883913, label %for.body182
    i32 245697824, label %originalBB261
    i32 94412823, label %originalBBpart2263
    i32 -1726742007, label %for.inc191
    i32 -65763404, label %for.end193
    i32 -1200333473, label %for.inc194
    i32 -422113500, label %for.end196
    i32 32341142, label %for.inc197
    i32 175363119, label %for.end199
    i32 215093280, label %for.cond200
    i32 1267524231, label %for.body202
    i32 120511575, label %for.cond203
    i32 1488862880, label %for.body205
    i32 -36296354, label %for.inc212
    i32 -1654693544, label %originalBB265
    i32 1393220269, label %originalBBpart2269
    i32 536134429, label %for.end214
    i32 879666156, label %originalBB271
    i32 -846712278, label %originalBBpart2273
    i32 -1402272284, label %for.inc220
    i32 -1123923599, label %for.end222
    i32 -631409078, label %originalBBalteredBB
    i32 -233174105, label %originalBB223alteredBB
    i32 -1445671301, label %originalBB227alteredBB
    i32 777434827, label %originalBB231alteredBB
    i32 2074175395, label %originalBB235alteredBB
    i32 833568077, label %originalBB241alteredBB
    i32 -1118067704, label %originalBB257alteredBB
    i32 -527200108, label %originalBB261alteredBB
    i32 1969626663, label %originalBB265alteredBB
    i32 -135135316, label %originalBB271alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 9
  %1 = select i1 %cmp, i32 -382194894, i32 685382420
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1673661063, i32 -631409078
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -1991801681, i32 -631409078
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -113319581, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %42, 9
  %43 = select i1 %cmp3, i32 1315990787, i32 -1353350267
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1047846263
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1047846263
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
  %70 = select i1 %68, i32 -1771597794, i32 -233174105
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %72 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1040703735
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1040703735
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1552591915, i32 -233174105
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1807074750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 %88, -704411154
  %90 = add i32 %89, 1
  %91 = add i32 %90, -704411154
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -113319581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1169041290, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 401027606
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 401027606
  %inc8 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1744386310, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -668318205
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -668318205
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1605171598, i32 -1445671301
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %111 = load i32, i32* %m, align 4
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10, i64 0, i64 4
  store i32 %111, i32* %arrayidx11, align 16
  store i32 1, i32* %k, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1778809967
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1778809967
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -471986273, i32 -1445671301
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 2001529703, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %127, %128
  %129 = select i1 %cmp13, i32 -684464585, i32 175363119
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -957267082, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %130, 8
  %131 = select i1 %cmp16, i32 171652304, i32 -2014544750
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1019855211, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 637611431
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 637611431
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 777357223, i32 777434827
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %cmp19 = icmp slt i32 %159, 8
  store i1 %cmp19, i1* %cmp19.reg2mem
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -596578517
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -596578517
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -584808934, i32 777434827
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %187 = select i1 %cmp19.reload, i32 1879713828, i32 -297131039
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, -129978005
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -129978005
  %sub = sub nsw i32 %188, 1
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21
  %192 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 729391131
  %196 = add i32 %195, 1
  %197 = add i32 %196, 729391131
  %add = add nsw i32 %194, 1
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom25
  %198 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %199 = load i32, i32* %arrayidx28, align 4
  %200 = sub i32 0, %193
  %201 = sub i32 0, %199
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add29 = add nsw i32 %193, %199
  %204 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom30
  %205 = load i32, i32* %j, align 4
  %206 = add i32 %205, -1710357958
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1710357958
  %sub32 = sub nsw i32 %205, 1
  %idxprom33 = sext i32 %208 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %209 = load i32, i32* %arrayidx34, align 4
  %210 = add i32 %203, -656993652
  %211 = add i32 %210, %209
  %212 = sub i32 %211, -656993652
  %add35 = add nsw i32 %203, %209
  %213 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %213 to i64
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom36
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add38 = add nsw i32 %214, 1
  %idxprom39 = sext i32 %218 to i64
  %arrayidx40 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %219 = load i32, i32* %arrayidx40, align 4
  %220 = sub i32 0, %212
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %add41 = add nsw i32 %212, %219
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add42 = add nsw i32 %224, 1
  %idxprom43 = sext i32 %228 to i64
  %arrayidx44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom43
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 219889470
  %231 = add i32 %230, 1
  %232 = add i32 %231, 219889470
  %add45 = add nsw i32 %229, 1
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %233 = load i32, i32* %arrayidx47, align 4
  %234 = sub i32 %223, -1782192070
  %235 = add i32 %234, %233
  %236 = add i32 %235, -1782192070
  %add48 = add nsw i32 %223, %233
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -1513424685
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1513424685
  %sub49 = sub nsw i32 %237, 1
  %idxprom50 = sext i32 %240 to i64
  %arrayidx51 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom50
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, 2080119900
  %243 = add i32 %242, 1
  %244 = add i32 %243, 2080119900
  %add52 = add nsw i32 %241, 1
  %idxprom53 = sext i32 %244 to i64
  %arrayidx54 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %245 = load i32, i32* %arrayidx54, align 4
  %246 = sub i32 0, %236
  %247 = sub i32 0, %245
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %add55 = add nsw i32 %236, %245
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add56 = add nsw i32 %250, 1
  %idxprom57 = sext i32 %252 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom57
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, -1639047683
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1639047683
  %sub59 = sub nsw i32 %253, 1
  %idxprom60 = sext i32 %256 to i64
  %arrayidx61 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %257 = load i32, i32* %arrayidx61, align 4
  %258 = sub i32 0, %249
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add62 = add nsw i32 %249, %257
  %262 = load i32, i32* %i, align 4
  %263 = add i32 %262, 239439908
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 239439908
  %sub63 = sub nsw i32 %262, 1
  %idxprom64 = sext i32 %265 to i64
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom64
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, -639252012
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -639252012
  %sub66 = sub nsw i32 %266, 1
  %idxprom67 = sext i32 %269 to i64
  %arrayidx68 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %270 = load i32, i32* %arrayidx68, align 4
  %271 = add i32 %261, -839437334
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -839437334
  %add69 = add nsw i32 %261, %270
  %274 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %274 to i64
  %arrayidx71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom70
  %275 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %275 to i64
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %276 = load i32, i32* %arrayidx73, align 4
  %mul = mul nsw i32 2, %276
  %277 = add i32 %273, -1725544439
  %278 = add i32 %277, %mul
  %279 = sub i32 %278, -1725544439
  %add74 = add nsw i32 %273, %mul
  %280 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %280 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom75
  %281 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %281 to i64
  %arrayidx78 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  store i32 %279, i32* %arrayidx78, align 4
  store i32 -1238143070, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 %282, -438529341
  %284 = add i32 %283, 1
  %285 = add i32 %284, -438529341
  %inc80 = add nsw i32 %282, 1
  store i32 %285, i32* %j, align 4
  store i32 -1019855211, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 788762857, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 188116228
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 188116228
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
  %312 = select i1 %310, i32 133651667, i32 2074175395
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, -1293030549
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1293030549
  %inc83 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 670612247
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 670612247
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 548537765, i32 2074175395
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -957267082, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx85, i64 0, i64 1
  %332 = load i32, i32* %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 0
  store i32 %332, i32* %arrayidx88, align 16
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx90 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 7
  %333 = load i32, i32* %arrayidx90, align 4
  %arrayidx91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 8
  %arrayidx92 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx91, i64 0, i64 8
  store i32 %333, i32* %arrayidx92, align 16
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %arrayidx94 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx93, i64 0, i64 7
  %334 = load i32, i32* %arrayidx94, align 4
  %arrayidx95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %arrayidx96 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx95, i64 0, i64 8
  store i32 %334, i32* %arrayidx96, align 16
  %arrayidx97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx97, i64 0, i64 1
  %335 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 8
  %arrayidx100 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx99, i64 0, i64 0
  store i32 %335, i32* %arrayidx100, align 16
  store i32 1, i32* %i, align 4
  store i32 -514408000, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp102 = icmp slt i32 %336, 8
  %337 = select i1 %cmp102, i32 -506673249, i32 -2006962984
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %338 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 1
  %339 = load i32, i32* %arrayidx106, align 4
  %340 = load i32, i32* %i, align 4
  %341 = add i32 %340, -1384734892
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1384734892
  %sub107 = sub nsw i32 %340, 1
  %idxprom108 = sext i32 %343 to i64
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx109, i64 0, i64 1
  %344 = load i32, i32* %arrayidx110, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %339, %345
  %add111 = add nsw i32 %339, %344
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -1511487695
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1511487695
  %add112 = add nsw i32 %347, 1
  %idxprom113 = sext i32 %350 to i64
  %arrayidx114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx114, i64 0, i64 1
  %351 = load i32, i32* %arrayidx115, align 4
  %352 = sub i32 0, %346
  %353 = sub i32 0, %351
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add116 = add nsw i32 %346, %351
  %356 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %356 to i64
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 0
  store i32 %355, i32* %arrayidx119, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %357 to i64
  %arrayidx121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx121, i64 0, i64 7
  %358 = load i32, i32* %arrayidx122, align 4
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 614505848
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 614505848
  %sub123 = sub nsw i32 %359, 1
  %idxprom124 = sext i32 %362 to i64
  %arrayidx125 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx125, i64 0, i64 7
  %363 = load i32, i32* %arrayidx126, align 4
  %364 = sub i32 0, %358
  %365 = sub i32 0, %363
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add127 = add nsw i32 %358, %363
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 645877860
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 645877860
  %add128 = add nsw i32 %368, 1
  %idxprom129 = sext i32 %371 to i64
  %arrayidx130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx130, i64 0, i64 7
  %372 = load i32, i32* %arrayidx131, align 4
  %373 = sub i32 %367, 2039602391
  %374 = add i32 %373, %372
  %375 = add i32 %374, 2039602391
  %add132 = add nsw i32 %367, %372
  %376 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %376 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 8
  store i32 %375, i32* %arrayidx135, align 4
  store i32 97202212, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc137 = add nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 -514408000, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1633135810, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %cmp140 = icmp slt i32 %380, 8
  %381 = select i1 %cmp140, i32 -1376608238, i32 1977133339
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %382 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %382 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  %383 = load i32, i32* %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, 1065939130
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1065939130
  %sub146 = sub nsw i32 %384, 1
  %idxprom147 = sext i32 %387 to i64
  %arrayidx148 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  %388 = load i32, i32* %arrayidx148, align 4
  %389 = add i32 %383, -2080802825
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -2080802825
  %add149 = add nsw i32 %383, %388
  %arrayidx150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 1
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add151 = add nsw i32 %392, 1
  %idxprom152 = sext i32 %396 to i64
  %arrayidx153 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx150, i64 0, i64 %idxprom152
  %397 = load i32, i32* %arrayidx153, align 4
  %398 = sub i32 0, %391
  %399 = sub i32 0, %397
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add154 = add nsw i32 %391, %397
  %arrayidx155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 0
  %402 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %402 to i64
  %arrayidx157 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  store i32 %401, i32* %arrayidx157, align 4
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %403 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %403 to i64
  %arrayidx160 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %404 = load i32, i32* %arrayidx160, align 4
  %arrayidx161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub162 = sub nsw i32 %405, 1
  %idxprom163 = sext i32 %407 to i64
  %arrayidx164 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx161, i64 0, i64 %idxprom163
  %408 = load i32, i32* %arrayidx164, align 4
  %409 = sub i32 0, %404
  %410 = sub i32 0, %408
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add165 = add nsw i32 %404, %408
  %arrayidx166 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 7
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, -923349503
  %415 = add i32 %414, 1
  %416 = add i32 %415, -923349503
  %add167 = add nsw i32 %413, 1
  %idxprom168 = sext i32 %416 to i64
  %arrayidx169 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx166, i64 0, i64 %idxprom168
  %417 = load i32, i32* %arrayidx169, align 4
  %418 = add i32 %412, 1554573616
  %419 = add i32 %418, %417
  %420 = sub i32 %419, 1554573616
  %add170 = add nsw i32 %412, %417
  %arrayidx171 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 8
  %421 = load i32, i32* %j, align 4
  %idxprom172 = sext i32 %421 to i64
  %arrayidx173 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx171, i64 0, i64 %idxprom172
  store i32 %420, i32* %arrayidx173, align 4
  store i32 -486521600, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -155327174, i32 833568077
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 %448, 2077119583
  %450 = add i32 %449, 1
  %451 = add i32 %450, 2077119583
  %inc175 = add nsw i32 %448, 1
  store i32 %451, i32* %j, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1027122566
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1027122566
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1478419965, i32 833568077
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1633135810, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1011706818, i32* %switchVar
  br label %loopEnd

for.cond177:                                      ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1380273604, i32 -1118067704
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %cmp178 = icmp slt i32 %493, 9
  store i1 %cmp178, i1* %cmp178.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 2050782539
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 2050782539
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2110682274, i32 -1118067704
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %509 = select i1 %cmp178.reload, i32 888784133, i32 -422113500
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 627239089, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %cmp181 = icmp slt i32 %510, 9
  %511 = select i1 %cmp181, i32 -317883913, i32 -65763404
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body182:                                      ; preds = %loopEntry
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 245697824, i32 -527200108
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %526 to i64
  %arrayidx184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom183
  %527 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %527 to i64
  %arrayidx186 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %528 = load i32, i32* %arrayidx186, align 4
  %529 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %529 to i64
  %arrayidx188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom187
  %530 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %530 to i64
  %arrayidx190 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  store i32 %528, i32* %arrayidx190, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -77283357
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -77283357
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 94412823, i32 -527200108
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1726742007, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = add i32 %558, -1881285181
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1881285181
  %inc192 = add nsw i32 %558, 1
  store i32 %561, i32* %j, align 4
  store i32 627239089, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 -1200333473, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, -451100493
  %564 = add i32 %563, 1
  %565 = add i32 %564, -451100493
  %inc195 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 -1011706818, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  store i32 32341142, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc198 = add nsw i32 %566, 1
  store i32 %568, i32* %k, align 4
  store i32 2001529703, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 215093280, i32* %switchVar
  br label %loopEnd

for.cond200:                                      ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %cmp201 = icmp slt i32 %569, 9
  %570 = select i1 %cmp201, i32 1267524231, i32 -1123923599
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 120511575, i32* %switchVar
  br label %loopEnd

for.cond203:                                      ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %cmp204 = icmp slt i32 %571, 8
  %572 = select i1 %cmp204, i32 1488862880, i32 536134429
  store i32 %572, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %573 to i64
  %arrayidx207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom206
  %574 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %574 to i64
  %arrayidx209 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %575 = load i32, i32* %arrayidx209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8 signext 32)
  store i32 -36296354, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 2020711375
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2020711375
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1654693544, i32 1969626663
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 %591, -731068458
  %593 = add i32 %592, 1
  %594 = add i32 %593, -731068458
  %inc213 = add nsw i32 %591, 1
  store i32 %594, i32* %j, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1393220269, i32 1969626663
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 120511575, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = add i32 %609, 1141041451
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1141041451
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 879666156, i32 -135135316
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %636 to i64
  %arrayidx216 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx216, i64 0, i64 8
  %637 = load i32, i32* %arrayidx217, align 4
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %637)
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -124910144
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -124910144
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -846712278, i32 -135135316
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1402272284, i32* %switchVar
  br label %loopEnd

for.inc220:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, -132238417
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -132238417
  %inc221 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  store i32 215093280, i32* %switchVar
  br label %loopEnd

for.end222:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1673661063, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %658 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %658 to i64
  %arrayidx6alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  store i32 -1771597794, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %m, align 4
  %arrayidx10alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx10alteredBB, i64 0, i64 4
  store i32 %659, i32* %arrayidx11alteredBB, align 16
  store i32 1, i32* %k, align 4
  store i32 -1605171598, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp slt i32 %660, 8
  store i32 777357223, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %662 = add i32 %661, -790398694
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -790398694
  %_ = sub i32 %661, 1
  %gen = mul i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %661, %665
  %_236 = sub i32 %661, 1
  %gen237 = mul i32 %666, 1
  %667 = add i32 %661, -832294915
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -832294915
  %inc83alteredBB = add nsw i32 %661, 1
  store i32 %669, i32* %i, align 4
  store i32 133651667, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_242 = sub i32 %670, 1
  %gen243 = mul i32 %672, 1
  %_244 = shl i32 %670, 1
  %673 = sub i32 0, 1
  %674 = add i32 %670, %673
  %_245 = sub i32 %670, 1
  %gen246 = mul i32 %674, 1
  %_247 = shl i32 %670, 1
  %_248 = shl i32 %670, 1
  %675 = sub i32 %670, 21979938
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 21979938
  %_249 = sub i32 %670, 1
  %gen250 = mul i32 %677, 1
  %_251 = shl i32 %670, 1
  %678 = sub i32 0, 1
  %679 = add i32 %670, %678
  %_252 = sub i32 %670, 1
  %gen253 = mul i32 %679, 1
  %680 = sub i32 %670, 567528142
  %681 = add i32 %680, 1
  %682 = add i32 %681, 567528142
  %inc175alteredBB = add nsw i32 %670, 1
  store i32 %682, i32* %j, align 4
  store i32 -155327174, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %cmp178alteredBB = icmp slt i32 %683, 9
  store i32 1380273604, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %684 to i64
  %arrayidx184alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom183alteredBB
  %685 = load i32, i32* %j, align 4
  %idxprom185alteredBB = sext i32 %685 to i64
  %arrayidx186alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  %686 = load i32, i32* %arrayidx186alteredBB, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %687 to i64
  %arrayidx188alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom187alteredBB
  %688 = load i32, i32* %j, align 4
  %idxprom189alteredBB = sext i32 %688 to i64
  %arrayidx190alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom189alteredBB
  store i32 %686, i32* %arrayidx190alteredBB, align 4
  store i32 245697824, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %690 = sub i32 0, -2120479670
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -2120479670
  %_266 = sub i32 0, %689
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen267 = add i32 %692, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %689, %695
  %inc213alteredBB = add nsw i32 %689, 1
  store i32 %696, i32* %j, align 4
  store i32 -1654693544, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom215alteredBB = sext i32 %697 to i64
  %arrayidx216alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom215alteredBB
  %arrayidx217alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx216alteredBB, i64 0, i64 8
  %698 = load i32, i32* %arrayidx217alteredBB, align 4
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %698)
  %call219alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call218alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 879666156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB271alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBBalteredBB, %for.inc220, %originalBBpart2273, %originalBB271, %for.end214, %originalBBpart2269, %originalBB265, %for.inc212, %for.body205, %for.cond203, %for.body202, %for.cond200, %for.end199, %for.inc197, %for.end196, %for.inc194, %for.end193, %for.inc191, %originalBBpart2263, %originalBB261, %for.body182, %for.cond180, %for.body179, %originalBBpart2259, %originalBB257, %for.cond177, %for.end176, %originalBBpart2255, %originalBB241, %for.inc174, %for.body141, %for.cond139, %for.end138, %for.inc136, %for.body103, %for.cond101, %for.end84, %originalBBpart2239, %originalBB235, %for.inc82, %for.end81, %for.inc79, %for.body20, %originalBBpart2233, %originalBB231, %for.cond18, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart2229, %originalBB227, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2225, %originalBB223, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #0 section ".text.startup" {
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
