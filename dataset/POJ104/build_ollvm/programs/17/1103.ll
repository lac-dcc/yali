; ModuleID = 'source-C-CXX/17/1103.cpp'
source_filename = "source-C-CXX/17/1103.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@matrixx = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]
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
  %2 = sub i32 %0, 1126270437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1126270437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -147954863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -147954863, label %first
    i32 -548472553, label %originalBB
    i32 -125928280, label %originalBBpart2
    i32 1908807453, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -548472553, i32 1908807453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -557180694
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -557180694
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
  %42 = select i1 %40, i32 -125928280, i32 1908807453
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -548472553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3Delv() #3 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i13 = alloca i32, align 4
  %j17 = alloca i32, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 738480047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 738480047, label %for.cond
    i32 1069679627, label %for.body
    i32 -1120037139, label %for.cond1
    i32 1498842571, label %originalBB
    i32 1203147733, label %originalBBpart2
    i32 -1767058451, label %for.body3
    i32 1088942763, label %for.inc
    i32 267411418, label %originalBB36
    i32 -1430548504, label %originalBBpart241
    i32 182755067, label %for.end
    i32 -2012364922, label %for.inc10
    i32 -1205485517, label %originalBB43
    i32 1743832064, label %originalBBpart252
    i32 1107227760, label %for.end12
    i32 -186897165, label %for.cond14
    i32 -1404548102, label %for.body16
    i32 -247842374, label %for.cond18
    i32 1315167952, label %originalBB54
    i32 105343732, label %originalBBpart256
    i32 -315371265, label %for.body20
    i32 -225580669, label %for.inc30
    i32 1169023695, label %originalBB58
    i32 1246851502, label %originalBBpart271
    i32 -818349785, label %for.end32
    i32 -513634498, label %originalBB73
    i32 1188163505, label %originalBBpart275
    i32 2034641713, label %for.inc33
    i32 1517995476, label %originalBB77
    i32 -8409983, label %originalBBpart285
    i32 1021516808, label %for.end35
    i32 365944898, label %originalBBalteredBB
    i32 -1100903458, label %originalBB36alteredBB
    i32 -1099561818, label %originalBB43alteredBB
    i32 -1173430174, label %originalBB54alteredBB
    i32 -175346920, label %originalBB58alteredBB
    i32 -223436021, label %originalBB73alteredBB
    i32 2115716680, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1069679627, i32 1107227760
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1120037139, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1028203424
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1028203424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1498842571, i32 365944898
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1203147733, i32 365944898
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1767058451, i32 182755067
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1020466275
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1020466275
  %add = add nsw i32 %59, 1
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom
  %63 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %65 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom6
  %66 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %64, i32* %arrayidx9, align 4
  store i32 1088942763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -197079689
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -197079689
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 267411418, i32 -1100903458
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, -1249536908
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1249536908
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1754116205
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1754116205
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1430548504, i32 -1100903458
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1120037139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2012364922, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
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
  %138 = select i1 %136, i32 -1205485517, i32 -1099561818
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc11 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -260430407
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -260430407
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1743832064, i32 -1099561818
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 738480047, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 2, i32* %i13, align 4
  store i32 -186897165, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i13, align 4
  %158 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %157, %158
  %159 = select i1 %cmp15, i32 -1404548102, i32 1021516808
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j17, align 4
  store i32 -247842374, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -1256677557
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1256677557
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1315167952, i32 -1173430174
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %175 = load i32, i32* %j17, align 4
  %176 = load i32, i32* @n, align 4
  %cmp19 = icmp sle i32 %175, %176
  store i1 %cmp19, i1* %cmp19.reg2mem
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1894555232
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1894555232
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 105343732, i32 -1173430174
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %204 = select i1 %cmp19.reload, i32 -315371265, i32 -818349785
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j17, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom21
  %206 = load i32, i32* %i13, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add23 = add nsw i32 %206, 1
  %idxprom24 = sext i32 %208 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx22, i64 0, i64 %idxprom24
  %209 = load i32, i32* %arrayidx25, align 4
  %210 = load i32, i32* %j17, align 4
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom26
  %211 = load i32, i32* %i13, align 4
  %idxprom28 = sext i32 %211 to i64
  %arrayidx29 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %209, i32* %arrayidx29, align 4
  store i32 -225580669, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -2000353195
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2000353195
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1169023695, i32 -175346920
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %239 = load i32, i32* %j17, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc31 = add nsw i32 %239, 1
  store i32 %241, i32* %j17, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1246851502, i32 -175346920
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -247842374, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1866108592
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1866108592
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -513634498, i32 -223436021
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1524168282
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1524168282
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1188163505, i32 -223436021
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2034641713, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1552200150
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1552200150
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1517995476, i32 2115716680
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %325 = load i32, i32* %i13, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc34 = add nsw i32 %325, 1
  store i32 %329, i32* %i13, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 505494686
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 505494686
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -8409983, i32 2115716680
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -186897165, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %357, %358
  store i32 1498842571, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_ = sub i32 0, %359
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen = add i32 %361, 1
  %_37 = shl i32 %359, 1
  %366 = add i32 %359, 392808914
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 392808914
  %_38 = sub i32 %359, 1
  %gen39 = mul i32 %368, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %359, %369
  %incalteredBB = add nsw i32 %359, 1
  store i32 %370, i32* %j, align 4
  store i32 267411418, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_44 = sub i32 0, %371
  %374 = add i32 %373, -153488420
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -153488420
  %gen45 = add i32 %373, 1
  %377 = sub i32 0, -368820995
  %378 = sub i32 %377, %371
  %379 = add i32 %378, -368820995
  %_46 = sub i32 0, %371
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen47 = add i32 %379, 1
  %_48 = shl i32 %371, 1
  %384 = sub i32 0, 1
  %385 = add i32 %371, %384
  %_49 = sub i32 %371, 1
  %gen50 = mul i32 %385, 1
  %386 = sub i32 0, %371
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc11alteredBB = add nsw i32 %371, 1
  store i32 %389, i32* %i, align 4
  store i32 -1205485517, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j17, align 4
  %391 = load i32, i32* @n, align 4
  %cmp19alteredBB = icmp sle i32 %390, %391
  store i32 1315167952, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j17, align 4
  %393 = sub i32 0, -756776534
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -756776534
  %_59 = sub i32 0, %392
  %396 = sub i32 %395, -38250157
  %397 = add i32 %396, 1
  %398 = add i32 %397, -38250157
  %gen60 = add i32 %395, 1
  %399 = sub i32 0, 1
  %400 = add i32 %392, %399
  %_61 = sub i32 %392, 1
  %gen62 = mul i32 %400, 1
  %401 = sub i32 0, %392
  %402 = add i32 0, %401
  %_63 = sub i32 0, %392
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen64 = add i32 %402, 1
  %_65 = shl i32 %392, 1
  %405 = sub i32 0, 1
  %406 = add i32 %392, %405
  %_66 = sub i32 %392, 1
  %gen67 = mul i32 %406, 1
  %407 = sub i32 0, %392
  %408 = add i32 0, %407
  %_68 = sub i32 0, %392
  %409 = add i32 %408, 674098481
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 674098481
  %gen69 = add i32 %408, 1
  %412 = add i32 %392, 1270776260
  %413 = add i32 %412, 1
  %414 = sub i32 %413, 1270776260
  %inc31alteredBB = add nsw i32 %392, 1
  store i32 %414, i32* %j17, align 4
  store i32 1169023695, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -513634498, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i13, align 4
  %_78 = shl i32 %415, 1
  %_79 = shl i32 %415, 1
  %416 = sub i32 %415, -1060154169
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1060154169
  %_80 = sub i32 %415, 1
  %gen81 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %415, %419
  %_82 = sub i32 %415, 1
  %gen83 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %415, %421
  %inc34alteredBB = add nsw i32 %415, 1
  store i32 %422, i32* %i13, align 4
  store i32 1517995476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc33, %originalBBpart275, %originalBB73, %for.end32, %originalBBpart271, %originalBB58, %for.inc30, %for.body20, %originalBBpart256, %originalBB54, %for.cond18, %for.body16, %for.cond14, %for.end12, %originalBBpart252, %originalBB43, %for.inc10, %for.end, %originalBBpart241, %originalBB36, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %minnum = alloca i32, align 4
  %sum = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j24 = alloca i32, align 4
  %k28 = alloca i32, align 4
  %k47 = alloca i32, align 4
  %j61 = alloca i32, align 4
  %k65 = alloca i32, align 4
  %k85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1474774970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1474774970, label %for.cond
    i32 -1620705640, label %for.body
    i32 884828181, label %originalBB
    i32 944316345, label %originalBBpart2
    i32 621999688, label %for.cond1
    i32 -237682112, label %originalBB108
    i32 1967059368, label %originalBBpart2110
    i32 755194663, label %for.body3
    i32 -18269520, label %for.cond4
    i32 827364500, label %for.body6
    i32 2126116314, label %for.inc
    i32 -657944502, label %for.end
    i32 -1322091808, label %for.inc10
    i32 -1993497469, label %for.end12
    i32 -1775191013, label %for.cond13
    i32 -1141508781, label %for.body15
    i32 -121980961, label %if.then
    i32 492276681, label %if.end
    i32 -2032940379, label %for.inc18
    i32 -1323437323, label %for.end20
    i32 1349358647, label %for.cond21
    i32 -1631276956, label %for.body23
    i32 2093941044, label %originalBB112
    i32 -733487551, label %originalBBpart2114
    i32 221424613, label %for.cond25
    i32 -1203818072, label %for.body27
    i32 -1820400163, label %for.cond29
    i32 -1993424847, label %for.body31
    i32 1504369855, label %if.then33
    i32 -770169227, label %if.else
    i32 692638275, label %originalBB116
    i32 139764220, label %originalBBpart2118
    i32 1436457206, label %if.end43
    i32 737473210, label %for.inc44
    i32 1639424621, label %originalBB120
    i32 151866057, label %originalBBpart2122
    i32 -558776788, label %for.end46
    i32 -1908616056, label %for.cond48
    i32 744695492, label %for.body50
    i32 467938056, label %for.inc55
    i32 -1779106241, label %originalBB124
    i32 -1157892744, label %originalBBpart2135
    i32 1632275633, label %for.end57
    i32 1420894318, label %originalBB137
    i32 -886772173, label %originalBBpart2139
    i32 -1903676881, label %for.inc58
    i32 -193714241, label %for.end60
    i32 734760830, label %for.cond62
    i32 344305362, label %for.body64
    i32 1411264360, label %originalBB141
    i32 -117039238, label %originalBBpart2143
    i32 -1593522495, label %for.cond66
    i32 1311879288, label %for.body68
    i32 1491861276, label %originalBB145
    i32 -1182405038, label %originalBBpart2147
    i32 2078567790, label %if.then70
    i32 -1442106259, label %originalBB149
    i32 154430917, label %originalBBpart2151
    i32 -591125457, label %if.else75
    i32 -39042600, label %if.end81
    i32 1861481939, label %originalBB153
    i32 -312464030, label %originalBBpart2155
    i32 1606061950, label %for.inc82
    i32 1664080985, label %originalBB157
    i32 1900917215, label %originalBBpart2166
    i32 237178670, label %for.end84
    i32 834129335, label %originalBB168
    i32 -1466641156, label %originalBBpart2170
    i32 -1345913302, label %for.cond86
    i32 1877184017, label %for.body88
    i32 387954411, label %for.inc94
    i32 2011231089, label %for.end96
    i32 241996383, label %for.inc97
    i32 -297513147, label %originalBB172
    i32 -1897766927, label %originalBBpart2185
    i32 1466694145, label %for.end99
    i32 -850026666, label %for.inc100
    i32 1476830899, label %for.end102
    i32 -275158270, label %for.inc105
    i32 1903953471, label %for.end107
    i32 -384583575, label %originalBB187
    i32 -976549842, label %originalBBpart2189
    i32 1149045389, label %originalBBalteredBB
    i32 599764684, label %originalBB108alteredBB
    i32 1712123864, label %originalBB112alteredBB
    i32 -1787656177, label %originalBB116alteredBB
    i32 -1473032179, label %originalBB120alteredBB
    i32 -1800395078, label %originalBB124alteredBB
    i32 -1295499742, label %originalBB137alteredBB
    i32 -242916564, label %originalBB141alteredBB
    i32 -1746346717, label %originalBB145alteredBB
    i32 2093832629, label %originalBB149alteredBB
    i32 -443503348, label %originalBB153alteredBB
    i32 651721423, label %originalBB157alteredBB
    i32 522261449, label %originalBB168alteredBB
    i32 -1151049828, label %originalBB172alteredBB
    i32 -1950647451, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1620705640, i32 1903953471
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 318049776
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 318049776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 884828181, i32 1149045389
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 944316345, i32 1149045389
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 621999688, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -237682112, i32 599764684
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %82, %83
  store i1 %cmp2, i1* %cmp2.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 197948679
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 197948679
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1967059368, i32 599764684
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 755194663, i32 -1993497469
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -18269520, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* @n, align 4
  %cmp5 = icmp sle i32 %100, %101
  %102 = select i1 %cmp5, i32 827364500, i32 -657944502
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom
  %104 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 2126116314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, 959104456
  %107 = add i32 %106, 1
  %108 = add i32 %107, 959104456
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  store i32 -18269520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1322091808, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc11 = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  store i32 621999688, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 -1775191013, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %112 = load i32, i32* %x, align 4
  %cmp14 = icmp slt i32 %112, 3000
  %113 = select i1 %cmp14, i32 -1141508781, i32 -1323437323
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %114, 5
  %115 = select i1 %cmp16, i32 -121980961, i32 492276681
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %116 = load i32, i32* %y, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc17 = add nsw i32 %116, 1
  store i32 %120, i32* %y, align 4
  store i32 492276681, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2032940379, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %122 = sub i32 %121, 1380257082
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1380257082
  %inc19 = add nsw i32 %121, 1
  store i32 %124, i32* %x, align 4
  store i32 -1775191013, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1349358647, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* @n, align 4
  %cmp22 = icmp slt i32 %125, %126
  %127 = select i1 %cmp22, i32 -1631276956, i32 1476830899
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 252262915
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 252262915
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2093941044, i32 1712123864
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %j24, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 96950695
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 96950695
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -733487551, i32 1712123864
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 221424613, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j24, align 4
  %183 = load i32, i32* @n, align 4
  %cmp26 = icmp sle i32 %182, %183
  %184 = select i1 %cmp26, i32 -1203818072, i32 -193714241
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %k28, align 4
  store i32 -1820400163, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k28, align 4
  %186 = load i32, i32* @n, align 4
  %cmp30 = icmp sle i32 %185, %186
  %187 = select i1 %cmp30, i32 -1993424847, i32 -558776788
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k28, align 4
  %cmp32 = icmp eq i32 %188, 1
  %189 = select i1 %cmp32, i32 1504369855, i32 -770169227
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j24, align 4
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom34
  %191 = load i32, i32* %k28, align 4
  %idxprom36 = sext i32 %191 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %192 = load i32, i32* %arrayidx37, align 4
  store i32 %192, i32* %minnum, align 4
  store i32 1436457206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = add i32 %193, -774035762
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -774035762
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 692638275, i32 -1787656177
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %220 = load i32, i32* %j24, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom38
  %221 = load i32, i32* %k28, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %call42 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %minnum, i32* dereferenceable(4) %arrayidx41)
  %222 = load i32, i32* %call42, align 4
  store i32 %222, i32* %minnum, align 4
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 139764220, i32 -1787656177
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1436457206, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 737473210, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1639424621, i32 -1473032179
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %251 = load i32, i32* %k28, align 4
  %252 = sub i32 %251, 70960376
  %253 = add i32 %252, 1
  %254 = add i32 %253, 70960376
  %inc45 = add nsw i32 %251, 1
  store i32 %254, i32* %k28, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = add i32 %255, 1834415088
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1834415088
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 151866057, i32 -1473032179
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1820400163, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %k47, align 4
  store i32 -1908616056, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %282 = load i32, i32* %k47, align 4
  %283 = load i32, i32* @n, align 4
  %cmp49 = icmp sle i32 %282, %283
  %284 = select i1 %cmp49, i32 744695492, i32 1632275633
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %285 = load i32, i32* %minnum, align 4
  %286 = load i32, i32* %j24, align 4
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom51
  %287 = load i32, i32* %k47, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %288 = load i32, i32* %arrayidx54, align 4
  %289 = sub i32 %288, 470038172
  %290 = sub i32 %289, %285
  %291 = add i32 %290, 470038172
  %sub = sub nsw i32 %288, %285
  store i32 %291, i32* %arrayidx54, align 4
  store i32 467938056, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1779106241, i32 -1800395078
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k47, align 4
  %307 = add i32 %306, 354590332
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 354590332
  %inc56 = add nsw i32 %306, 1
  store i32 %309, i32* %k47, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, -1916686094
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1916686094
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1157892744, i32 -1800395078
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1908616056, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = add i32 %337, 1156451777
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1156451777
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1420894318, i32 -1295499742
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, 375501059
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 375501059
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -886772173, i32 -1295499742
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1903676881, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j24, align 4
  %380 = add i32 %379, 1817460598
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1817460598
  %inc59 = add nsw i32 %379, 1
  store i32 %382, i32* %j24, align 4
  store i32 221424613, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1, i32* %j61, align 4
  store i32 734760830, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j61, align 4
  %384 = load i32, i32* @n, align 4
  %cmp63 = icmp sle i32 %383, %384
  %385 = select i1 %cmp63, i32 344305362, i32 1466694145
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
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
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1411264360, i32 -242916564
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %k65, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = add i32 %412, 36848952
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 36848952
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -117039238, i32 -242916564
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1593522495, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %439 = load i32, i32* %k65, align 4
  %440 = load i32, i32* @n, align 4
  %cmp67 = icmp sle i32 %439, %440
  %441 = select i1 %cmp67, i32 1311879288, i32 237178670
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1491861276, i32 -1746346717
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %456 = load i32, i32* %k65, align 4
  %cmp69 = icmp eq i32 %456, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = sub i32 %457, -331113610
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -331113610
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1182405038, i32 -1746346717
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %484 = select i1 %cmp69.reload, i32 2078567790, i32 -591125457
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1442106259, i32 2093832629
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %499 = load i32, i32* %k65, align 4
  %idxprom71 = sext i32 %499 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom71
  %500 = load i32, i32* %j61, align 4
  %idxprom73 = sext i32 %500 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %501 = load i32, i32* %arrayidx74, align 4
  store i32 %501, i32* %minnum, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, -2030386035
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -2030386035
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 154430917, i32 2093832629
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -39042600, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %529 = load i32, i32* %k65, align 4
  %idxprom76 = sext i32 %529 to i64
  %arrayidx77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom76
  %530 = load i32, i32* %j61, align 4
  %idxprom78 = sext i32 %530 to i64
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %call80 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %minnum, i32* dereferenceable(4) %arrayidx79)
  %531 = load i32, i32* %call80, align 4
  store i32 %531, i32* %minnum, align 4
  store i32 -39042600, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = add i32 %532, -1496165212
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1496165212
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1861481939, i32 -443503348
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = add i32 %559, 548705878
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 548705878
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -312464030, i32 -443503348
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1606061950, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.3
  %587 = load i32, i32* @y.4
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 1664080985, i32 651721423
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %600 = load i32, i32* %k65, align 4
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %inc83 = add nsw i32 %600, 1
  store i32 %602, i32* %k65, align 4
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1900917215, i32 651721423
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1593522495, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = add i32 %617, -1331633228
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1331633228
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 834129335, i32 522261449
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %k85, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 %632, 1212182316
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1212182316
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1466641156, i32 522261449
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1345913302, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %659 = load i32, i32* %k85, align 4
  %660 = load i32, i32* @n, align 4
  %cmp87 = icmp sle i32 %659, %660
  %661 = select i1 %cmp87, i32 1877184017, i32 2011231089
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %662 = load i32, i32* %minnum, align 4
  %663 = load i32, i32* %k85, align 4
  %idxprom89 = sext i32 %663 to i64
  %arrayidx90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom89
  %664 = load i32, i32* %j61, align 4
  %idxprom91 = sext i32 %664 to i64
  %arrayidx92 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %665 = load i32, i32* %arrayidx92, align 4
  %666 = sub i32 %665, 1385076944
  %667 = sub i32 %666, %662
  %668 = add i32 %667, 1385076944
  %sub93 = sub nsw i32 %665, %662
  store i32 %668, i32* %arrayidx92, align 4
  store i32 387954411, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %669 = load i32, i32* %k85, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %inc95 = add nsw i32 %669, 1
  store i32 %673, i32* %k85, align 4
  store i32 -1345913302, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 241996383, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = sub i32 %674, -1466783976
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -1466783976
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -297513147, i32 -1151049828
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %701 = load i32, i32* %j61, align 4
  %702 = sub i32 0, 1
  %703 = sub i32 %701, %702
  %inc98 = add nsw i32 %701, 1
  store i32 %703, i32* %j61, align 4
  %704 = load i32, i32* @x.3
  %705 = load i32, i32* @y.4
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1897766927, i32 -1151049828
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 734760830, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %718 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 2, i64 2), align 8
  %719 = load i32, i32* %sum, align 4
  %720 = sub i32 0, %718
  %721 = sub i32 %719, %720
  %add = add nsw i32 %719, %718
  store i32 %721, i32* %sum, align 4
  call void @_Z3Delv()
  store i32 -850026666, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 %722, 798767520
  %724 = add i32 %723, 1
  %725 = add i32 %724, 798767520
  %inc101 = add nsw i32 %722, 1
  store i32 %725, i32* %i, align 4
  store i32 1349358647, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %726 = load i32, i32* %sum, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %726)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -275158270, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %727 = load i32, i32* %s, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %inc106 = add nsw i32 %727, 1
  store i32 %731, i32* %s, align 4
  store i32 -1474774970, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x.3
  %733 = load i32, i32* @y.4
  %734 = add i32 %732, 162120467
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 162120467
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 -384583575, i32 -1950647451
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -976549842, i32 -1950647451
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 884828181, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp sle i32 %761, %762
  store i32 -237682112, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j24, align 4
  store i32 2093941044, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j24, align 4
  %idxprom38alteredBB = sext i32 %763 to i64
  %arrayidx39alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom38alteredBB
  %764 = load i32, i32* %k28, align 4
  %idxprom40alteredBB = sext i32 %764 to i64
  %arrayidx41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %call42alteredBB = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %minnum, i32* dereferenceable(4) %arrayidx41alteredBB)
  %765 = load i32, i32* %call42alteredBB, align 4
  store i32 %765, i32* %minnum, align 4
  store i32 692638275, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %k28, align 4
  %767 = sub i32 0, %766
  %768 = add i32 0, %767
  %_ = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen = add i32 %768, 1
  %771 = add i32 %766, -784225905
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -784225905
  %inc45alteredBB = add nsw i32 %766, 1
  store i32 %773, i32* %k28, align 4
  store i32 1639424621, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %k47, align 4
  %775 = sub i32 0, 596629335
  %776 = sub i32 %775, %774
  %777 = add i32 %776, 596629335
  %_125 = sub i32 0, %774
  %778 = add i32 %777, 1017183710
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 1017183710
  %gen126 = add i32 %777, 1
  %781 = sub i32 %774, -1645438855
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1645438855
  %_127 = sub i32 %774, 1
  %gen128 = mul i32 %783, 1
  %_129 = shl i32 %774, 1
  %784 = add i32 0, 1579645064
  %785 = sub i32 %784, %774
  %786 = sub i32 %785, 1579645064
  %_130 = sub i32 0, %774
  %787 = add i32 %786, -701688253
  %788 = add i32 %787, 1
  %789 = sub i32 %788, -701688253
  %gen131 = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = add i32 %774, %790
  %_132 = sub i32 %774, 1
  %gen133 = mul i32 %791, 1
  %792 = sub i32 0, %774
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %inc56alteredBB = add nsw i32 %774, 1
  store i32 %795, i32* %k47, align 4
  store i32 -1779106241, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1420894318, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k65, align 4
  store i32 1411264360, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %k65, align 4
  %cmp69alteredBB = icmp eq i32 %796, 1
  store i32 1491861276, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %k65, align 4
  %idxprom71alteredBB = sext i32 %797 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @matrixx, i64 0, i64 %idxprom71alteredBB
  %798 = load i32, i32* %j61, align 4
  %idxprom73alteredBB = sext i32 %798 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %799 = load i32, i32* %arrayidx74alteredBB, align 4
  store i32 %799, i32* %minnum, align 4
  store i32 -1442106259, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1861481939, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %k65, align 4
  %801 = sub i32 %800, -335802127
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -335802127
  %_158 = sub i32 %800, 1
  %gen159 = mul i32 %803, 1
  %804 = sub i32 0, 1
  %805 = add i32 %800, %804
  %_160 = sub i32 %800, 1
  %gen161 = mul i32 %805, 1
  %806 = add i32 0, -1013455670
  %807 = sub i32 %806, %800
  %808 = sub i32 %807, -1013455670
  %_162 = sub i32 0, %800
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen163 = add i32 %808, 1
  %_164 = shl i32 %800, 1
  %811 = sub i32 0, %800
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %inc83alteredBB = add nsw i32 %800, 1
  store i32 %814, i32* %k65, align 4
  store i32 1664080985, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k85, align 4
  store i32 834129335, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %j61, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %_173 = sub i32 0, %815
  %818 = sub i32 %817, 1719081152
  %819 = add i32 %818, 1
  %820 = add i32 %819, 1719081152
  %gen174 = add i32 %817, 1
  %_175 = shl i32 %815, 1
  %821 = sub i32 0, 559496543
  %822 = sub i32 %821, %815
  %823 = add i32 %822, 559496543
  %_176 = sub i32 0, %815
  %824 = sub i32 %823, -784666786
  %825 = add i32 %824, 1
  %826 = add i32 %825, -784666786
  %gen177 = add i32 %823, 1
  %827 = sub i32 0, %815
  %828 = add i32 0, %827
  %_178 = sub i32 0, %815
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen179 = add i32 %828, 1
  %_180 = shl i32 %815, 1
  %833 = sub i32 0, 1
  %834 = add i32 %815, %833
  %_181 = sub i32 %815, 1
  %gen182 = mul i32 %834, 1
  %_183 = shl i32 %815, 1
  %835 = sub i32 0, 1
  %836 = sub i32 %815, %835
  %inc98alteredBB = add nsw i32 %815, 1
  store i32 %836, i32* %j61, align 4
  store i32 -297513147, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -384583575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB187, %for.end107, %for.inc105, %for.end102, %for.inc100, %for.end99, %originalBBpart2185, %originalBB172, %for.inc97, %for.end96, %for.inc94, %for.body88, %for.cond86, %originalBBpart2170, %originalBB168, %for.end84, %originalBBpart2166, %originalBB157, %for.inc82, %originalBBpart2155, %originalBB153, %if.end81, %if.else75, %originalBBpart2151, %originalBB149, %if.then70, %originalBBpart2147, %originalBB145, %for.body68, %for.cond66, %originalBBpart2143, %originalBB141, %for.body64, %for.cond62, %for.end60, %for.inc58, %originalBBpart2139, %originalBB137, %for.end57, %originalBBpart2135, %originalBB124, %for.inc55, %for.body50, %for.cond48, %for.end46, %originalBBpart2122, %originalBB120, %for.inc44, %if.end43, %originalBBpart2118, %originalBB116, %if.else, %if.then33, %for.body31, %for.cond29, %for.body27, %for.cond25, %originalBBpart2114, %originalBB112, %for.body23, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2110, %originalBB108, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %.reg2mem22 = alloca i32*
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1990473087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1990473087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1316878778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1316878778, label %first
    i32 -2138952170, label %originalBB
    i32 246030836, label %originalBBpart2
    i32 -1934863365, label %if.then
    i32 -2026291579, label %originalBB1
    i32 1401591193, label %originalBBpart24
    i32 -1481819206, label %if.end
    i32 -86665555, label %return
    i32 -254575612, label %originalBB6
    i32 1141506853, label %originalBBpart28
    i32 -1532768656, label %originalBBalteredBB
    i32 -174386214, label %originalBB1alteredBB
    i32 -563576427, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -2138952170, i32 -1532768656
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload18 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload18, align 8
  %__b.addr.reload21 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload21, align 8
  %__b.addr.reload20 = load volatile i32**, i32*** %__b.addr.reg2mem
  %27 = load i32*, i32** %__b.addr.reload20, align 8
  %28 = load i32, i32* %27, align 4
  %__a.addr.reload17 = load volatile i32**, i32*** %__a.addr.reg2mem
  %29 = load i32*, i32** %__a.addr.reload17, align 8
  %30 = load i32, i32* %29, align 4
  %cmp = icmp slt i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 246030836, i32 -1532768656
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -1934863365, i32 -1481819206
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, -64951665
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -64951665
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2026291579, i32 -174386214
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reload19 = load volatile i32**, i32*** %__b.addr.reg2mem
  %73 = load i32*, i32** %__b.addr.reload19, align 8
  %retval.reload16 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %73, i32** %retval.reload16, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 341398696
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 341398696
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1401591193, i32 -174386214
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -86665555, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %89 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload15 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %89, i32** %retval.reload15, align 8
  store i32 -86665555, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = add i32 %90, 122696440
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 122696440
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -254575612, i32 -563576427
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32**, i32*** %retval.reg2mem
  %105 = load i32*, i32** %retval.reload14, align 8
  store i32* %105, i32** %.reg2mem22
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, -922952731
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -922952731
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1141506853, i32 -563576427
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload23 = load volatile i32*, i32** %.reg2mem22
  ret i32* %.reload23

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %121 = load i32*, i32** %__b.addralteredBB, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %__a.addralteredBB, align 8
  %124 = load i32, i32* %123, align 4
  %cmpalteredBB = icmp slt i32 %122, %124
  store i32 -2138952170, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %125 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload13 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %125, i32** %retval.reload13, align 8
  store i32 -2026291579, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %126 = load i32*, i32** %retval.reload, align 8
  store i32 -254575612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
