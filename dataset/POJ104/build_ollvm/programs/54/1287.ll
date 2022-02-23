; ModuleID = 'source-C-CXX/54/1287.cpp'
source_filename = "source-C-CXX/54/1287.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  store i32 -1467054979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1467054979, label %first
    i32 -1763288174, label %originalBB
    i32 -1983804238, label %originalBBpart2
    i32 -421637452, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1763288174, i32 -421637452
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -862074499
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -862074499
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1983804238, i32 -421637452
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1763288174, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2f1Pcii(i8* %n, i32 %a, i32 %l) #3 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %n.addr = alloca i8*, align 8
  %a.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %m = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  store i8* %n, i8** %n.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i64 0, i64* %m, align 8
  store i32 0, i32* %k, align 4
  %1 = load i32, i32* %l.addr, align 4
  %2 = sub i32 %1, -213989851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -213989851
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -933278451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -933278451, label %for.cond
    i32 369596155, label %for.body
    i32 536076429, label %land.lhs.true
    i32 -359888021, label %if.then
    i32 333199905, label %if.else
    i32 677675186, label %land.lhs.true16
    i32 -278412987, label %if.then21
    i32 -774359516, label %if.else28
    i32 -1555035925, label %originalBB
    i32 -1747340297, label %originalBBpart2
    i32 -1967195776, label %land.lhs.true33
    i32 -1213572410, label %originalBB65
    i32 1138752822, label %originalBBpart267
    i32 -1881729152, label %if.then38
    i32 180889905, label %if.end
    i32 1300850861, label %if.end46
    i32 336794922, label %if.end47
    i32 400625260, label %for.inc
    i32 1490188607, label %for.end
    i32 -1555684825, label %for.cond49
    i32 -2073022539, label %for.body51
    i32 780125808, label %for.cond54
    i32 -1944860143, label %for.body57
    i32 -698571374, label %for.inc58
    i32 1212661116, label %for.end59
    i32 -1718730334, label %for.inc62
    i32 -1340163810, label %originalBB69
    i32 1359676784, label %originalBBpart271
    i32 1596730766, label %for.end64
    i32 -802338295, label %originalBBalteredBB
    i32 -1663749923, label %originalBB65alteredBB
    i32 869661200, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 369596155, i32 1490188607
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %n.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp sle i32 %conv, 57
  %10 = select i1 %cmp1, i32 536076429, i32 333199905
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i8*, i8** %n.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %11, i64 %idxprom2
  %13 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %13 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %14 = select i1 %cmp5, i32 -359888021, i32 333199905
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i8*, i8** %n.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %15, i64 %idxprom6
  %17 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %17 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %conv8, %18
  %sub9 = sub nsw i32 %conv8, 48
  %20 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %20 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom10
  store i32 %19, i32* %arrayidx11, align 4
  store i32 336794922, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i8*, i8** %n.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %21, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %24 = select i1 %cmp15, i32 677675186, i32 -774359516
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %25 = load i8*, i8** %n.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %25, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %27 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %28 = select i1 %cmp20, i32 -278412987, i32 -774359516
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %29 = load i8*, i8** %n.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %29, i64 %idxprom22
  %31 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %31 to i32
  %32 = sub i32 %conv24, 931171121
  %33 = sub i32 %32, 65
  %34 = add i32 %33, 931171121
  %sub25 = sub nsw i32 %conv24, 65
  %35 = add i32 %34, 1758078846
  %36 = add i32 %35, 10
  %37 = sub i32 %36, 1758078846
  %add = add nsw i32 %34, 10
  %38 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %38 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %37, i32* %arrayidx27, align 4
  store i32 1300850861, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1717971003
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1717971003
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1555035925, i32 -802338295
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i8*, i8** %n.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %67 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %66, i64 %idxprom29
  %68 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %68 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1747340297, i32 -802338295
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %95 = select i1 %cmp32.reload, i32 -1967195776, i32 180889905
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1376385738
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1376385738
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1213572410, i32 -1663749923
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %123 = load i8*, i8** %n.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %123, i64 %idxprom34
  %125 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %125 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -2061112277
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -2061112277
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1138752822, i32 -1663749923
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %153 = select i1 %cmp37.reload, i32 -1881729152, i32 180889905
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %154 = load i8*, i8** %n.addr, align 8
  %155 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %155 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %154, i64 %idxprom39
  %156 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %156 to i32
  %157 = add i32 %conv41, -2012692171
  %158 = sub i32 %157, 97
  %159 = sub i32 %158, -2012692171
  %sub42 = sub nsw i32 %conv41, 97
  %160 = sub i32 0, 10
  %161 = sub i32 %159, %160
  %add43 = add nsw i32 %159, 10
  %162 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %161, i32* %arrayidx45, align 4
  store i32 180889905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1300850861, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 336794922, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 400625260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -10415774
  %165 = add i32 %164, -1
  %166 = sub i32 %165, -10415774
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %i, align 4
  store i32 -933278451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %167 = load i32, i32* %l.addr, align 4
  %168 = add i32 %167, -182921426
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -182921426
  %sub48 = sub nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -1555684825, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %171, 0
  %172 = select i1 %cmp50, i32 -2073022539, i32 1596730766
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %173 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom52
  %174 = load i32, i32* %arrayidx53, align 4
  store i32 %174, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 780125808, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %l.addr, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %176, 1865192652
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 1865192652
  %sub55 = sub nsw i32 %176, %177
  %cmp56 = icmp slt i32 %175, %180
  %181 = select i1 %cmp56, i32 -1944860143, i32 1212661116
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %182, %183
  store i32 %mul, i32* %k, align 4
  store i32 -698571374, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 %184, -82387185
  %186 = add i32 %185, 1
  %187 = add i32 %186, -82387185
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %j, align 4
  store i32 780125808, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %188 = load i64, i64* %m, align 8
  %189 = load i32, i32* %k, align 4
  %conv60 = sext i32 %189 to i64
  %190 = sub i64 0, %conv60
  %191 = sub i64 %188, %190
  %add61 = add nsw i64 %188, %conv60
  store i64 %191, i64* %m, align 8
  store i32 -1718730334, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1340163810, i32 869661200
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, -1
  %220 = sub i32 %218, %219
  %dec63 = add nsw i32 %218, -1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -614663519
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -614663519
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1359676784, i32 869661200
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1555684825, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %248 = load i64, i64* %m, align 8
  ret i64 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %249 = load i8*, i8** %n.addr, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %250 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %249, i64 %idxprom29alteredBB
  %251 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %251 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 122
  store i32 -1555035925, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %252 = load i8*, i8** %n.addr, align 8
  %253 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %253 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %252, i64 %idxprom34alteredBB
  %254 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %254 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 -1213572410, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -777561170
  %257 = add i32 %256, -1
  %258 = add i32 %257, -777561170
  %dec63alteredBB = add nsw i32 %255, -1
  store i32 %258, i32* %i, align 4
  store i32 -1340163810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %for.inc62, %for.end59, %for.inc58, %for.body57, %for.cond54, %for.body51, %for.cond49, %for.end, %for.inc, %if.end47, %if.end46, %if.end, %if.then38, %originalBBpart267, %originalBB65, %land.lhs.true33, %originalBBpart2, %originalBB, %if.else28, %if.then21, %land.lhs.true16, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define void @_Z2f2li(i64 %m, i32 %b) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %m.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  store i64 %m, i64* %m.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1641921749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1641921749, label %do.body
    i32 -70684265, label %originalBB
    i32 -798669618, label %originalBBpart2
    i32 5184894, label %do.cond
    i32 -678883413, label %do.end
    i32 -638119939, label %for.cond
    i32 -2108555319, label %for.body
    i32 -1806169564, label %land.lhs.true
    i32 1185468610, label %originalBB53
    i32 681341229, label %originalBBpart255
    i32 -1903240695, label %if.then
    i32 1668409277, label %originalBB57
    i32 -829428738, label %originalBBpart272
    i32 -210678863, label %if.else
    i32 110597937, label %if.end
    i32 -1524498634, label %for.inc
    i32 -2008266586, label %for.end
    i32 -1528458464, label %for.cond22
    i32 -424564884, label %for.body24
    i32 -1794041240, label %for.inc27
    i32 1345247071, label %for.end28
    i32 -16013884, label %originalBBalteredBB
    i32 1866185357, label %originalBB53alteredBB
    i32 1602808668, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, -578180951
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -578180951
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -70684265, i32 -16013884
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %i, align 4
  %19 = load i64, i64* %m.addr, align 8
  %20 = load i32, i32* %b.addr, align 4
  %conv = sext i32 %20 to i64
  %rem = srem i64 %19, %conv
  %conv1 = trunc i64 %rem to i32
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv1, i32* %arrayidx, align 4
  %22 = load i64, i64* %m.addr, align 8
  %23 = load i32, i32* %b.addr, align 4
  %conv2 = sext i32 %23 to i64
  %div = sdiv i64 %22, %conv2
  store i64 %div, i64* %m.addr, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -798669618, i32 -16013884
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5184894, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %50 = load i64, i64* %m.addr, align 8
  %cmp = icmp ne i64 %50, 0
  %51 = select i1 %cmp, i32 1641921749, i32 -678883413
  store i32 %51, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -638119939, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %52, %53
  %54 = select i1 %cmp3, i32 -2108555319, i32 -2008266586
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %55 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom4
  %56 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sle i32 %56, 9
  %57 = select i1 %cmp6, i32 -1806169564, i32 -210678863
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, -1194026103
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1194026103
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1185468610, i32 1866185357
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7
  %74 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %74, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 839240726
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 839240726
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 681341229, i32 1866185357
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %102 = select i1 %cmp9.reload, i32 -1903240695, i32 -210678863
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 1668409277, i32 1602808668
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10
  %130 = load i32, i32* %arrayidx11, align 4
  %131 = add i32 48, 1740092667
  %132 = add i32 %131, %130
  %133 = sub i32 %132, 1740092667
  %add = add nsw i32 48, %130
  %conv12 = trunc i32 %133 to i8
  %134 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %134 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -1790334063
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1790334063
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
  %161 = select i1 %159, i32 -829428738, i32 1602808668
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 110597937, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom15
  %163 = load i32, i32* %arrayidx16, align 4
  %164 = add i32 %163, 1990741297
  %165 = add i32 %164, 65
  %166 = sub i32 %165, 1990741297
  %add17 = add nsw i32 %163, 65
  %167 = sub i32 %166, 459580376
  %168 = sub i32 %167, 10
  %169 = add i32 %168, 459580376
  %sub = sub nsw i32 %166, 10
  %conv18 = trunc i32 %169 to i8
  %170 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  store i32 110597937, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1524498634, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, 1638497617
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1638497617
  %inc21 = add nsw i32 %171, 1
  store i32 %174, i32* %j, align 4
  store i32 -638119939, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  store i32 %175, i32* %j, align 4
  store i32 -1528458464, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp23 = icmp sgt i32 %176, 0
  %177 = select i1 %cmp23, i32 -424564884, i32 1345247071
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %178 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom25
  %179 = load i8, i8* %arrayidx26, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %179)
  store i32 -1794041240, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = add i32 %180, -1310252923
  %182 = add i32 %181, -1
  %183 = sub i32 %182, -1310252923
  %dec = add nsw i32 %180, -1
  store i32 %183, i32* %j, align 4
  store i32 -1528458464, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = add i32 0, %185
  %_ = sub i32 0, %184
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen = add i32 %186, 1
  %191 = sub i32 0, 1
  %192 = add i32 %184, %191
  %_29 = sub i32 %184, 1
  %gen30 = mul i32 %192, 1
  %_31 = shl i32 %184, 1
  %193 = sub i32 0, %184
  %194 = add i32 0, %193
  %_32 = sub i32 0, %184
  %195 = add i32 %194, 612628758
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 612628758
  %gen33 = add i32 %194, 1
  %198 = add i32 %184, 1196311554
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1196311554
  %_34 = sub i32 %184, 1
  %gen35 = mul i32 %200, 1
  %201 = sub i32 0, %184
  %202 = add i32 0, %201
  %_36 = sub i32 0, %184
  %203 = add i32 %202, -84025835
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -84025835
  %gen37 = add i32 %202, 1
  %_38 = shl i32 %184, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %184, %206
  %incalteredBB = add nsw i32 %184, 1
  store i32 %207, i32* %i, align 4
  %208 = load i64, i64* %m.addr, align 8
  %209 = load i32, i32* %b.addr, align 4
  %convalteredBB = sext i32 %209 to i64
  %210 = sub i64 0, -3615595582286682001
  %211 = sub i64 %210, %208
  %212 = add i64 %211, -3615595582286682001
  %_39 = sub i64 0, %208
  %213 = sub i64 %212, 1667464588856793595
  %214 = add i64 %213, %convalteredBB
  %215 = add i64 %214, 1667464588856793595
  %gen40 = add i64 %212, %convalteredBB
  %216 = sub i64 %208, 1781112827732970198
  %217 = sub i64 %216, %convalteredBB
  %218 = add i64 %217, 1781112827732970198
  %_41 = sub i64 %208, %convalteredBB
  %gen42 = mul i64 %218, %convalteredBB
  %_43 = shl i64 %208, %convalteredBB
  %219 = sub i64 0, %208
  %220 = add i64 0, %219
  %_44 = sub i64 0, %208
  %221 = sub i64 0, %220
  %222 = sub i64 0, %convalteredBB
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %gen45 = add i64 %220, %convalteredBB
  %_46 = shl i64 %208, %convalteredBB
  %remalteredBB = srem i64 %208, %convalteredBB
  %conv1alteredBB = trunc i64 %remalteredBB to i32
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %conv1alteredBB, i32* %arrayidxalteredBB, align 4
  %226 = load i64, i64* %m.addr, align 8
  %227 = load i32, i32* %b.addr, align 4
  %conv2alteredBB = sext i32 %227 to i64
  %228 = sub i64 %226, 6245013623424991294
  %229 = sub i64 %228, %conv2alteredBB
  %230 = add i64 %229, 6245013623424991294
  %_47 = sub i64 %226, %conv2alteredBB
  %gen48 = mul i64 %230, %conv2alteredBB
  %231 = sub i64 0, %226
  %232 = add i64 0, %231
  %_49 = sub i64 0, %226
  %233 = sub i64 0, %232
  %234 = sub i64 0, %conv2alteredBB
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %gen50 = add i64 %232, %conv2alteredBB
  %237 = sub i64 0, %conv2alteredBB
  %238 = add i64 %226, %237
  %_51 = sub i64 %226, %conv2alteredBB
  %gen52 = mul i64 %238, %conv2alteredBB
  %divalteredBB = sdiv i64 %226, %conv2alteredBB
  store i64 %divalteredBB, i64* %m.addr, align 8
  store i32 -70684265, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %239 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %240 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %240, 0
  store i32 1185468610, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %241 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %242 = load i32, i32* %arrayidx11alteredBB, align 4
  %243 = sub i32 0, %242
  %244 = add i32 48, %243
  %_58 = sub i32 48, %242
  %gen59 = mul i32 %244, %242
  %245 = sub i32 48, 1486187774
  %246 = sub i32 %245, %242
  %247 = add i32 %246, 1486187774
  %_60 = sub i32 48, %242
  %gen61 = mul i32 %247, %242
  %248 = sub i32 0, %242
  %249 = add i32 48, %248
  %_62 = sub i32 48, %242
  %gen63 = mul i32 %249, %242
  %_64 = shl i32 48, %242
  %250 = add i32 48, 1645207003
  %251 = sub i32 %250, %242
  %252 = sub i32 %251, 1645207003
  %_65 = sub i32 48, %242
  %gen66 = mul i32 %252, %242
  %253 = add i32 0, -1865646520
  %254 = sub i32 %253, 48
  %255 = sub i32 %254, -1865646520
  %_67 = sub i32 0, 48
  %256 = add i32 %255, -765323674
  %257 = add i32 %256, %242
  %258 = sub i32 %257, -765323674
  %gen68 = add i32 %255, %242
  %259 = sub i32 0, %242
  %260 = add i32 48, %259
  %_69 = sub i32 48, %242
  %gen70 = mul i32 %260, %242
  %261 = add i32 48, 2055666849
  %262 = add i32 %261, %242
  %263 = sub i32 %262, 2055666849
  %addalteredBB = add nsw i32 48, %242
  %conv12alteredBB = trunc i32 %263 to i8
  %264 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %264 to i64
  %arrayidx14alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 1668409277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc27, %for.body24, %for.cond22, %for.end, %for.inc, %if.end, %if.else, %originalBBpart272, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %n, i32 0, i32 0
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %l, align 4
  %call6 = call i64 @_Z2f1Pcii(i8* %arraydecay5, i32 %0, i32 %1)
  store i64 %call6, i64* %m, align 8
  %2 = load i64, i64* %m, align 8
  %3 = load i32, i32* %b, align 4
  call void @_Z2f2li(i64 %2, i32 %3)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  store i32 -1156850686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1156850686, label %first
    i32 897370302, label %originalBB
    i32 -1160458699, label %originalBBpart2
    i32 -1872401553, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 897370302, i32 -1872401553
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, 1031337717
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1031337717
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1160458699, i32 -1872401553
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 897370302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
