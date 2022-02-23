; ModuleID = 'source-C-CXX/58/1137.cpp'
source_filename = "source-C-CXX/58/1137.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1137.cpp, i8* null }]
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
  store i32 78416517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 78416517, label %first
    i32 -497128305, label %originalBB
    i32 10597025, label %originalBBpart2
    i32 -135484961, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -497128305, i32 -135484961
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1740671848
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1740671848
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 10597025, i32 -135484961
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -497128305, i32* %switchVar
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
  %cmp51.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -952089991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -952089991, label %for.cond
    i32 -1463056287, label %for.body
    i32 373031360, label %for.cond1
    i32 1922298194, label %originalBB
    i32 1403295721, label %originalBBpart2
    i32 1676981810, label %for.body3
    i32 906347140, label %for.inc
    i32 -669811297, label %originalBB98
    i32 -1103915003, label %originalBBpart2110
    i32 -1952766571, label %for.end
    i32 1338786484, label %for.inc6
    i32 1837869866, label %for.end8
    i32 827588292, label %originalBB112
    i32 324959744, label %originalBBpart2114
    i32 -568930563, label %for.cond9
    i32 1146919237, label %originalBB116
    i32 1982672937, label %originalBBpart2118
    i32 36602354, label %for.body11
    i32 -716425285, label %for.cond12
    i32 -2060199058, label %originalBB120
    i32 -828314489, label %originalBBpart2122
    i32 488273626, label %for.body14
    i32 813637275, label %for.inc20
    i32 -1646686188, label %originalBB124
    i32 230750939, label %originalBBpart2130
    i32 -686451134, label %for.end22
    i32 -592701089, label %for.inc23
    i32 -502612163, label %for.end25
    i32 -7959372, label %while.cond
    i32 1545389841, label %while.body
    i32 -621584286, label %for.cond27
    i32 -897878223, label %for.body29
    i32 776129894, label %for.cond30
    i32 -1651425597, label %for.body32
    i32 242615318, label %if.then
    i32 -104620126, label %for.cond38
    i32 654994598, label %for.body40
    i32 -1118585414, label %originalBB132
    i32 -263711739, label %originalBBpart2155
    i32 -676136217, label %if.then52
    i32 1261323745, label %if.end
    i32 1622252088, label %originalBB157
    i32 -277176901, label %originalBBpart2159
    i32 -140785535, label %for.inc63
    i32 1624085339, label %originalBB161
    i32 947799050, label %originalBBpart2165
    i32 1946628599, label %for.end65
    i32 -1776886060, label %if.end66
    i32 -1619882437, label %originalBB167
    i32 -1278328807, label %originalBBpart2169
    i32 932773649, label %for.inc67
    i32 -2059747759, label %originalBB171
    i32 -115731769, label %originalBBpart2182
    i32 862175034, label %for.end69
    i32 -1851449545, label %for.inc70
    i32 -1786967911, label %originalBB184
    i32 1033920488, label %originalBBpart2188
    i32 302710129, label %for.end72
    i32 415834322, label %while.end
    i32 1462231279, label %for.cond75
    i32 1785121880, label %for.body77
    i32 165202907, label %for.cond78
    i32 -537877135, label %for.body80
    i32 1062333247, label %if.then87
    i32 881095144, label %if.end89
    i32 28558859, label %for.inc90
    i32 37203854, label %for.end92
    i32 1118685631, label %for.inc93
    i32 -1388632939, label %for.end95
    i32 78282924, label %originalBBalteredBB
    i32 108342702, label %originalBB98alteredBB
    i32 -1297254442, label %originalBB112alteredBB
    i32 1221505343, label %originalBB116alteredBB
    i32 341765923, label %originalBB120alteredBB
    i32 73277197, label %originalBB124alteredBB
    i32 -1428652424, label %originalBB132alteredBB
    i32 1535842510, label %originalBB157alteredBB
    i32 1335088319, label %originalBB161alteredBB
    i32 1599232060, label %originalBB167alteredBB
    i32 1528857946, label %originalBB171alteredBB
    i32 1688797156, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 110
  %1 = select i1 %cmp, i32 -1463056287, i32 1837869866
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 373031360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -550236848
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -550236848
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1922298194, i32 78282924
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 110
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1216701327
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1216701327
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1403295721, i32 78282924
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1676981810, i32 -1952766571
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  store i32 906347140, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -669811297, i32 108342702
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1280968400
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1280968400
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1103915003, i32 108342702
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 373031360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1338786484, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc7 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -952089991, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1016535748
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1016535748
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 827588292, i32 -1297254442
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1833799185
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1833799185
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 324959744, i32 -1297254442
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -568930563, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1146919237, i32 1221505343
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* @n, align 4
  %cmp10 = icmp sle i32 %153, %154
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1982672937, i32 1221505343
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 36602354, i32 -502612163
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -716425285, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -2061659030
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -2061659030
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2060199058, i32 341765923
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* @n, align 4
  %cmp13 = icmp sle i32 %185, %186
  store i1 %cmp13, i1* %cmp13.reg2mem
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1242903032
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1242903032
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -828314489, i32 341765923
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %214 = select i1 %cmp13.reload, i32 488273626, i32 -686451134
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %215 to i64
  %arrayidx16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom15
  %216 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  store i32 813637275, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 780148645
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 780148645
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1646686188, i32 73277197
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc21 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1263962015
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1263962015
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 230750939, i32 73277197
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -716425285, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -592701089, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -248659183
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -248659183
  %inc24 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 -568930563, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %278 = load i32, i32* %m, align 4
  %279 = sub i32 %278, 335887889
  %280 = add i32 %279, -1
  %281 = add i32 %280, 335887889
  %dec = add nsw i32 %278, -1
  store i32 %281, i32* %m, align 4
  store i32 -7959372, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %282, 0
  %283 = select i1 %tobool, i32 1545389841, i32 415834322
  store i32 %283, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %t, i32 0, i32 0
  %284 = bitcast [110 x i8]* %arraydecay to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @a, i32 0, i32 0, i32 0), i64 12100, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 -621584286, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* @n, align 4
  %cmp28 = icmp sle i32 %285, %286
  %287 = select i1 %cmp28, i32 -897878223, i32 302710129
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 776129894, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* @n, align 4
  %cmp31 = icmp sle i32 %288, %289
  %290 = select i1 %cmp31, i32 -1651425597, i32 862175034
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %291 to i64
  %arrayidx34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom33
  %292 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %292 to i64
  %arrayidx36 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %293 = load i8, i8* %arrayidx36, align 1
  %conv = sext i8 %293 to i32
  %cmp37 = icmp eq i32 %conv, 64
  %294 = select i1 %cmp37, i32 242615318, i32 -1776886060
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -104620126, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %cmp39 = icmp slt i32 %295, 4
  %296 = select i1 %cmp39, i32 654994598, i32 1946628599
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 785913311
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 785913311
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1118585414, i32 -1428652424
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %313 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom41
  %314 = load i32, i32* %arrayidx42, align 4
  %315 = sub i32 %312, 794294875
  %316 = add i32 %315, %314
  %317 = add i32 %316, 794294875
  %add = add nsw i32 %312, %314
  %idxprom43 = sext i32 %317 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom43
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %319 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom45
  %320 = load i32, i32* %arrayidx46, align 4
  %321 = add i32 %318, 762968054
  %322 = add i32 %321, %320
  %323 = sub i32 %322, 762968054
  %add47 = add nsw i32 %318, %320
  %idxprom48 = sext i32 %323 to i64
  %arrayidx49 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx44, i64 0, i64 %idxprom48
  %324 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %324 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  store i1 %cmp51, i1* %cmp51.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -263711739, i32 -1428652424
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %351 = select i1 %cmp51.reload, i32 -676136217, i32 1261323745
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %353 to i64
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom53
  %354 = load i32, i32* %arrayidx54, align 4
  %355 = add i32 %352, -1735756339
  %356 = add i32 %355, %354
  %357 = sub i32 %356, -1735756339
  %add55 = add nsw i32 %352, %354
  %idxprom56 = sext i32 %357 to i64
  %arrayidx57 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %t, i64 0, i64 %idxprom56
  %358 = load i32, i32* %j, align 4
  %359 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %359 to i64
  %arrayidx59 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom58
  %360 = load i32, i32* %arrayidx59, align 4
  %361 = sub i32 0, %358
  %362 = sub i32 0, %360
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add60 = add nsw i32 %358, %360
  %idxprom61 = sext i32 %364 to i64
  %arrayidx62 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx57, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 1261323745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 919846181
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 919846181
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1622252088, i32 1535842510
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -1259144899
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1259144899
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -277176901, i32 1535842510
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -140785535, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -227516169
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -227516169
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1624085339, i32 1335088319
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc64 = add nsw i32 %434, 1
  store i32 %436, i32* %k, align 4
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 947799050, i32 1335088319
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -104620126, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1776886060, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1619882437, i32 1599232060
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1278328807, i32 1599232060
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 932773649, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2059747759, i32 1528857946
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 %517, -433485113
  %519 = add i32 %518, 1
  %520 = add i32 %519, -433485113
  %inc68 = add nsw i32 %517, 1
  store i32 %520, i32* %j, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = add i32 %521, -1051532322
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1051532322
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -115731769, i32 1528857946
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 776129894, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -1851449545, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1786967911, i32 1688797156
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = sub i32 %550, -44490684
  %552 = add i32 %551, 1
  %553 = add i32 %552, -44490684
  %inc71 = add nsw i32 %550, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1033920488, i32 1688797156
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -621584286, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %t, i32 0, i32 0
  %580 = bitcast [110 x i8]* %arraydecay73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([110 x [110 x i8]], [110 x [110 x i8]]* @a, i32 0, i32 0, i32 0), i8* %580, i64 12100, i32 16, i1 false)
  %581 = load i32, i32* %m, align 4
  %582 = sub i32 0, -1
  %583 = sub i32 %581, %582
  %dec74 = add nsw i32 %581, -1
  store i32 %583, i32* %m, align 4
  store i32 -7959372, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1462231279, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* @n, align 4
  %cmp76 = icmp sle i32 %584, %585
  %586 = select i1 %cmp76, i32 1785121880, i32 -1388632939
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 165202907, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %587 = load i32, i32* %j, align 4
  %588 = load i32, i32* @n, align 4
  %cmp79 = icmp sle i32 %587, %588
  %589 = select i1 %cmp79, i32 -537877135, i32 37203854
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %590 to i64
  %arrayidx82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom81
  %591 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %591 to i64
  %arrayidx84 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %592 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %592 to i32
  %cmp86 = icmp eq i32 %conv85, 64
  %593 = select i1 %cmp86, i32 1062333247, i32 881095144
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %594 = load i32, i32* %count, align 4
  %595 = sub i32 %594, -534646149
  %596 = add i32 %595, 1
  %597 = add i32 %596, -534646149
  %inc88 = add nsw i32 %594, 1
  store i32 %597, i32* %count, align 4
  store i32 881095144, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 28558859, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %inc91 = add nsw i32 %598, 1
  store i32 %600, i32* %j, align 4
  store i32 165202907, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1118685631, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc94 = add nsw i32 %601, 1
  store i32 %605, i32* %i, align 4
  store i32 1462231279, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %606 = load i32, i32* %count, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %606)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %607 = load i32, i32* %retval, align 4
  ret i32 %607

originalBBalteredBB:                              ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %608, 110
  store i32 1922298194, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 %609, -1835553642
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1835553642
  %_ = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %_99 = shl i32 %609, 1
  %613 = sub i32 0, 1
  %614 = add i32 %609, %613
  %_100 = sub i32 %609, 1
  %gen101 = mul i32 %614, 1
  %615 = add i32 0, -392186698
  %616 = sub i32 %615, %609
  %617 = sub i32 %616, -392186698
  %_102 = sub i32 0, %609
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen103 = add i32 %617, 1
  %622 = sub i32 0, 1
  %623 = add i32 %609, %622
  %_104 = sub i32 %609, 1
  %gen105 = mul i32 %623, 1
  %_106 = shl i32 %609, 1
  %624 = sub i32 0, %609
  %625 = add i32 0, %624
  %_107 = sub i32 0, %609
  %626 = add i32 %625, 898133360
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 898133360
  %gen108 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %609, %629
  %incalteredBB = add nsw i32 %609, 1
  store i32 %630, i32* %j, align 4
  store i32 -669811297, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 827588292, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* @n, align 4
  %cmp10alteredBB = icmp sle i32 %631, %632
  store i32 1146919237, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = load i32, i32* @n, align 4
  %cmp13alteredBB = icmp sle i32 %633, %634
  store i32 -2060199058, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = add i32 %635, -1399717675
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1399717675
  %_125 = sub i32 %635, 1
  %gen126 = mul i32 %638, 1
  %_127 = shl i32 %635, 1
  %_128 = shl i32 %635, 1
  %639 = sub i32 %635, 1534651012
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1534651012
  %inc21alteredBB = add nsw i32 %635, 1
  store i32 %641, i32* %j, align 4
  store i32 -1646686188, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %643 to i64
  %arrayidx42alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %idxprom41alteredBB
  %644 = load i32, i32* %arrayidx42alteredBB, align 4
  %_133 = shl i32 %642, %644
  %_134 = shl i32 %642, %644
  %645 = sub i32 %642, 1378013969
  %646 = sub i32 %645, %644
  %647 = add i32 %646, 1378013969
  %_135 = sub i32 %642, %644
  %gen136 = mul i32 %647, %644
  %_137 = shl i32 %642, %644
  %648 = add i32 0, 195496492
  %649 = sub i32 %648, %642
  %650 = sub i32 %649, 195496492
  %_138 = sub i32 0, %642
  %651 = sub i32 0, %650
  %652 = sub i32 0, %644
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen139 = add i32 %650, %644
  %_140 = shl i32 %642, %644
  %655 = sub i32 0, -766645953
  %656 = sub i32 %655, %642
  %657 = add i32 %656, -766645953
  %_141 = sub i32 0, %642
  %658 = sub i32 0, %657
  %659 = sub i32 0, %644
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen142 = add i32 %657, %644
  %662 = sub i32 0, %644
  %663 = sub i32 %642, %662
  %addalteredBB = add nsw i32 %642, %644
  %idxprom43alteredBB = sext i32 %663 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom43alteredBB
  %664 = load i32, i32* %j, align 4
  %665 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %665 to i64
  %arrayidx46alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %idxprom45alteredBB
  %666 = load i32, i32* %arrayidx46alteredBB, align 4
  %667 = add i32 %664, 1334874917
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 1334874917
  %_143 = sub i32 %664, %666
  %gen144 = mul i32 %669, %666
  %670 = sub i32 %664, 1178919894
  %671 = sub i32 %670, %666
  %672 = add i32 %671, 1178919894
  %_145 = sub i32 %664, %666
  %gen146 = mul i32 %672, %666
  %673 = add i32 0, 145734513
  %674 = sub i32 %673, %664
  %675 = sub i32 %674, 145734513
  %_147 = sub i32 0, %664
  %676 = sub i32 %675, -1828873720
  %677 = add i32 %676, %666
  %678 = add i32 %677, -1828873720
  %gen148 = add i32 %675, %666
  %_149 = shl i32 %664, %666
  %679 = sub i32 0, %666
  %680 = add i32 %664, %679
  %_150 = sub i32 %664, %666
  %gen151 = mul i32 %680, %666
  %681 = sub i32 0, %664
  %682 = add i32 0, %681
  %_152 = sub i32 0, %664
  %683 = add i32 %682, -1251334356
  %684 = add i32 %683, %666
  %685 = sub i32 %684, -1251334356
  %gen153 = add i32 %682, %666
  %686 = add i32 %664, 1876296914
  %687 = add i32 %686, %666
  %688 = sub i32 %687, 1876296914
  %add47alteredBB = add nsw i32 %664, %666
  %idxprom48alteredBB = sext i32 %688 to i64
  %arrayidx49alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom48alteredBB
  %689 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %689 to i32
  %cmp51alteredBB = icmp eq i32 %conv50alteredBB, 46
  store i32 -1118585414, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1622252088, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %k, align 4
  %_162 = shl i32 %690, 1
  %_163 = shl i32 %690, 1
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc64alteredBB = add nsw i32 %690, 1
  store i32 %692, i32* %k, align 4
  store i32 1624085339, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -1619882437, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %j, align 4
  %_172 = shl i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %_173 = sub i32 %693, 1
  %gen174 = mul i32 %695, 1
  %696 = add i32 0, -870618782
  %697 = sub i32 %696, %693
  %698 = sub i32 %697, -870618782
  %_175 = sub i32 0, %693
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen176 = add i32 %698, 1
  %703 = sub i32 0, -1911571523
  %704 = sub i32 %703, %693
  %705 = add i32 %704, -1911571523
  %_177 = sub i32 0, %693
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen178 = add i32 %705, 1
  %708 = sub i32 0, %693
  %709 = add i32 0, %708
  %_179 = sub i32 0, %693
  %710 = add i32 %709, 878426738
  %711 = add i32 %710, 1
  %712 = sub i32 %711, 878426738
  %gen180 = add i32 %709, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %693, %713
  %inc68alteredBB = add nsw i32 %693, 1
  store i32 %714, i32* %j, align 4
  store i32 -2059747759, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_185 = sub i32 0, %715
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen186 = add i32 %717, 1
  %720 = sub i32 %715, -1739109732
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1739109732
  %inc71alteredBB = add nsw i32 %715, 1
  store i32 %722, i32* %i, align 4
  store i32 -1786967911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc93, %for.end92, %for.inc90, %if.end89, %if.then87, %for.body80, %for.cond78, %for.body77, %for.cond75, %while.end, %for.end72, %originalBBpart2188, %originalBB184, %for.inc70, %for.end69, %originalBBpart2182, %originalBB171, %for.inc67, %originalBBpart2169, %originalBB167, %if.end66, %for.end65, %originalBBpart2165, %originalBB161, %for.inc63, %originalBBpart2159, %originalBB157, %if.end, %if.then52, %originalBBpart2155, %originalBB132, %for.body40, %for.cond38, %if.then, %for.body32, %for.cond30, %for.body29, %for.cond27, %while.body, %while.cond, %for.end25, %for.inc23, %for.end22, %originalBBpart2130, %originalBB124, %for.inc20, %for.body14, %originalBBpart2122, %originalBB120, %for.cond12, %for.body11, %originalBBpart2118, %originalBB116, %for.cond9, %originalBBpart2114, %originalBB112, %for.end8, %for.inc6, %for.end, %originalBBpart2110, %originalBB98, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1137.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1922691847
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1922691847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1546631717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1546631717, label %first
    i32 923671051, label %originalBB
    i32 326466069, label %originalBBpart2
    i32 -2108822609, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 923671051, i32 -2108822609
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1434146330
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1434146330
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
  %53 = select i1 %51, i32 326466069, i32 -2108822609
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 923671051, i32* %switchVar
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
