; ModuleID = 'source-C-CXX/100/576.cpp'
source_filename = "source-C-CXX/100/576.cpp"
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
@_ZZ4mainE1k = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]
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
  %2 = add i32 %0, 1716968672
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1716968672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1114100566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1114100566, label %first
    i32 -1019824036, label %originalBB
    i32 -193502623, label %originalBBpart2
    i32 1122103812, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1019824036, i32 1122103812
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
  %53 = select i1 %51, i32 -193502623, i32 1122103812
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1019824036, i32* %switchVar
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
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca [3 x i32], align 4
  %x = alloca i32, align 4
  %k = alloca [3 x i8], align 1
  %y = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 511243118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 511243118, label %for.cond
    i32 1845334738, label %originalBB
    i32 -1697642480, label %originalBBpart2
    i32 903301934, label %for.body
    i32 1814352060, label %for.cond1
    i32 467542891, label %for.body3
    i32 -1980485439, label %if.then
    i32 -322497608, label %if.else
    i32 837528423, label %for.cond5
    i32 1402145648, label %originalBB87
    i32 -1538946521, label %originalBBpart289
    i32 1399912711, label %for.body7
    i32 291404515, label %lor.lhs.false
    i32 -1621241478, label %if.then10
    i32 -856833041, label %originalBB91
    i32 -122017347, label %originalBBpart293
    i32 -1853450822, label %if.else11
    i32 1014860555, label %land.lhs.true
    i32 1829628567, label %land.lhs.true29
    i32 -473764280, label %originalBB95
    i32 1726095994, label %originalBBpart2103
    i32 13629523, label %if.then32
    i32 420950279, label %for.cond34
    i32 741954606, label %for.body36
    i32 504149599, label %for.cond37
    i32 1394646538, label %for.body39
    i32 -1975200264, label %if.then44
    i32 -1126179437, label %if.else65
    i32 -16206142, label %originalBB105
    i32 2104701054, label %originalBBpart2107
    i32 -1015145134, label %if.end
    i32 652628053, label %for.inc
    i32 654979773, label %originalBB109
    i32 560770599, label %originalBBpart2120
    i32 256530456, label %for.end
    i32 1053246845, label %for.inc66
    i32 1651582419, label %for.end68
    i32 -826127470, label %if.else74
    i32 -1785631293, label %originalBB122
    i32 1081772854, label %originalBBpart2124
    i32 2095702821, label %if.end75
    i32 1010396672, label %if.end76
    i32 2091196550, label %for.inc77
    i32 937465635, label %for.end79
    i32 1582307867, label %if.end80
    i32 858559145, label %originalBB126
    i32 -1436382750, label %originalBBpart2128
    i32 1549724938, label %for.inc81
    i32 -60101559, label %for.end83
    i32 259647092, label %for.inc84
    i32 529879771, label %for.end86
    i32 672942618, label %originalBB130
    i32 -303792356, label %originalBBpart2132
    i32 1794434766, label %originalBBalteredBB
    i32 -146243091, label %originalBB87alteredBB
    i32 148978278, label %originalBB91alteredBB
    i32 -595639284, label %originalBB95alteredBB
    i32 1383362815, label %originalBB105alteredBB
    i32 -76091229, label %originalBB109alteredBB
    i32 -261852786, label %originalBB122alteredBB
    i32 -1229618678, label %originalBB126alteredBB
    i32 -888341233, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -842140317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -842140317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1845334738, i32 1794434766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1001683896
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1001683896
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1697642480, i32 1794434766
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 903301934, i32 529879771
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1814352060, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %44, 3
  %45 = select i1 %cmp2, i32 467542891, i32 -60101559
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -1980485439, i32 -322497608
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1549724938, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 837528423, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1402145648, i32 -146243091
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %75 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %75, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %101 = select i1 %99, i32 -1538946521, i32 -146243091
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 1399912711, i32 937465635
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %104 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %103, %104
  %105 = select i1 %cmp8, i32 -1621241478, i32 291404515
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %106, %107
  %108 = select i1 %cmp9, i32 -1621241478, i32 -1853450822
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -856833041, i32 148978278
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 148395858
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 148395858
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
  %161 = select i1 %159, i32 -122017347, i32 148978278
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2091196550, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %b, align 4
  %cmp12 = icmp slt i32 %162, %163
  %conv = zext i1 %cmp12 to i32
  %164 = load i32, i32* %a, align 4
  %165 = load i32, i32* %c, align 4
  %cmp13 = icmp eq i32 %164, %165
  %conv14 = zext i1 %cmp13 to i32
  %166 = sub i32 %conv, -1864236434
  %167 = add i32 %166, %conv14
  %168 = add i32 %167, -1864236434
  %add = add nsw i32 %conv, %conv14
  store i32 %168, i32* %m, align 4
  %169 = load i32, i32* %a, align 4
  %170 = load i32, i32* %b, align 4
  %cmp15 = icmp sgt i32 %169, %170
  %conv16 = zext i1 %cmp15 to i32
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %c, align 4
  %cmp17 = icmp sgt i32 %171, %172
  %conv18 = zext i1 %cmp17 to i32
  %173 = sub i32 0, %conv18
  %174 = sub i32 %conv16, %173
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %174, i32* %n, align 4
  %175 = load i32, i32* %c, align 4
  %176 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %175, %176
  %conv21 = zext i1 %cmp20 to i32
  %177 = load i32, i32* %b, align 4
  %178 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %177, %178
  %conv23 = zext i1 %cmp22 to i32
  %179 = sub i32 0, %conv23
  %180 = sub i32 %conv21, %179
  %add24 = add nsw i32 %conv21, %conv23
  store i32 %180, i32* %p, align 4
  %181 = load i32, i32* %a, align 4
  %182 = load i32, i32* %m, align 4
  %183 = add i32 %181, 1379105709
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 1379105709
  %add25 = add nsw i32 %181, %182
  %cmp26 = icmp eq i32 %185, 3
  %186 = select i1 %cmp26, i32 1014860555, i32 -826127470
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %187, -1025940026
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -1025940026
  %add27 = add nsw i32 %187, %188
  %cmp28 = icmp eq i32 %191, 3
  %192 = select i1 %cmp28, i32 1829628567, i32 -826127470
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1909954962
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1909954962
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -473764280, i32 -595639284
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %208 = load i32, i32* %c, align 4
  %209 = load i32, i32* %p, align 4
  %210 = add i32 %208, 405925315
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 405925315
  %add30 = add nsw i32 %208, %209
  %cmp31 = icmp eq i32 %212, 3
  store i1 %cmp31, i1* %cmp31.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -655651848
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -655651848
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1726095994, i32 -595639284
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %228 = select i1 %cmp31.reload, i32 13629523, i32 -826127470
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %u, i64 0, i64 0
  %229 = load i32, i32* %a, align 4
  store i32 %229, i32* %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1
  %230 = load i32, i32* %b, align 4
  store i32 %230, i32* %arrayinit.element, align 4
  %arrayinit.element33 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1
  %231 = load i32, i32* %c, align 4
  store i32 %231, i32* %arrayinit.element33, align 4
  %232 = bitcast [3 x i8]* %k to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1k, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  store i32 420950279, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %cmp35 = icmp sle i32 %233, 2
  %234 = select i1 %cmp35, i32 741954606, i32 1651582419
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 504149599, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %235, 1
  %236 = select i1 %cmp38, i32 1394646538, i32 256530456
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom = sext i32 %237 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %u, i64 0, i64 %idxprom
  %238 = load i32, i32* %arrayidx, align 4
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add40 = add nsw i32 %239, 1
  %idxprom41 = sext i32 %243 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %u, i64 0, i64 %idxprom41
  %244 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %238, %244
  %245 = select i1 %cmp43, i32 -1975200264, i32 -1126179437
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add45 = add nsw i32 %246, 1
  %idxprom46 = sext i32 %250 to i64
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %u, i64 0, i64 %idxprom46
  %251 = load i32, i32* %arrayidx47, align 4
  store i32 %251, i32* %x, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %u, i64 0, i64 %idxprom48
  %253 = load i32, i32* %arrayidx49, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, -581453051
  %256 = add i32 %255, 1
  %257 = add i32 %256, -581453051
  %add50 = add nsw i32 %254, 1
  %idxprom51 = sext i32 %257 to i64
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %u, i64 0, i64 %idxprom51
  store i32 %253, i32* %arrayidx52, align 4
  %258 = load i32, i32* %x, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %u, i64 0, i64 %idxprom53
  store i32 %258, i32* %arrayidx54, align 4
  %260 = load i32, i32* %j, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add55 = add nsw i32 %260, 1
  %idxprom56 = sext i32 %264 to i64
  %arrayidx57 = getelementptr inbounds [3 x i8], [3 x i8]* %k, i64 0, i64 %idxprom56
  %265 = load i8, i8* %arrayidx57, align 1
  store i8 %265, i8* %y, align 1
  %266 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %266 to i64
  %arrayidx59 = getelementptr inbounds [3 x i8], [3 x i8]* %k, i64 0, i64 %idxprom58
  %267 = load i8, i8* %arrayidx59, align 1
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %add60 = add nsw i32 %268, 1
  %idxprom61 = sext i32 %270 to i64
  %arrayidx62 = getelementptr inbounds [3 x i8], [3 x i8]* %k, i64 0, i64 %idxprom61
  store i8 %267, i8* %arrayidx62, align 1
  %271 = load i8, i8* %y, align 1
  %272 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %272 to i64
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %k, i64 0, i64 %idxprom63
  store i8 %271, i8* %arrayidx64, align 1
  store i32 -1015145134, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -16206142, i32 1383362815
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2104701054, i32 1383362815
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 652628053, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 652628053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1514418686
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1514418686
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 654979773, i32 -76091229
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc = add nsw i32 %340, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1673595408
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1673595408
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 560770599, i32 -76091229
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 504149599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1053246845, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 %370, -1592433508
  %372 = add i32 %371, 1
  %373 = add i32 %372, -1592433508
  %inc67 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 420950279, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [3 x i8], [3 x i8]* %k, i64 0, i64 0
  %374 = load i8, i8* %arrayidx69, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %374)
  %arrayidx70 = getelementptr inbounds [3 x i8], [3 x i8]* %k, i64 0, i64 1
  %375 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %375)
  %arrayidx72 = getelementptr inbounds [3 x i8], [3 x i8]* %k, i64 0, i64 2
  %376 = load i8, i8* %arrayidx72, align 1
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8 signext %376)
  store i32 2095702821, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1785631293, i32 -261852786
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -340512889
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -340512889
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1081772854, i32 -261852786
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2091196550, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 1010396672, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2091196550, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %430 = load i32, i32* %c, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc78 = add nsw i32 %430, 1
  store i32 %434, i32* %c, align 4
  store i32 837528423, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1582307867, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 858559145, i32 -1229618678
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1754671621
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1754671621
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1436382750, i32 -1229618678
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1549724938, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %476 = load i32, i32* %b, align 4
  %477 = sub i32 %476, 658640014
  %478 = add i32 %477, 1
  %479 = add i32 %478, 658640014
  %inc82 = add nsw i32 %476, 1
  store i32 %479, i32* %b, align 4
  store i32 1814352060, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 259647092, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %480 = load i32, i32* %a, align 4
  %481 = add i32 %480, 1309482424
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1309482424
  %inc85 = add nsw i32 %480, 1
  store i32 %483, i32* %a, align 4
  store i32 511243118, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 558379046
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 558379046
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 672942618, i32 -888341233
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1087169916
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1087169916
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -303792356, i32 -888341233
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %514, 3
  store i32 1845334738, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %515, 3
  store i32 1402145648, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -856833041, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %c, align 4
  %517 = load i32, i32* %p, align 4
  %518 = sub i32 0, %516
  %519 = add i32 0, %518
  %_ = sub i32 0, %516
  %520 = sub i32 0, %517
  %521 = sub i32 %519, %520
  %gen = add i32 %519, %517
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %_96 = sub i32 0, %516
  %524 = add i32 %523, -1357578003
  %525 = add i32 %524, %517
  %526 = sub i32 %525, -1357578003
  %gen97 = add i32 %523, %517
  %527 = add i32 0, 2049718381
  %528 = sub i32 %527, %516
  %529 = sub i32 %528, 2049718381
  %_98 = sub i32 0, %516
  %530 = sub i32 %529, -1224307484
  %531 = add i32 %530, %517
  %532 = add i32 %531, -1224307484
  %gen99 = add i32 %529, %517
  %533 = sub i32 0, %516
  %534 = add i32 0, %533
  %_100 = sub i32 0, %516
  %535 = sub i32 0, %517
  %536 = sub i32 %534, %535
  %gen101 = add i32 %534, %517
  %537 = sub i32 0, %516
  %538 = sub i32 0, %517
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %add30alteredBB = add nsw i32 %516, %517
  %cmp31alteredBB = icmp eq i32 %540, 3
  store i32 -473764280, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -16206142, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %j, align 4
  %_110 = shl i32 %541, 1
  %542 = sub i32 %541, 1029711983
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1029711983
  %_111 = sub i32 %541, 1
  %gen112 = mul i32 %544, 1
  %545 = add i32 %541, 364518596
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 364518596
  %_113 = sub i32 %541, 1
  %gen114 = mul i32 %547, 1
  %548 = add i32 %541, 93396514
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 93396514
  %_115 = sub i32 %541, 1
  %gen116 = mul i32 %550, 1
  %551 = add i32 %541, 1468461837
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1468461837
  %_117 = sub i32 %541, 1
  %gen118 = mul i32 %553, 1
  %554 = sub i32 0, %541
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %incalteredBB = add nsw i32 %541, 1
  store i32 %557, i32* %j, align 4
  store i32 654979773, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1785631293, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 858559145, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 672942618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB130, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2128, %originalBB126, %if.end80, %for.end79, %for.inc77, %if.end76, %if.end75, %originalBBpart2124, %originalBB122, %if.else74, %for.end68, %for.inc66, %for.end, %originalBBpart2120, %originalBB109, %for.inc, %if.end, %originalBBpart2107, %originalBB105, %if.else65, %if.then44, %for.body39, %for.cond37, %for.body36, %for.cond34, %if.then32, %originalBBpart2103, %originalBB95, %land.lhs.true29, %land.lhs.true, %if.else11, %originalBBpart293, %originalBB91, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart289, %originalBB87, %for.cond5, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
