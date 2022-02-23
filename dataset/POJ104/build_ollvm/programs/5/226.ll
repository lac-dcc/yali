; ModuleID = 'source-C-CXX/5/226.cpp'
source_filename = "source-C-CXX/5/226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]
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
  store i32 695127365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 695127365, label %first
    i32 -329855319, label %originalBB
    i32 -655630869, label %originalBBpart2
    i32 2080347226, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -329855319, i32 2080347226
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
  %40 = select i1 %38, i32 -655630869, i32 2080347226
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -329855319, i32* %switchVar
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
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1608502497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1608502497, label %for.cond
    i32 -896977285, label %for.body
    i32 -209613149, label %originalBB
    i32 -856986078, label %originalBBpart2
    i32 578725725, label %for.cond3
    i32 -1629470765, label %for.body5
    i32 -935158457, label %originalBB51
    i32 803844492, label %originalBBpart253
    i32 -364440219, label %for.cond6
    i32 47115487, label %originalBB55
    i32 841061146, label %originalBBpart257
    i32 -158949565, label %for.body8
    i32 1360737734, label %originalBB59
    i32 -1091467818, label %originalBBpart261
    i32 1190850309, label %for.inc
    i32 -1211557344, label %for.end
    i32 -1988788767, label %for.inc12
    i32 585501476, label %originalBB63
    i32 -1182079424, label %originalBBpart265
    i32 -1017049072, label %for.end14
    i32 276716956, label %for.cond15
    i32 2026858933, label %originalBB67
    i32 -154872545, label %originalBBpart269
    i32 316560859, label %for.body17
    i32 808609240, label %originalBB71
    i32 -866103154, label %originalBBpart296
    i32 518382865, label %for.inc26
    i32 -112371815, label %for.end28
    i32 426879381, label %for.cond29
    i32 -824600672, label %for.body32
    i32 863870692, label %for.inc43
    i32 780322060, label %originalBB98
    i32 -1780789983, label %originalBBpart2107
    i32 1202188420, label %for.end45
    i32 -954833858, label %originalBB109
    i32 1669388648, label %originalBBpart2111
    i32 807860615, label %for.inc48
    i32 588420402, label %originalBB113
    i32 -507602755, label %originalBBpart2123
    i32 785734052, label %for.end50
    i32 -651906188, label %originalBBalteredBB
    i32 1875979965, label %originalBB51alteredBB
    i32 1113112702, label %originalBB55alteredBB
    i32 870920314, label %originalBB59alteredBB
    i32 897881500, label %originalBB63alteredBB
    i32 -464677719, label %originalBB67alteredBB
    i32 1785232059, label %originalBB71alteredBB
    i32 -1962180504, label %originalBB98alteredBB
    i32 747046532, label %originalBB109alteredBB
    i32 897688355, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -896977285, i32 785734052
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -209613149, i32 -651906188
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -687946026
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -687946026
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -856986078, i32 -651906188
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 578725725, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %32, %33
  %34 = select i1 %cmp4, i32 -1629470765, i32 -1017049072
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 748214182
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 748214182
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -935158457, i32 1875979965
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 124756194
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 124756194
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 803844492, i32 1875979965
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -364440219, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1951922559
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1951922559
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 47115487, i32 1113112702
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = load i32, i32* %y, align 4
  %cmp7 = icmp slt i32 %92, %93
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 281822372
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 281822372
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 841061146, i32 1113112702
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %121 = select i1 %cmp7.reload, i32 -158949565, i32 -1211557344
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1572575789
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1572575789
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1360737734, i32 870920314
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %138 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 938808405
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 938808405
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1091467818, i32 870920314
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1190850309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = add i32 %154, 2011843550
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 2011843550
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %k, align 4
  store i32 -364440219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1988788767, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1297255400
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1297255400
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 585501476, i32 897881500
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc13 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1182079424, i32 897881500
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 578725725, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 276716956, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2026858933, i32 -464677719
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %204 = load i32, i32* %l, align 4
  %205 = load i32, i32* %y, align 4
  %cmp16 = icmp slt i32 %204, %205
  store i1 %cmp16, i1* %cmp16.reg2mem
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1768681136
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1768681136
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -154872545, i32 -464677719
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %233 = select i1 %cmp16.reload, i32 316560859, i32 -112371815
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1080174451
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1080174451
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 808609240, i32 1785232059
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %249 = load i32, i32* %s, align 4
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %250 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %250 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %251 = load i32, i32* %arrayidx20, align 4
  %252 = sub i32 %249, -1985560423
  %253 = add i32 %252, %251
  %254 = add i32 %253, -1985560423
  %add = add nsw i32 %249, %251
  %255 = load i32, i32* %x, align 4
  %256 = add i32 %255, -14042479
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -14042479
  %sub = sub nsw i32 %255, 1
  %idxprom21 = sext i32 %258 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %259 = load i32, i32* %l, align 4
  %idxprom23 = sext i32 %259 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %260 = load i32, i32* %arrayidx24, align 4
  %261 = sub i32 %254, -2094910414
  %262 = add i32 %261, %260
  %263 = add i32 %262, -2094910414
  %add25 = add nsw i32 %254, %260
  store i32 %263, i32* %s, align 4
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -866103154, i32 1785232059
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 518382865, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %278 = load i32, i32* %l, align 4
  %279 = sub i32 %278, -813073666
  %280 = add i32 %279, 1
  %281 = add i32 %280, -813073666
  %inc27 = add nsw i32 %278, 1
  store i32 %281, i32* %l, align 4
  store i32 276716956, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 426879381, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = load i32, i32* %x, align 4
  %284 = add i32 %283, -500836283
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -500836283
  %sub30 = sub nsw i32 %283, 1
  %cmp31 = icmp slt i32 %282, %286
  %287 = select i1 %cmp31, i32 -824600672, i32 1202188420
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %288 = load i32, i32* %s, align 4
  %289 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %289 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 0
  %290 = load i32, i32* %arrayidx35, align 16
  %291 = sub i32 0, %288
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add36 = add nsw i32 %288, %290
  %295 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %295 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %296 = load i32, i32* %y, align 4
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %sub39 = sub nsw i32 %296, 1
  %idxprom40 = sext i32 %298 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %299 = load i32, i32* %arrayidx41, align 4
  %300 = add i32 %294, -636098278
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -636098278
  %add42 = add nsw i32 %294, %299
  store i32 %302, i32* %s, align 4
  store i32 863870692, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 2145351443
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2145351443
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 780322060, i32 -1962180504
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %330 = load i32, i32* %m, align 4
  %331 = add i32 %330, 202635456
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 202635456
  %inc44 = add nsw i32 %330, 1
  store i32 %333, i32* %m, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1910113076
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1910113076
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1780789983, i32 -1962180504
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 426879381, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 609389007
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 609389007
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -954833858, i32 747046532
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %364 = load i32, i32* %s, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 228144509
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 228144509
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1669388648, i32 747046532
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 807860615, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 755259213
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 755259213
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 588420402, i32 897688355
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc49 = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -860065662
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -860065662
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -507602755, i32 897688355
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1608502497, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %y)
  store i32 0, i32* %j, align 4
  store i32 -209613149, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -935158457, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %k, align 4
  %428 = load i32, i32* %y, align 4
  %cmp7alteredBB = icmp slt i32 %427, %428
  store i32 47115487, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %429 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %430 = load i32, i32* %k, align 4
  %idxprom9alteredBB = sext i32 %430 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 1360737734, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, 1586931499
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1586931499
  %_ = sub i32 %431, 1
  %gen = mul i32 %434, 1
  %435 = sub i32 %431, 484261435
  %436 = add i32 %435, 1
  %437 = add i32 %436, 484261435
  %inc13alteredBB = add nsw i32 %431, 1
  store i32 %437, i32* %j, align 4
  store i32 585501476, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %l, align 4
  %439 = load i32, i32* %y, align 4
  %cmp16alteredBB = icmp slt i32 %438, %439
  store i32 2026858933, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %s, align 4
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %441 = load i32, i32* %l, align 4
  %idxprom19alteredBB = sext i32 %441 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %442 = load i32, i32* %arrayidx20alteredBB, align 4
  %443 = add i32 %440, 1064078208
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, 1064078208
  %_72 = sub i32 %440, %442
  %gen73 = mul i32 %445, %442
  %446 = add i32 0, -1624471494
  %447 = sub i32 %446, %440
  %448 = sub i32 %447, -1624471494
  %_74 = sub i32 0, %440
  %449 = sub i32 0, %442
  %450 = sub i32 %448, %449
  %gen75 = add i32 %448, %442
  %451 = sub i32 0, %442
  %452 = add i32 %440, %451
  %_76 = sub i32 %440, %442
  %gen77 = mul i32 %452, %442
  %453 = sub i32 %440, -153881768
  %454 = sub i32 %453, %442
  %455 = add i32 %454, -153881768
  %_78 = sub i32 %440, %442
  %gen79 = mul i32 %455, %442
  %456 = sub i32 0, %440
  %457 = add i32 0, %456
  %_80 = sub i32 0, %440
  %458 = sub i32 0, %457
  %459 = sub i32 0, %442
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen81 = add i32 %457, %442
  %462 = add i32 %440, 1942716663
  %463 = add i32 %462, %442
  %464 = sub i32 %463, 1942716663
  %addalteredBB = add nsw i32 %440, %442
  %465 = load i32, i32* %x, align 4
  %_82 = shl i32 %465, 1
  %_83 = shl i32 %465, 1
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %_84 = sub i32 %465, 1
  %gen85 = mul i32 %467, 1
  %468 = add i32 %465, -1438648038
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1438648038
  %_86 = sub i32 %465, 1
  %gen87 = mul i32 %470, 1
  %471 = sub i32 0, 1
  %472 = add i32 %465, %471
  %_88 = sub i32 %465, 1
  %gen89 = mul i32 %472, 1
  %473 = sub i32 0, 959201859
  %474 = sub i32 %473, %465
  %475 = add i32 %474, 959201859
  %_90 = sub i32 0, %465
  %476 = add i32 %475, 461337720
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 461337720
  %gen91 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %465, %479
  %subalteredBB = sub nsw i32 %465, 1
  %idxprom21alteredBB = sext i32 %480 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %481 = load i32, i32* %l, align 4
  %idxprom23alteredBB = sext i32 %481 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %482 = load i32, i32* %arrayidx24alteredBB, align 4
  %_92 = shl i32 %464, %482
  %483 = add i32 0, 1413356942
  %484 = sub i32 %483, %464
  %485 = sub i32 %484, 1413356942
  %_93 = sub i32 0, %464
  %486 = sub i32 0, %485
  %487 = sub i32 0, %482
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen94 = add i32 %485, %482
  %490 = sub i32 0, %464
  %491 = sub i32 0, %482
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add25alteredBB = add nsw i32 %464, %482
  store i32 %493, i32* %s, align 4
  store i32 808609240, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %m, align 4
  %_99 = shl i32 %494, 1
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %_100 = sub i32 %494, 1
  %gen101 = mul i32 %496, 1
  %497 = add i32 %494, 175915465
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 175915465
  %_102 = sub i32 %494, 1
  %gen103 = mul i32 %499, 1
  %500 = sub i32 0, %494
  %501 = add i32 0, %500
  %_104 = sub i32 0, %494
  %502 = add i32 %501, -702945282
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -702945282
  %gen105 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %494, %505
  %inc44alteredBB = add nsw i32 %494, 1
  store i32 %506, i32* %m, align 4
  store i32 780322060, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %s, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -954833858, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %_114 = shl i32 %508, 1
  %_115 = shl i32 %508, 1
  %_116 = shl i32 %508, 1
  %_117 = shl i32 %508, 1
  %509 = sub i32 0, 2060185648
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 2060185648
  %_118 = sub i32 0, %508
  %512 = sub i32 %511, -1794436688
  %513 = add i32 %512, 1
  %514 = add i32 %513, -1794436688
  %gen119 = add i32 %511, 1
  %515 = add i32 %508, -1673086503
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1673086503
  %_120 = sub i32 %508, 1
  %gen121 = mul i32 %517, 1
  %518 = sub i32 %508, 344931627
  %519 = add i32 %518, 1
  %520 = add i32 %519, 344931627
  %inc49alteredBB = add nsw i32 %508, 1
  store i32 %520, i32* %i, align 4
  store i32 588420402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB113, %for.inc48, %originalBBpart2111, %originalBB109, %for.end45, %originalBBpart2107, %originalBB98, %for.inc43, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart296, %originalBB71, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %for.end14, %originalBBpart265, %originalBB63, %for.inc12, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body8, %originalBBpart257, %originalBB55, %for.cond6, %originalBBpart253, %originalBB51, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
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
