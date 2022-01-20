; ModuleID = 'source-C-CXX/20/1484.cpp'
source_filename = "source-C-CXX/20/1484.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1484.cpp, i8* null }]
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
  %2 = sub i32 %0, 1789929034
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1789929034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1300867168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1300867168, label %first
    i32 -1500864121, label %originalBB
    i32 676811618, label %originalBBpart2
    i32 974901396, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1500864121, i32 974901396
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
  %41 = select i1 %39, i32 676811618, i32 974901396
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1500864121, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %max.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %a.reg2mem = alloca [300 x double]*
  %v.reg2mem = alloca double*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1547042706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1547042706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 -2133907917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -2133907917, label %first
    i32 -1969948877, label %originalBB
    i32 -802302076, label %originalBBpart2
    i32 892298942, label %for.cond
    i32 -324806796, label %originalBB79
    i32 -861622134, label %originalBBpart281
    i32 -493631478, label %for.body
    i32 -817160820, label %for.inc
    i32 528250665, label %originalBB83
    i32 2056577501, label %originalBBpart294
    i32 264021634, label %for.end
    i32 -1228610506, label %for.cond4
    i32 -1162976239, label %for.body6
    i32 -871015485, label %if.then
    i32 371402389, label %originalBB96
    i32 573445413, label %originalBBpart2110
    i32 1188061683, label %if.else
    i32 -1369687711, label %if.then26
    i32 -1163461275, label %if.end
    i32 1780883087, label %if.end33
    i32 1948867386, label %for.inc34
    i32 -483013444, label %originalBB112
    i32 936746721, label %originalBBpart2130
    i32 1395802990, label %for.end36
    i32 357298398, label %for.cond37
    i32 1889880556, label %originalBB132
    i32 -1799328329, label %originalBBpart2144
    i32 1492309319, label %for.body40
    i32 305110494, label %for.cond42
    i32 1484362554, label %for.body44
    i32 -2013982772, label %originalBB146
    i32 -501772721, label %originalBBpart2148
    i32 1185309083, label %if.then50
    i32 -867895117, label %originalBB150
    i32 -684935143, label %originalBBpart2152
    i32 -1407093722, label %if.end59
    i32 717243674, label %for.inc60
    i32 -432632142, label %originalBB154
    i32 -351391138, label %originalBBpart2160
    i32 832943772, label %for.end62
    i32 -1051534081, label %for.inc63
    i32 1422956169, label %originalBB162
    i32 -1774453852, label %originalBBpart2172
    i32 -1678743502, label %for.end65
    i32 2106554440, label %for.cond68
    i32 -1760914317, label %for.body70
    i32 1486967589, label %for.inc75
    i32 -892059923, label %for.end77
    i32 -1593423866, label %originalBB174
    i32 -1066979096, label %originalBBpart2176
    i32 844317556, label %originalBBalteredBB
    i32 1606065471, label %originalBB79alteredBB
    i32 1693871765, label %originalBB83alteredBB
    i32 1330384774, label %originalBB96alteredBB
    i32 -586894911, label %originalBB112alteredBB
    i32 -1893170990, label %originalBB132alteredBB
    i32 643325898, label %originalBB146alteredBB
    i32 -259931976, label %originalBB150alteredBB
    i32 1635162148, label %originalBB154alteredBB
    i32 -1096604065, label %originalBB162alteredBB
    i32 1537743858, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload180, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload180, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload180
  %26 = select i1 %24, i32 -1969948877, i32 844317556
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca [300 x i32], align 16
  store [300 x i32]* %t, [300 x i32]** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %v = alloca double, align 8
  store double* %v, double** %v.reg2mem
  %a = alloca [300 x double], align 16
  store [300 x double]* %a, [300 x double]** %a.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload277 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload277, align 8
  %max.reload281 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload281, align 8
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload184)
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload224, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -802302076, i32 844317556
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 892298942, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 532902577
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 532902577
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -324806796, i32 1606065471
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload223, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1149172343
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1149172343
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -861622134, i32 1606065471
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -493631478, i32 264021634
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload222, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload274 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x double], [300 x double]* %a.reload274, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload221, align 4
  %idxprom2 = sext i32 %87 to i64
  %a.reload273 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x double], [300 x double]* %a.reload273, i64 0, i64 %idxprom2
  %88 = load double, double* %arrayidx3, align 8
  %sum.reload276 = load volatile double*, double** %sum.reg2mem
  %89 = load double, double* %sum.reload276, align 8
  %add = fadd double %89, %88
  %sum.reload275 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload275, align 8
  store i32 -817160820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -889894177
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -889894177
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
  %116 = select i1 %114, i32 528250665, i32 1693871765
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload220, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc = add nsw i32 %117, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload219, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -1949645123
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1949645123
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 2056577501, i32 1693871765
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 892298942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %149 = load double, double* %sum.reload, align 8
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload182, align 4
  %conv = sitofp i32 %150 to double
  %div = fdiv double %149, %conv
  %v.reload262 = load volatile double*, double** %v.reg2mem
  store double %div, double* %v.reload262, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -1228610506, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload217, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload181, align 4
  %cmp5 = icmp slt i32 %151, %152
  %153 = select i1 %cmp5, i32 -1162976239, i32 1395802990
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %max.reload280 = load volatile double*, double** %max.reg2mem
  %154 = load double, double* %max.reload280, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload216, align 4
  %idxprom7 = sext i32 %155 to i64
  %a.reload272 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x double], [300 x double]* %a.reload272, i64 0, i64 %idxprom7
  %156 = load double, double* %arrayidx8, align 8
  %v.reload261 = load volatile double*, double** %v.reg2mem
  %157 = load double, double* %v.reload261, align 8
  %sub = fsub double %156, %157
  %call9 = call double @fabs(double %sub) #5
  %cmp10 = fcmp olt double %154, %call9
  %158 = select i1 %cmp10, i32 -871015485, i32 1188061683
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 619996994
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 619996994
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 371402389, i32 1330384774
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload215, align 4
  %idxprom11 = sext i32 %174 to i64
  %a.reload271 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x double], [300 x double]* %a.reload271, i64 0, i64 %idxprom11
  %175 = load double, double* %arrayidx12, align 8
  %v.reload260 = load volatile double*, double** %v.reg2mem
  %176 = load double, double* %v.reload260, align 8
  %sub13 = fsub double %175, %176
  %call14 = call double @fabs(double %sub13) #5
  %max.reload279 = load volatile double*, double** %max.reg2mem
  store double %call14, double* %max.reload279, align 8
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload214, align 4
  %idxprom15 = sext i32 %177 to i64
  %a.reload270 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x double], [300 x double]* %a.reload270, i64 0, i64 %idxprom15
  %178 = load double, double* %arrayidx16, align 8
  %conv17 = fptosi double %178 to i32
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload246, align 4
  %180 = sub i32 %179, 1819868050
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1819868050
  %inc18 = add nsw i32 %179, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload245, align 4
  %idxprom19 = sext i32 %179 to i64
  %t.reload236 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload236, i64 0, i64 %idxprom19
  store i32 %conv17, i32* %arrayidx20, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -864349592
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -864349592
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 573445413, i32 1330384774
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1780883087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload278 = load volatile double*, double** %max.reg2mem
  %198 = load double, double* %max.reload278, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload213, align 4
  %idxprom21 = sext i32 %199 to i64
  %a.reload269 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x double], [300 x double]* %a.reload269, i64 0, i64 %idxprom21
  %200 = load double, double* %arrayidx22, align 8
  %v.reload259 = load volatile double*, double** %v.reg2mem
  %201 = load double, double* %v.reload259, align 8
  %sub23 = fsub double %200, %201
  %call24 = call double @fabs(double %sub23) #5
  %cmp25 = fcmp oeq double %198, %call24
  %202 = select i1 %cmp25, i32 -1369687711, i32 -1163461275
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload212, align 4
  %idxprom27 = sext i32 %203 to i64
  %a.reload268 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x double], [300 x double]* %a.reload268, i64 0, i64 %idxprom27
  %204 = load double, double* %arrayidx28, align 8
  %conv29 = fptosi double %204 to i32
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload244, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc30 = add nsw i32 %205, 1
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload243, align 4
  %idxprom31 = sext i32 %205 to i64
  %t.reload235 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload235, i64 0, i64 %idxprom31
  store i32 %conv29, i32* %arrayidx32, align 4
  store i32 -1163461275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1780883087, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1948867386, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1729882914
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1729882914
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -483013444, i32 -586894911
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload211, align 4
  %224 = add i32 %223, -728325543
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -728325543
  %inc35 = add nsw i32 %223, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload210, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 936746721, i32 -586894911
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1228610506, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 357298398, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1889880556, i32 -1893170990
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload208, align 4
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload242, align 4
  %269 = add i32 %268, 2083945123
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 2083945123
  %sub38 = sub nsw i32 %268, 1
  %cmp39 = icmp slt i32 %267, %271
  store i1 %cmp39, i1* %cmp39.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 251927775
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 251927775
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1799328329, i32 -1893170990
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %287 = select i1 %cmp39.reload, i32 1492309319, i32 -1678743502
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload207, align 4
  %289 = add i32 %288, -78336863
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -78336863
  %add41 = add nsw i32 %288, 1
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  store i32 %291, i32* %k.reload258, align 4
  store i32 305110494, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload257, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload241, align 4
  %cmp43 = icmp slt i32 %292, %293
  %294 = select i1 %cmp43, i32 1484362554, i32 832943772
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1075072367
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1075072367
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2013982772, i32 643325898
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload206, align 4
  %idxprom45 = sext i32 %310 to i64
  %a.reload267 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x double], [300 x double]* %a.reload267, i64 0, i64 %idxprom45
  %311 = load double, double* %arrayidx46, align 8
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload256, align 4
  %idxprom47 = sext i32 %312 to i64
  %a.reload266 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %a.reload266, i64 0, i64 %idxprom47
  %313 = load double, double* %arrayidx48, align 8
  %cmp49 = fcmp ogt double %311, %313
  store i1 %cmp49, i1* %cmp49.reg2mem
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 837710475
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 837710475
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -501772721, i32 643325898
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %329 = select i1 %cmp49.reload, i32 1185309083, i32 -1407093722
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -867895117, i32 -259931976
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload205, align 4
  %idxprom51 = sext i32 %344 to i64
  %t.reload234 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload234, i64 0, i64 %idxprom51
  %345 = load i32, i32* %arrayidx52, align 4
  %temp.reload284 = load volatile i32*, i32** %temp.reg2mem
  store i32 %345, i32* %temp.reload284, align 4
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload255, align 4
  %idxprom53 = sext i32 %346 to i64
  %t.reload233 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload233, i64 0, i64 %idxprom53
  %347 = load i32, i32* %arrayidx54, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload204, align 4
  %idxprom55 = sext i32 %348 to i64
  %t.reload232 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload232, i64 0, i64 %idxprom55
  store i32 %347, i32* %arrayidx56, align 4
  %temp.reload283 = load volatile i32*, i32** %temp.reg2mem
  %349 = load i32, i32* %temp.reload283, align 4
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload254, align 4
  %idxprom57 = sext i32 %350 to i64
  %t.reload231 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload231, i64 0, i64 %idxprom57
  store i32 %349, i32* %arrayidx58, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1319266874
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1319266874
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -684935143, i32 -259931976
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1407093722, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 717243674, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 386251858
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 386251858
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -432632142, i32 1635162148
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload253, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %inc61 = add nsw i32 %381, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload252, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1021047140
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1021047140
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -351391138, i32 1635162148
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 305110494, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1051534081, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1422956169, i32 -1096604065
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload203, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc64 = add nsw i32 %425, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload202, align 4
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -577392326
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -577392326
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1774453852, i32 -1096604065
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 357298398, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %t.reload230 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload230, i64 0, i64 0
  %443 = load i32, i32* %arrayidx66, align 16
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %443)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload201, align 4
  store i32 2106554440, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload200, align 4
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload240, align 4
  %cmp69 = icmp slt i32 %444, %445
  %446 = select i1 %cmp69, i32 -1760914317, i32 -892059923
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload199, align 4
  %idxprom72 = sext i32 %447 to i64
  %t.reload229 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload229, i64 0, i64 %idxprom72
  %448 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %448)
  store i32 1486967589, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload198, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc76 = add nsw i32 %449, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload197, align 4
  store i32 2106554440, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1961272186
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1961272186
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1593423866, i32 1537743858
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, -287296059
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -287296059
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1066979096, i32 1537743858
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca [300 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %valteredBB = alloca double, align 8
  %aalteredBB = alloca [300 x double], align 16
  %sumalteredBB = alloca double, align 8
  %maxalteredBB = alloca double, align 8
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1969948877, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 -324806796, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload195, align 4
  %485 = add i32 %484, -531804815
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -531804815
  %_ = sub i32 %484, 1
  %gen = mul i32 %487, 1
  %488 = sub i32 0, %484
  %489 = add i32 0, %488
  %_84 = sub i32 0, %484
  %490 = add i32 %489, 27062842
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 27062842
  %gen85 = add i32 %489, 1
  %493 = add i32 0, 1253897948
  %494 = sub i32 %493, %484
  %495 = sub i32 %494, 1253897948
  %_86 = sub i32 0, %484
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen87 = add i32 %495, 1
  %500 = add i32 %484, -1310039483
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1310039483
  %_88 = sub i32 %484, 1
  %gen89 = mul i32 %502, 1
  %503 = sub i32 0, 477677459
  %504 = sub i32 %503, %484
  %505 = add i32 %504, 477677459
  %_90 = sub i32 0, %484
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen91 = add i32 %505, 1
  %_92 = shl i32 %484, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %484, %508
  %incalteredBB = add nsw i32 %484, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload194, align 4
  store i32 528250665, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload193, align 4
  %idxprom11alteredBB = sext i32 %510 to i64
  %a.reload265 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a.reload265, i64 0, i64 %idxprom11alteredBB
  %511 = load double, double* %arrayidx12alteredBB, align 8
  %v.reload = load volatile double*, double** %v.reg2mem
  %512 = load double, double* %v.reload, align 8
  %_97 = fsub double %511, %512
  %gen98 = fmul double %_97, %512
  %sub13alteredBB = fsub double %511, %512
  %call14alteredBB = call double @fabs(double %sub13alteredBB) #5
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %call14alteredBB, double* %max.reload, align 8
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload192, align 4
  %idxprom15alteredBB = sext i32 %513 to i64
  %a.reload264 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a.reload264, i64 0, i64 %idxprom15alteredBB
  %514 = load double, double* %arrayidx16alteredBB, align 8
  %conv17alteredBB = fptosi double %514 to i32
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload238, align 4
  %516 = add i32 0, -2671091
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, -2671091
  %_99 = sub i32 0, %515
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen100 = add i32 %518, 1
  %_101 = shl i32 %515, 1
  %523 = add i32 0, -1233363446
  %524 = sub i32 %523, %515
  %525 = sub i32 %524, -1233363446
  %_102 = sub i32 0, %515
  %526 = add i32 %525, -1347084278
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1347084278
  %gen103 = add i32 %525, 1
  %529 = sub i32 %515, -47293436
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -47293436
  %_104 = sub i32 %515, 1
  %gen105 = mul i32 %531, 1
  %_106 = shl i32 %515, 1
  %532 = sub i32 0, -958492319
  %533 = sub i32 %532, %515
  %534 = add i32 %533, -958492319
  %_107 = sub i32 0, %515
  %535 = add i32 %534, -1992461054
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1992461054
  %gen108 = add i32 %534, 1
  %538 = sub i32 %515, -1804661886
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1804661886
  %inc18alteredBB = add nsw i32 %515, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload237, align 4
  %idxprom19alteredBB = sext i32 %515 to i64
  %t.reload228 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload228, i64 0, i64 %idxprom19alteredBB
  store i32 %conv17alteredBB, i32* %arrayidx20alteredBB, align 4
  store i32 371402389, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload191, align 4
  %542 = sub i32 0, -1115968413
  %543 = sub i32 %542, %541
  %544 = add i32 %543, -1115968413
  %_113 = sub i32 0, %541
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen114 = add i32 %544, 1
  %547 = sub i32 0, -1053110831
  %548 = sub i32 %547, %541
  %549 = add i32 %548, -1053110831
  %_115 = sub i32 0, %541
  %550 = sub i32 %549, -1517968752
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1517968752
  %gen116 = add i32 %549, 1
  %553 = sub i32 0, %541
  %554 = add i32 0, %553
  %_117 = sub i32 0, %541
  %555 = add i32 %554, 1276611684
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1276611684
  %gen118 = add i32 %554, 1
  %558 = add i32 %541, 488571240
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 488571240
  %_119 = sub i32 %541, 1
  %gen120 = mul i32 %560, 1
  %_121 = shl i32 %541, 1
  %561 = sub i32 0, -1132551301
  %562 = sub i32 %561, %541
  %563 = add i32 %562, -1132551301
  %_122 = sub i32 0, %541
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen123 = add i32 %563, 1
  %566 = add i32 %541, -1242369956
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1242369956
  %_124 = sub i32 %541, 1
  %gen125 = mul i32 %568, 1
  %_126 = shl i32 %541, 1
  %569 = sub i32 0, -1133901166
  %570 = sub i32 %569, %541
  %571 = add i32 %570, -1133901166
  %_127 = sub i32 0, %541
  %572 = add i32 %571, 1695858845
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1695858845
  %gen128 = add i32 %571, 1
  %575 = add i32 %541, -1875414022
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1875414022
  %inc35alteredBB = add nsw i32 %541, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload190, align 4
  store i32 -483013444, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload189, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload, align 4
  %_133 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_134 = sub i32 0, %579
  %582 = sub i32 %581, -853780479
  %583 = add i32 %582, 1
  %584 = add i32 %583, -853780479
  %gen135 = add i32 %581, 1
  %585 = sub i32 0, 396731093
  %586 = sub i32 %585, %579
  %587 = add i32 %586, 396731093
  %_136 = sub i32 0, %579
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %gen137 = add i32 %587, 1
  %592 = sub i32 0, %579
  %593 = add i32 0, %592
  %_138 = sub i32 0, %579
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen139 = add i32 %593, 1
  %_140 = shl i32 %579, 1
  %596 = sub i32 0, 1
  %597 = add i32 %579, %596
  %_141 = sub i32 %579, 1
  %gen142 = mul i32 %597, 1
  %598 = add i32 %579, -1474463393
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1474463393
  %sub38alteredBB = sub nsw i32 %579, 1
  %cmp39alteredBB = icmp slt i32 %578, %600
  store i32 1889880556, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload188, align 4
  %idxprom45alteredBB = sext i32 %601 to i64
  %a.reload263 = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a.reload263, i64 0, i64 %idxprom45alteredBB
  %602 = load double, double* %arrayidx46alteredBB, align 8
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %603 = load i32, i32* %k.reload251, align 4
  %idxprom47alteredBB = sext i32 %603 to i64
  %a.reload = load volatile [300 x double]*, [300 x double]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [300 x double], [300 x double]* %a.reload, i64 0, i64 %idxprom47alteredBB
  %604 = load double, double* %arrayidx48alteredBB, align 8
  %cmp49alteredBB = fcmp ogt double %602, %604
  store i32 -2013982772, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload187, align 4
  %idxprom51alteredBB = sext i32 %605 to i64
  %t.reload227 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload227, i64 0, i64 %idxprom51alteredBB
  %606 = load i32, i32* %arrayidx52alteredBB, align 4
  %temp.reload282 = load volatile i32*, i32** %temp.reg2mem
  store i32 %606, i32* %temp.reload282, align 4
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload250, align 4
  %idxprom53alteredBB = sext i32 %607 to i64
  %t.reload226 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload226, i64 0, i64 %idxprom53alteredBB
  %608 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload186, align 4
  %idxprom55alteredBB = sext i32 %609 to i64
  %t.reload225 = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload225, i64 0, i64 %idxprom55alteredBB
  store i32 %608, i32* %arrayidx56alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %610 = load i32, i32* %temp.reload, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload249, align 4
  %idxprom57alteredBB = sext i32 %611 to i64
  %t.reload = load volatile [300 x i32]*, [300 x i32]** %t.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %t.reload, i64 0, i64 %idxprom57alteredBB
  store i32 %610, i32* %arrayidx58alteredBB, align 4
  store i32 -867895117, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %612 = load i32, i32* %k.reload248, align 4
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %_155 = sub i32 %612, 1
  %gen156 = mul i32 %614, 1
  %615 = add i32 %612, -947701873
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -947701873
  %_157 = sub i32 %612, 1
  %gen158 = mul i32 %617, 1
  %618 = sub i32 0, %612
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc61alteredBB = add nsw i32 %612, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %621, i32* %k.reload, align 4
  store i32 -432632142, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload185, align 4
  %623 = sub i32 0, -2042200577
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -2042200577
  %_163 = sub i32 0, %622
  %626 = add i32 %625, -1211783358
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1211783358
  %gen164 = add i32 %625, 1
  %629 = sub i32 0, -1850286208
  %630 = sub i32 %629, %622
  %631 = add i32 %630, -1850286208
  %_165 = sub i32 0, %622
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %gen166 = add i32 %631, 1
  %634 = add i32 %622, 395413533
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 395413533
  %_167 = sub i32 %622, 1
  %gen168 = mul i32 %636, 1
  %_169 = shl i32 %622, 1
  %_170 = shl i32 %622, 1
  %637 = sub i32 %622, -1288972222
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1288972222
  %inc64alteredBB = add nsw i32 %622, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload, align 4
  store i32 1422956169, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1593423866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB174, %for.end77, %for.inc75, %for.body70, %for.cond68, %for.end65, %originalBBpart2172, %originalBB162, %for.inc63, %for.end62, %originalBBpart2160, %originalBB154, %for.inc60, %if.end59, %originalBBpart2152, %originalBB150, %if.then50, %originalBBpart2148, %originalBB146, %for.body44, %for.cond42, %for.body40, %originalBBpart2144, %originalBB132, %for.cond37, %for.end36, %originalBBpart2130, %originalBB112, %for.inc34, %if.end33, %if.end, %if.then26, %if.else, %originalBBpart2110, %originalBB96, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart294, %originalBB83, %for.inc, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1484.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
