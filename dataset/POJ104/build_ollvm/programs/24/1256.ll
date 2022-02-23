; ModuleID = 'source-C-CXX/24/1256.cpp'
source_filename = "source-C-CXX/24/1256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]
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
  %2 = sub i32 %0, 196842182
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 196842182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1980177907, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1980177907, label %first
    i32 2246353, label %originalBB
    i32 673789271, label %originalBBpart2
    i32 -1819536625, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2246353, i32 -1819536625
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
  %41 = select i1 %39, i32 673789271, i32 -1819536625
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2246353, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %length = alloca i32, align 4
  %mark = alloca i32, align 4
  %a = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %length, align 4
  store i32 0, i32* %mark, align 4
  %0 = bitcast [110 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 440, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -806083415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -806083415, label %for.cond
    i32 743637063, label %for.body
    i32 -833568013, label %for.cond1
    i32 -720394309, label %originalBB
    i32 -1907679117, label %originalBBpart2
    i32 483081186, label %for.body3
    i32 -1584028390, label %originalBB40
    i32 1219001617, label %originalBBpart246
    i32 670213320, label %if.then
    i32 -852076800, label %if.end
    i32 -1421635541, label %if.then15
    i32 -2054218172, label %if.end18
    i32 1984902924, label %for.inc
    i32 1283439189, label %for.end
    i32 7566587, label %if.then23
    i32 392461517, label %originalBB48
    i32 908713191, label %originalBBpart254
    i32 1482926281, label %if.end25
    i32 1431308017, label %for.inc26
    i32 1678385232, label %for.end28
    i32 -1680675742, label %for.cond29
    i32 1125344030, label %originalBB56
    i32 1588112965, label %originalBBpart258
    i32 -1026576384, label %for.body31
    i32 -1527910144, label %for.inc37
    i32 -690138089, label %for.end39
    i32 1161496259, label %originalBB60
    i32 -617067273, label %originalBBpart262
    i32 1535972561, label %originalBBalteredBB
    i32 887170247, label %originalBB40alteredBB
    i32 1198293276, label %originalBB48alteredBB
    i32 1122225392, label %originalBB56alteredBB
    i32 -938912828, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 743637063, i32 1678385232
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -833568013, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 912571483
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 912571483
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -720394309, i32 1535972561
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %length, align 4
  %cmp2 = icmp sle i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 493444622
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 493444622
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1907679117, i32 1535972561
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 483081186, i32 1283439189
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1584028390, i32 887170247
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx4, align 4
  %89 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %89 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom5
  %90 = load i32, i32* %arrayidx6, align 4
  %91 = sub i32 %88, 1113254892
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1113254892
  %add = add nsw i32 %88, %90
  %94 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %93, i32* %arrayidx8, align 4
  %95 = load i32, i32* %mark, align 4
  %cmp9 = icmp eq i32 %95, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -776436701
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -776436701
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1219001617, i32 887170247
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %123 = select i1 %cmp9.reload, i32 670213320, i32 -852076800
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %124 to i64
  %arrayidx11 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom10
  %125 = load i32, i32* %arrayidx11, align 4
  %126 = sub i32 %125, -1922070463
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1922070463
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %arrayidx11, align 4
  store i32 0, i32* %mark, align 4
  store i32 -852076800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %130, 10
  %131 = select i1 %cmp14, i32 -1421635541, i32 -2054218172
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom16
  %133 = load i32, i32* %arrayidx17, align 4
  %134 = sub i32 0, 10
  %135 = add i32 %133, %134
  %sub = sub nsw i32 %133, 10
  store i32 %135, i32* %arrayidx17, align 4
  store i32 1, i32* %mark, align 4
  store i32 -2054218172, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1984902924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 1594310765
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1594310765
  %inc19 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 -833568013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %length, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom20
  %141 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %141, 0
  %142 = select i1 %cmp22, i32 7566587, i32 1482926281
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 87918498
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 87918498
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 392461517, i32 1198293276
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %158 = load i32, i32* %length, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc24 = add nsw i32 %158, 1
  store i32 %160, i32* %length, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 908713191, i32 1198293276
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1482926281, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1431308017, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc27 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  store i32 -806083415, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1680675742, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1125344030, i32 1122225392
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = load i32, i32* %length, align 4
  %cmp30 = icmp slt i32 %206, %207
  store i1 %cmp30, i1* %cmp30.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 2082311399
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2082311399
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1588112965, i32 1122225392
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %223 = select i1 %cmp30.reload, i32 -1026576384, i32 -690138089
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %224 = load i32, i32* %length, align 4
  %225 = sub i32 %224, -68210247
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -68210247
  %sub32 = sub nsw i32 %224, 1
  %228 = load i32, i32* %k, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub33 = sub nsw i32 %227, %228
  %idxprom34 = sext i32 %230 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom34
  %231 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %231)
  store i32 -1527910144, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc38 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  store i32 -1680675742, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1161496259, i32 -938912828
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -617067273, i32 -938912828
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %length, align 4
  %cmp2alteredBB = icmp sle i32 %289, %290
  store i32 -720394309, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidx4alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %292 = load i32, i32* %arrayidx4alteredBB, align 4
  %293 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %293 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %294 = load i32, i32* %arrayidx6alteredBB, align 4
  %295 = sub i32 0, %292
  %296 = add i32 0, %295
  %_ = sub i32 0, %292
  %297 = sub i32 0, %296
  %298 = sub i32 0, %294
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, %294
  %_41 = shl i32 %292, %294
  %301 = add i32 %292, -1063615170
  %302 = sub i32 %301, %294
  %303 = sub i32 %302, -1063615170
  %_42 = sub i32 %292, %294
  %gen43 = mul i32 %303, %294
  %_44 = shl i32 %292, %294
  %304 = sub i32 0, %294
  %305 = sub i32 %292, %304
  %addalteredBB = add nsw i32 %292, %294
  %306 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %306 to i64
  %arrayidx8alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  store i32 %305, i32* %arrayidx8alteredBB, align 4
  %307 = load i32, i32* %mark, align 4
  %cmp9alteredBB = icmp eq i32 %307, 1
  store i32 -1584028390, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %length, align 4
  %_49 = shl i32 %308, 1
  %_50 = shl i32 %308, 1
  %309 = sub i32 %308, -837206472
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -837206472
  %_51 = sub i32 %308, 1
  %gen52 = mul i32 %311, 1
  %312 = sub i32 %308, 1691079561
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1691079561
  %inc24alteredBB = add nsw i32 %308, 1
  store i32 %314, i32* %length, align 4
  store i32 392461517, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %length, align 4
  %cmp30alteredBB = icmp slt i32 %315, %316
  store i32 1125344030, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1161496259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB60, %for.end39, %for.inc37, %for.body31, %originalBBpart258, %originalBB56, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart254, %originalBB48, %if.then23, %for.end, %for.inc, %if.end18, %if.then15, %if.end, %if.then, %originalBBpart246, %originalBB40, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #0 section ".text.startup" {
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
