; ModuleID = 'source-C-CXX/47/1118.cpp'
source_filename = "source-C-CXX/47/1118.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fb = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 475463499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 475463499, label %for.cond
    i32 -1099058772, label %originalBB
    i32 -401048516, label %originalBBpart2
    i32 1675536999, label %for.body
    i32 1176008088, label %for.cond2
    i32 -1669466709, label %for.body4
    i32 2082890516, label %for.inc
    i32 -802268928, label %for.end
    i32 1844936261, label %originalBB12
    i32 1447091462, label %originalBBpart214
    i32 1987710833, label %for.inc7
    i32 989789340, label %for.end9
    i32 -1371302331, label %originalBBalteredBB
    i32 544002011, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1099058772, i32 -1371302331
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 480398090
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 480398090
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -401048516, i32 -1371302331
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1675536999, i32 989789340
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1176008088, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %43, 9
  %44 = select i1 %cmp3, i32 -1669466709, i32 -802268928
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %fb, i64 0, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 2082890516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %j, align 4
  store i32 1176008088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -384787347
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -384787347
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1844936261, i32 544002011
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -242316822
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -242316822
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1447091462, i32 544002011
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1987710833, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 205536069
  %84 = add i32 %83, 1
  %85 = add i32 %84, 205536069
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 475463499, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @m, align 4
  %arrayidx10 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %fb, i64 0, i64 5
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx10, i64 0, i64 5
  store i32 %86, i32* %arrayidx11, align 4
  %arraydecay = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %fb, i32 0, i32 0
  call void @_Z6changeiPA10_i(i32 1, [10 x i32]* %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %87, 9
  store i32 -1099058772, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1844936261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart214, %originalBB12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z6changeiPA10_i(i32 %day, [10 x i32]* %temp) #0 {
entry:
  %cmp173.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %day.addr = alloca i32, align 4
  %temp.addr = alloca [10 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [10 x [10 x i32]], align 16
  store i32 %day, i32* %day.addr, align 4
  store [10 x i32]* %temp, [10 x i32]** %temp.addr, align 8
  %0 = load i32, i32* %day.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  store i32 %3, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 1919870373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 1919870373, label %first
    i32 538845891, label %if.then
    i32 -1757752881, label %if.end
    i32 1916106030, label %for.cond
    i32 -2032587938, label %for.body
    i32 1931767459, label %for.cond2
    i32 388625573, label %originalBB
    i32 48277779, label %originalBBpart2
    i32 28415130, label %for.body4
    i32 1007773513, label %for.inc
    i32 2079839111, label %for.end
    i32 -576195489, label %for.inc7
    i32 -1013693733, label %for.end9
    i32 1716519824, label %originalBB195
    i32 -20787614, label %originalBBpart2197
    i32 -627004930, label %for.cond10
    i32 -1240732585, label %for.body12
    i32 1684537555, label %for.cond13
    i32 1271762157, label %for.body15
    i32 -1280002558, label %originalBB199
    i32 439643302, label %originalBBpart2201
    i32 719052409, label %if.then21
    i32 1042533481, label %if.end162
    i32 1552956707, label %for.inc163
    i32 -1037773407, label %for.end165
    i32 1598166506, label %for.inc166
    i32 1441863724, label %for.end168
    i32 262963673, label %for.cond169
    i32 -131695370, label %originalBB203
    i32 1951503970, label %originalBBpart2205
    i32 703132267, label %for.body171
    i32 838259491, label %for.cond172
    i32 -1598516303, label %originalBB207
    i32 1902261520, label %originalBBpart2209
    i32 -797381545, label %for.body174
    i32 1085808943, label %for.inc188
    i32 982361618, label %for.end190
    i32 1220330607, label %for.inc191
    i32 -907631790, label %for.end193
    i32 2095416457, label %originalBB211
    i32 2069169420, label %originalBBpart2224
    i32 -1646977962, label %return
    i32 -682151780, label %originalBBalteredBB
    i32 -145453605, label %originalBB195alteredBB
    i32 -1140402786, label %originalBB199alteredBB
    i32 -910526702, label %originalBB203alteredBB
    i32 313346831, label %originalBB207alteredBB
    i32 1320304111, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp eq i32 %.reload, %add.reload
  %4 = select i1 %cmp, i32 538845891, i32 -1757752881
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  call void @_Z5printPA10_i([10 x i32]* %5)
  store i32 -1646977962, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1916106030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %6, 9
  %7 = select i1 %cmp1, i32 -2032587938, i32 -1013693733
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1931767459, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1799587983
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1799587983
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 388625573, i32 -682151780
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %35, 9
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 48277779, i32 -682151780
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %62 = select i1 %cmp3.reload, i32 28415130, i32 2079839111
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 1007773513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, -1751132306
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1751132306
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 1931767459, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -576195489, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 1916106030, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1208835201
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1208835201
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1716519824, i32 -145453605
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -20787614, i32 -145453605
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -627004930, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %cmp11 = icmp sle i32 %113, 9
  %114 = select i1 %cmp11, i32 -1240732585, i32 1441863724
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1684537555, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp14 = icmp sle i32 %115, 9
  %116 = select i1 %cmp14, i32 1271762157, i32 -1037773407
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 902773352
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 902773352
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1280002558, i32 -1140402786
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %144 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 %idxprom16
  %146 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %147, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1538229773
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1538229773
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 439643302, i32 -1140402786
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 719052409, i32 1042533481
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %164 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom22
  %165 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %166 = load i32, i32* %arrayidx25, align 4
  %167 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 %idxprom26
  %169 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %170 = load i32, i32* %arrayidx29, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %166, %171
  %add30 = add nsw i32 %166, %170
  %173 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom31
  %174 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %174 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %172, i32* %arrayidx34, align 4
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 %175, 1625823650
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1625823650
  %add35 = add nsw i32 %175, 1
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom36
  %179 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %181 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %182 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %182 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %181, i64 %idxprom40
  %183 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %183 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %184 = load i32, i32* %arrayidx43, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %180, %185
  %add44 = add nsw i32 %180, %184
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 %187, 1387558879
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1387558879
  %add45 = add nsw i32 %187, 1
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom46
  %191 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %191 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  store i32 %186, i32* %arrayidx49, align 4
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add50 = add nsw i32 %192, 1
  %idxprom51 = sext i32 %196 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom51
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add53 = add nsw i32 %197, 1
  %idxprom54 = sext i32 %199 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %200 = load i32, i32* %arrayidx55, align 4
  %201 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %202 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %201, i64 %idxprom56
  %203 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %203 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %204 = load i32, i32* %arrayidx59, align 4
  %205 = sub i32 0, %200
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add60 = add nsw i32 %200, %204
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add61 = add nsw i32 %209, 1
  %idxprom62 = sext i32 %213 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom62
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %add64 = add nsw i32 %214, 1
  %idxprom65 = sext i32 %216 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  store i32 %208, i32* %arrayidx66, align 4
  %217 = load i32, i32* %i, align 4
  %218 = add i32 %217, -417477247
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -417477247
  %add67 = add nsw i32 %217, 1
  %idxprom68 = sext i32 %220 to i64
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom68
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 2086615199
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2086615199
  %sub = sub nsw i32 %221, 1
  %idxprom70 = sext i32 %224 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %225 = load i32, i32* %arrayidx71, align 4
  %226 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %227 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 %idxprom72
  %228 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %228 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %229 = load i32, i32* %arrayidx75, align 4
  %230 = add i32 %225, 665007022
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 665007022
  %add76 = add nsw i32 %225, %229
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 975520125
  %235 = add i32 %234, 1
  %236 = add i32 %235, 975520125
  %add77 = add nsw i32 %233, 1
  %idxprom78 = sext i32 %236 to i64
  %arrayidx79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom78
  %237 = load i32, i32* %j, align 4
  %238 = add i32 %237, 1884917040
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1884917040
  %sub80 = sub nsw i32 %237, 1
  %idxprom81 = sext i32 %240 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  store i32 %232, i32* %arrayidx82, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %241 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom83
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, -1237058120
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1237058120
  %add85 = add nsw i32 %242, 1
  %idxprom86 = sext i32 %245 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom86
  %246 = load i32, i32* %arrayidx87, align 4
  %247 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %248 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %247, i64 %idxprom88
  %249 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %249 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %250 = load i32, i32* %arrayidx91, align 4
  %251 = sub i32 %246, -294065900
  %252 = add i32 %251, %250
  %253 = add i32 %252, -294065900
  %add92 = add nsw i32 %246, %250
  %254 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %254 to i64
  %arrayidx94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom93
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add95 = add nsw i32 %255, 1
  %idxprom96 = sext i32 %259 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  store i32 %253, i32* %arrayidx97, align 4
  %260 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %260 to i64
  %arrayidx99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom98
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, -363509495
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -363509495
  %sub100 = sub nsw i32 %261, 1
  %idxprom101 = sext i32 %264 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx99, i64 0, i64 %idxprom101
  %265 = load i32, i32* %arrayidx102, align 4
  %266 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %267 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %267 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %266, i64 %idxprom103
  %268 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %268 to i64
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %269 = load i32, i32* %arrayidx106, align 4
  %270 = add i32 %265, -1425593081
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -1425593081
  %add107 = add nsw i32 %265, %269
  %273 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %273 to i64
  %arrayidx109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom108
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -1964412752
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1964412752
  %sub110 = sub nsw i32 %274, 1
  %idxprom111 = sext i32 %277 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx109, i64 0, i64 %idxprom111
  store i32 %272, i32* %arrayidx112, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 830066542
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 830066542
  %sub113 = sub nsw i32 %278, 1
  %idxprom114 = sext i32 %281 to i64
  %arrayidx115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom114
  %282 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %282 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %283 = load i32, i32* %arrayidx117, align 4
  %284 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %285 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %285 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %284, i64 %idxprom118
  %286 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %286 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %287 = load i32, i32* %arrayidx121, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 %283, %288
  %add122 = add nsw i32 %283, %287
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 %290, 203912629
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 203912629
  %sub123 = sub nsw i32 %290, 1
  %idxprom124 = sext i32 %293 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom124
  %294 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %294 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  store i32 %289, i32* %arrayidx127, align 4
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, -631478111
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -631478111
  %sub128 = sub nsw i32 %295, 1
  %idxprom129 = sext i32 %298 to i64
  %arrayidx130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom129
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 1466775557
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1466775557
  %add131 = add nsw i32 %299, 1
  %idxprom132 = sext i32 %302 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  %303 = load i32, i32* %arrayidx133, align 4
  %304 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %305 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %305 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %304, i64 %idxprom134
  %306 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %306 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %307 = load i32, i32* %arrayidx137, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %303, %308
  %add138 = add nsw i32 %303, %307
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 1715977496
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1715977496
  %sub139 = sub nsw i32 %310, 1
  %idxprom140 = sext i32 %313 to i64
  %arrayidx141 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom140
  %314 = load i32, i32* %j, align 4
  %315 = sub i32 %314, -1487937592
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1487937592
  %add142 = add nsw i32 %314, 1
  %idxprom143 = sext i32 %317 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx141, i64 0, i64 %idxprom143
  store i32 %309, i32* %arrayidx144, align 4
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -660286176
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -660286176
  %sub145 = sub nsw i32 %318, 1
  %idxprom146 = sext i32 %321 to i64
  %arrayidx147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom146
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, -1241777330
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1241777330
  %sub148 = sub nsw i32 %322, 1
  %idxprom149 = sext i32 %325 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx147, i64 0, i64 %idxprom149
  %326 = load i32, i32* %arrayidx150, align 4
  %327 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %328 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %328 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %327, i64 %idxprom151
  %329 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %329 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %330 = load i32, i32* %arrayidx154, align 4
  %331 = add i32 %326, 1347321423
  %332 = add i32 %331, %330
  %333 = sub i32 %332, 1347321423
  %add155 = add nsw i32 %326, %330
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 %334, -469341596
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -469341596
  %sub156 = sub nsw i32 %334, 1
  %idxprom157 = sext i32 %337 to i64
  %arrayidx158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom157
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, -366877709
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -366877709
  %sub159 = sub nsw i32 %338, 1
  %idxprom160 = sext i32 %341 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158, i64 0, i64 %idxprom160
  store i32 %333, i32* %arrayidx161, align 4
  store i32 1042533481, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 1552956707, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = add i32 %342, 1532758959
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1532758959
  %inc164 = add nsw i32 %342, 1
  store i32 %345, i32* %j, align 4
  store i32 1684537555, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 1598166506, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 1646734453
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1646734453
  %inc167 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 -627004930, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 262963673, i32* %switchVar
  br label %loopEnd

for.cond169:                                      ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = add i32 %350, 1904104760
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1904104760
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -131695370, i32 -910526702
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %cmp170 = icmp sle i32 %377, 9
  store i1 %cmp170, i1* %cmp170.reg2mem
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1951503970, i32 -910526702
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %392 = select i1 %cmp170.reload, i32 703132267, i32 -907631790
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body171:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 838259491, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = sub i32 %393, -579229805
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -579229805
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1598516303, i32 313346831
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %cmp173 = icmp sle i32 %420, 9
  store i1 %cmp173, i1* %cmp173.reg2mem
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 1902261520, i32 313346831
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %435 = select i1 %cmp173.reload, i32 -797381545, i32 982361618
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %436 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %437 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %437 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %436, i64 %idxprom175
  %438 = load i32, i32* %j, align 4
  %idxprom177 = sext i32 %438 to i64
  %arrayidx178 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %439 = load i32, i32* %arrayidx178, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %440 to i64
  %arrayidx180 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %t, i64 0, i64 %idxprom179
  %441 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %441 to i64
  %arrayidx182 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx180, i64 0, i64 %idxprom181
  %442 = load i32, i32* %arrayidx182, align 4
  %443 = add i32 %439, 455597000
  %444 = add i32 %443, %442
  %445 = sub i32 %444, 455597000
  %add183 = add nsw i32 %439, %442
  %446 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %447 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %447 to i64
  %arrayidx185 = getelementptr inbounds [10 x i32], [10 x i32]* %446, i64 %idxprom184
  %448 = load i32, i32* %j, align 4
  %idxprom186 = sext i32 %448 to i64
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  store i32 %445, i32* %arrayidx187, align 4
  store i32 1085808943, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, 1491780172
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1491780172
  %inc189 = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  store i32 838259491, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 1220330607, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc192 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  store i32 262963673, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.3
  %457 = load i32, i32* @y.4
  %458 = add i32 %456, 19918080
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 19918080
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 2095416457, i32 1320304111
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %483 = load i32, i32* %day.addr, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %add194 = add nsw i32 %483, 1
  %486 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  call void @_Z6changeiPA10_i(i32 %485, [10 x i32]* %486)
  %487 = load i32, i32* @x.3
  %488 = load i32, i32* @y.4
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 2069169420, i32 1320304111
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1646977962, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sle i32 %501, 9
  store i32 388625573, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1716519824, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %502 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  %503 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %503 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %502, i64 %idxprom16alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %504 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %505 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp ne i32 %505, 0
  store i32 -1280002558, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %cmp170alteredBB = icmp sle i32 %506, 9
  store i32 -131695370, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp173alteredBB = icmp sle i32 %507, 9
  store i32 -1598516303, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %day.addr, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %_ = sub i32 %508, 1
  %gen = mul i32 %510, 1
  %_212 = shl i32 %508, 1
  %511 = add i32 0, -821680232
  %512 = sub i32 %511, %508
  %513 = sub i32 %512, -821680232
  %_213 = sub i32 0, %508
  %514 = sub i32 %513, 1924688809
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1924688809
  %gen214 = add i32 %513, 1
  %517 = sub i32 0, -1505141775
  %518 = sub i32 %517, %508
  %519 = add i32 %518, -1505141775
  %_215 = sub i32 0, %508
  %520 = add i32 %519, -1661876147
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -1661876147
  %gen216 = add i32 %519, 1
  %523 = sub i32 %508, 555089021
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 555089021
  %_217 = sub i32 %508, 1
  %gen218 = mul i32 %525, 1
  %526 = sub i32 0, 1
  %527 = add i32 %508, %526
  %_219 = sub i32 %508, 1
  %gen220 = mul i32 %527, 1
  %_221 = shl i32 %508, 1
  %_222 = shl i32 %508, 1
  %528 = sub i32 0, %508
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %add194alteredBB = add nsw i32 %508, 1
  %532 = load [10 x i32]*, [10 x i32]** %temp.addr, align 8
  call void @_Z6changeiPA10_i(i32 %531, [10 x i32]* %532)
  store i32 2095416457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB211, %for.end193, %for.inc191, %for.end190, %for.inc188, %for.body174, %originalBBpart2209, %originalBB207, %for.cond172, %for.body171, %originalBBpart2205, %originalBB203, %for.cond169, %for.end168, %for.inc166, %for.end165, %for.inc163, %if.end162, %if.then21, %originalBBpart2201, %originalBB199, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2197, %originalBB195, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z5printPA10_i([10 x i32]* %array) #0 {
entry:
  %array.addr = alloca [10 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [10 x i32]* %array, [10 x i32]** %array.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 893018267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 893018267, label %while.body
    i32 2096847502, label %originalBB
    i32 -1374102529, label %originalBBpart2
    i32 1766616715, label %for.cond
    i32 -1302050626, label %for.body
    i32 1140706577, label %for.inc
    i32 -1633072230, label %for.end
    i32 594421656, label %if.then
    i32 1861847429, label %originalBB11
    i32 1918281124, label %originalBBpart213
    i32 683200062, label %if.end
    i32 946343645, label %while.end
    i32 1602738077, label %originalBB15
    i32 -1482968648, label %originalBBpart217
    i32 -379636910, label %originalBBalteredBB
    i32 1003815697, label %originalBB11alteredBB
    i32 -1860311539, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1194670914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1194670914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2096847502, i32 -379636910
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -541170697
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -541170697
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1374102529, i32 -379636910
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1766616715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %42, 8
  %43 = select i1 %cmp, i32 -1302050626, i32 -1633072230
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load [10 x i32]*, [10 x i32]** %array.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 %idxprom
  %46 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %47 = load i32, i32* %arrayidx2, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1140706577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 %48, -1840670398
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1840670398
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 1766616715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load [10 x i32]*, [10 x i32]** %array.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %53 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx5, i64 0, i64 9
  %54 = load i32, i32* %arrayidx6, align 4
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* %i, align 4
  %cmp9 = icmp eq i32 %55, 9
  %56 = select i1 %cmp9, i32 594421656, i32 683200062
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 816541573
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 816541573
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
  %83 = select i1 %81, i32 1861847429, i32 1003815697
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -1070567313
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1070567313
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1918281124, i32 1003815697
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 946343645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc10 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 893018267, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1602738077, i32 -1860311539
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = add i32 %140, -1035147388
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1035147388
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1482968648, i32 -1860311539
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2096847502, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1861847429, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1602738077, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %while.end, %if.end, %originalBBpart213, %originalBB11, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
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
