; ModuleID = 'source-C-CXX/68/86.cpp'
source_filename = "source-C-CXX/68/86.cpp"
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
@a = global [251 x i8] zeroinitializer, align 16
@b = global [251 x i8] zeroinitializer, align 16
@num1 = global [251 x i32] zeroinitializer, align 16
@num2 = global [251 x i32] zeroinitializer, align 16
@maxlen = global i32 0, align 4
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@highestpos = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_86.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem46 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @a, i32 0, i32 0))
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* getelementptr inbounds ([251 x i8], [251 x i8]* @b, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @a, i32 0, i32 0)) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @len1, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([251 x i8], [251 x i8]* @b, i32 0, i32 0)) #7
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @len2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([251 x i32]* @num1 to i8*), i8 0, i64 1004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([251 x i32]* @num2 to i8*), i8 0, i64 1004, i32 16, i1 false)
  %0 = load i32, i32* @len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @len2, align 4
  store i32 %1, i32* %.reg2mem46
  %switchVar = alloca i32
  store i32 -900061568, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -900061568, label %first
    i32 -2127331437, label %cond.true
    i32 712084867, label %cond.false
    i32 -1986573556, label %cond.end
    i32 -75567922, label %for.cond
    i32 634913992, label %for.body
    i32 1632983758, label %originalBB
    i32 1966892205, label %originalBBpart2
    i32 -171996893, label %for.inc
    i32 -2102368726, label %for.end
    i32 2051549788, label %originalBB34
    i32 671666428, label %originalBBpart243
    i32 753606050, label %for.cond11
    i32 471547560, label %for.body13
    i32 -862397417, label %for.inc20
    i32 315801216, label %for.end23
    i32 1380462193, label %for.cond25
    i32 -1550056938, label %for.body27
    i32 -1599104772, label %for.inc31
    i32 215436900, label %for.end33
    i32 1408809614, label %originalBBalteredBB
    i32 -501645732, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload47 = load volatile i32, i32* %.reg2mem46
  %cmp = icmp sgt i32 %.reload, %.reload47
  %2 = select i1 %cmp, i32 -2127331437, i32 712084867
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @len1, align 4
  store i32 -1986573556, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* @len2, align 4
  store i32 -1986573556, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @maxlen, align 4
  %5 = load i32, i32* @len1, align 4
  %6 = add i32 %5, 1870774517
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1870774517
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -75567922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %9, 0
  %10 = select i1 %cmp5, i32 634913992, i32 -2102368726
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, 595263805
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 595263805
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1632983758, i32 1408809614
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %27 to i32
  %28 = sub i32 0, 48
  %29 = add i32 %conv6, %28
  %sub7 = sub nsw i32 %conv6, 48
  %30 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %idxprom8
  store i32 %29, i32* %arrayidx9, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1966892205, i32 1408809614
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -171996893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, -621431515
  %47 = add i32 %46, -1
  %48 = sub i32 %47, -621431515
  %dec = add nsw i32 %45, -1
  store i32 %48, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -532559651
  %51 = add i32 %50, 1
  %52 = add i32 %51, -532559651
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -75567922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = add i32 %53, -515267398
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -515267398
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2051549788, i32 -501645732
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %68 = load i32, i32* @len2, align 4
  %69 = sub i32 %68, -1678760693
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1678760693
  %sub10 = sub nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1850682252
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1850682252
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 671666428, i32 -501645732
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 753606050, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %99, 0
  %100 = select i1 %cmp12, i32 471547560, i32 315801216
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [251 x i8], [251 x i8]* @b, i64 0, i64 %idxprom14
  %102 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %102 to i32
  %103 = sub i32 0, 48
  %104 = add i32 %conv16, %103
  %sub17 = sub nsw i32 %conv16, 48
  %105 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [251 x i32], [251 x i32]* @num2, i64 0, i64 %idxprom18
  store i32 %104, i32* %arrayidx19, align 4
  store i32 -862397417, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, -1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %dec21 = add nsw i32 %106, -1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc22 = add nsw i32 %111, 1
  store i32 %115, i32* %j, align 4
  store i32 753606050, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %116 = load i32, i32* @maxlen, align 4
  %call24 = call i32 @_Z3addiPiS_(i32 %116, i32* getelementptr inbounds ([251 x i32], [251 x i32]* @num1, i32 0, i32 0), i32* getelementptr inbounds ([251 x i32], [251 x i32]* @num2, i32 0, i32 0))
  store i32 %call24, i32* @highestpos, align 4
  %117 = load i32, i32* @highestpos, align 4
  store i32 %117, i32* %i, align 4
  store i32 1380462193, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp26 = icmp sge i32 %118, 0
  %119 = select i1 %cmp26, i32 -1550056938, i32 215436900
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %120 to i64
  %arrayidx29 = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %idxprom28
  %121 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  store i32 -1599104772, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -712632515
  %124 = add i32 %123, -1
  %125 = add i32 %124, -712632515
  %dec32 = add nsw i32 %122, -1
  store i32 %125, i32* %i, align 4
  store i32 1380462193, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %126 to i64
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* @a, i64 0, i64 %idxpromalteredBB
  %127 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %127 to i32
  %128 = sub i32 0, -707496495
  %129 = sub i32 %128, %conv6alteredBB
  %130 = add i32 %129, -707496495
  %_ = sub i32 0, %conv6alteredBB
  %131 = sub i32 %130, -2085048173
  %132 = add i32 %131, 48
  %133 = add i32 %132, -2085048173
  %gen = add i32 %130, 48
  %134 = sub i32 %conv6alteredBB, -532424898
  %135 = sub i32 %134, 48
  %136 = add i32 %135, -532424898
  %sub7alteredBB = sub nsw i32 %conv6alteredBB, 48
  %137 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %137 to i64
  %arrayidx9alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @num1, i64 0, i64 %idxprom8alteredBB
  store i32 %136, i32* %arrayidx9alteredBB, align 4
  store i32 1632983758, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* @len2, align 4
  %139 = add i32 %138, -1751301667
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1751301667
  %_35 = sub i32 %138, 1
  %gen36 = mul i32 %141, 1
  %142 = sub i32 %138, -1643618408
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1643618408
  %_37 = sub i32 %138, 1
  %gen38 = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = add i32 %138, %145
  %_39 = sub i32 %138, 1
  %gen40 = mul i32 %146, 1
  %_41 = shl i32 %138, 1
  %147 = sub i32 %138, -875709186
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -875709186
  %sub10alteredBB = sub nsw i32 %138, 1
  store i32 %149, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2051549788, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %for.cond25, %for.end23, %for.inc20, %for.body13, %for.cond11, %originalBBpart243, %originalBB34, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addiPiS_(i32 %maxlen, i32* %num1, i32* %num2) #6 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %maxlen.addr = alloca i32, align 4
  %num1.addr = alloca i32*, align 8
  %num2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %maxlen, i32* %maxlen.addr, align 4
  store i32* %num1, i32** %num1.addr, align 8
  store i32* %num2, i32** %num2.addr, align 8
  store i32 0, i32* @highestpos, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -761684784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -761684784, label %for.cond
    i32 453032787, label %originalBB
    i32 2050919644, label %originalBBpart2
    i32 772689565, label %for.body
    i32 -397726608, label %originalBB20
    i32 1170759830, label %originalBBpart226
    i32 -1746821219, label %if.then
    i32 -306090468, label %if.end
    i32 -990782330, label %if.then17
    i32 1857156972, label %if.end18
    i32 -827075164, label %for.inc
    i32 -1554693728, label %for.end
    i32 945762534, label %originalBB28
    i32 2108790344, label %originalBBpart230
    i32 -801367873, label %originalBBalteredBB
    i32 977014371, label %originalBB20alteredBB
    i32 1556306971, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 453032787, i32 -801367873
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %maxlen.addr, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 2050919644, i32 -801367873
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 772689565, i32 -1554693728
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -393570049
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -393570049
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -397726608, i32 977014371
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %70 = load i32*, i32** %num1.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds i32, i32* %70, i64 %idxprom
  %72 = load i32, i32* %arrayidx, align 4
  %73 = load i32*, i32** %num2.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %73, i64 %idxprom1
  %75 = load i32, i32* %arrayidx2, align 4
  %76 = add i32 %72, 360214915
  %77 = add i32 %76, %75
  %78 = sub i32 %77, 360214915
  %add = add nsw i32 %72, %75
  %79 = load i32*, i32** %num1.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %80 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %79, i64 %idxprom3
  store i32 %78, i32* %arrayidx4, align 4
  %81 = load i32*, i32** %num1.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %81, i64 %idxprom5
  %83 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %83, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 2083474654
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2083474654
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1170759830, i32 977014371
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -1746821219, i32 -306090468
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32*, i32** %num1.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %101 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %100, i64 %idxprom8
  %102 = load i32, i32* %arrayidx9, align 4
  %103 = sub i32 0, 10
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 10
  %105 = load i32*, i32** %num1.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %105, i64 %idxprom10
  store i32 %104, i32* %arrayidx11, align 4
  %107 = load i32*, i32** %num1.addr, align 8
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -1109975858
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1109975858
  %add12 = add nsw i32 %108, 1
  %idxprom13 = sext i32 %111 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %107, i64 %idxprom13
  %112 = load i32, i32* %arrayidx14, align 4
  %113 = add i32 %112, -1198806636
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1198806636
  %inc = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx14, align 4
  store i32 -306090468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32*, i32** %num1.addr, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %116, i64 %idxprom15
  %118 = load i32, i32* %arrayidx16, align 4
  %tobool = icmp ne i32 %118, 0
  %119 = select i1 %tobool, i32 -990782330, i32 1857156972
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* @highestpos, align 4
  store i32 1857156972, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -827075164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc19 = add nsw i32 %121, 1
  store i32 %125, i32* %i, align 4
  store i32 -761684784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1012512071
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1012512071
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 945762534, i32 1556306971
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %141 = load i32, i32* @highestpos, align 4
  store i32 %141, i32* %.reg2mem
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -1776938099
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1776938099
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2108790344, i32 1556306971
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %maxlen.addr, align 4
  %cmpalteredBB = icmp sle i32 %157, %158
  store i32 453032787, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %159 = load i32*, i32** %num1.addr, align 8
  %160 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %159, i64 %idxpromalteredBB
  %161 = load i32, i32* %arrayidxalteredBB, align 4
  %162 = load i32*, i32** %num2.addr, align 8
  %163 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %163 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %162, i64 %idxprom1alteredBB
  %164 = load i32, i32* %arrayidx2alteredBB, align 4
  %165 = sub i32 0, %161
  %166 = add i32 0, %165
  %_ = sub i32 0, %161
  %167 = sub i32 0, %166
  %168 = sub i32 0, %164
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen = add i32 %166, %164
  %171 = add i32 %161, -781187730
  %172 = sub i32 %171, %164
  %173 = sub i32 %172, -781187730
  %_21 = sub i32 %161, %164
  %gen22 = mul i32 %173, %164
  %174 = sub i32 0, %164
  %175 = add i32 %161, %174
  %_23 = sub i32 %161, %164
  %gen24 = mul i32 %175, %164
  %176 = sub i32 0, %164
  %177 = sub i32 %161, %176
  %addalteredBB = add nsw i32 %161, %164
  %178 = load i32*, i32** %num1.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %179 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %178, i64 %idxprom3alteredBB
  store i32 %177, i32* %arrayidx4alteredBB, align 4
  %180 = load i32*, i32** %num1.addr, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %181 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %180, i64 %idxprom5alteredBB
  %182 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %182, 10
  store i32 -397726608, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* @highestpos, align 4
  store i32 945762534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %if.end18, %if.then17, %if.end, %if.then, %originalBBpart226, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_86.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
