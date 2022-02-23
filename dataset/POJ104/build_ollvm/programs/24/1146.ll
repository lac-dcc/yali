; ModuleID = 'source-C-CXX/24/1146.cpp'
source_filename = "source-C-CXX/24/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]
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
  %2 = sub i32 %0, 1860775542
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1860775542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 145129353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 145129353, label %first
    i32 -1028844149, label %originalBB
    i32 1925067778, label %originalBBpart2
    i32 -809593402, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1028844149, i32 -809593402
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -204620904
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -204620904
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
  %42 = select i1 %40, i32 1925067778, i32 -809593402
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1028844149, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [51 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1303040974
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1303040974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1402866946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1402866946, label %first
    i32 -1612431196, label %originalBB
    i32 782529845, label %originalBBpart2
    i32 -1172709528, label %if.then
    i32 1176264012, label %if.else
    i32 -48491227, label %for.cond
    i32 -293405791, label %for.body
    i32 -1534489878, label %for.cond4
    i32 -49197892, label %originalBB41
    i32 48149070, label %originalBBpart243
    i32 668197361, label %for.body6
    i32 1723309919, label %originalBB45
    i32 -245420861, label %originalBBpart256
    i32 1710222410, label %for.inc
    i32 366568935, label %for.end
    i32 -1310816748, label %originalBB58
    i32 -318508103, label %originalBBpart260
    i32 1104620578, label %for.cond10
    i32 -800324671, label %originalBB62
    i32 -1507161631, label %originalBBpart264
    i32 -842734950, label %for.body12
    i32 -1358113868, label %if.then16
    i32 603282386, label %originalBB66
    i32 -1771734137, label %originalBBpart282
    i32 -915219464, label %if.end
    i32 -864955265, label %originalBB84
    i32 524425652, label %originalBBpart286
    i32 -1355248459, label %for.inc22
    i32 -845774398, label %for.end24
    i32 -128166923, label %originalBB88
    i32 -180295877, label %originalBBpart290
    i32 -1901709452, label %for.inc25
    i32 -237059411, label %for.end27
    i32 363162141, label %while.cond
    i32 2020659113, label %while.body
    i32 -55885062, label %while.end
    i32 1124002114, label %for.cond31
    i32 1308195411, label %originalBB92
    i32 -1985478274, label %originalBBpart294
    i32 -1392888582, label %for.body33
    i32 -1794592212, label %for.inc37
    i32 -2044854694, label %originalBB96
    i32 -181893661, label %originalBBpart2100
    i32 -873281737, label %for.end39
    i32 -225984341, label %originalBB102
    i32 -794982465, label %originalBBpart2104
    i32 -340672232, label %if.end40
    i32 1355065763, label %originalBBalteredBB
    i32 -1862218286, label %originalBB41alteredBB
    i32 14971489, label %originalBB45alteredBB
    i32 1661601029, label %originalBB58alteredBB
    i32 -1174236693, label %originalBB62alteredBB
    i32 -1935829608, label %originalBB66alteredBB
    i32 414497602, label %originalBB84alteredBB
    i32 -1035187039, label %originalBB88alteredBB
    i32 -726547614, label %originalBB92alteredBB
    i32 -1505544312, label %originalBB96alteredBB
    i32 1082474928, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -1612431196, i32 1355065763
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [51 x i32], align 16
  store [51 x i32]* %num, [51 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload143)
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload142, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 782529845, i32 1355065763
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1172709528, i32 1176264012
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340672232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload155 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %43 = bitcast [51 x i32]* %num.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 204, i32 16, i1 false)
  %num.reload154 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload154, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 -48491227, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload121, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %44, %45
  %46 = select i1 %cmp3, i32 -293405791, i32 -237059411
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -1534489878, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 770098125
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 770098125
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -49197892, i32 -1862218286
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload140, align 4
  %cmp5 = icmp slt i32 %62, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1822977439
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1822977439
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 48149070, i32 -1862218286
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 668197361, i32 366568935
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1723309919, i32 14971489
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload139, align 4
  %idxprom = sext i32 %105 to i64
  %num.reload153 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload153, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 2, %106
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload138, align 4
  %idxprom8 = sext i32 %107 to i64
  %num.reload152 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx9 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload152, i64 0, i64 %idxprom8
  store i32 %mul, i32* %arrayidx9, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -245420861, i32 14971489
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1710222410, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload137, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %126, i32* %j.reload136, align 4
  store i32 -1534489878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -802154609
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -802154609
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1310816748, i32 1661601029
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload135, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, -877162490
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -877162490
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -318508103, i32 1661601029
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1104620578, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -1879741252
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1879741252
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -800324671, i32 -1174236693
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload134, align 4
  %cmp11 = icmp slt i32 %184, 50
  store i1 %cmp11, i1* %cmp11.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1507161631, i32 -1174236693
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 -842734950, i32 -845774398
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload133, align 4
  %idxprom13 = sext i32 %212 to i64
  %num.reload151 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload151, i64 0, i64 %idxprom13
  %213 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %213, 10
  %214 = select i1 %cmp15, i32 -1358113868, i32 -915219464
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1615169735
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1615169735
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 603282386, i32 -1935829608
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload132, align 4
  %243 = add i32 %242, -36781285
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -36781285
  %add = add nsw i32 %242, 1
  %idxprom17 = sext i32 %245 to i64
  %num.reload150 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx18 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload150, i64 0, i64 %idxprom17
  %246 = load i32, i32* %arrayidx18, align 4
  %247 = add i32 %246, 845297477
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 845297477
  %add19 = add nsw i32 %246, 1
  store i32 %249, i32* %arrayidx18, align 4
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload131, align 4
  %idxprom20 = sext i32 %250 to i64
  %num.reload149 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload149, i64 0, i64 %idxprom20
  %251 = load i32, i32* %arrayidx21, align 4
  %252 = add i32 %251, 211205152
  %253 = sub i32 %252, 10
  %254 = sub i32 %253, 211205152
  %sub = sub nsw i32 %251, 10
  store i32 %254, i32* %arrayidx21, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, 508557494
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 508557494
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1771734137, i32 -1935829608
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -915219464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 790603246
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 790603246
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -864955265, i32 414497602
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -429604009
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -429604009
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 524425652, i32 414497602
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1355248459, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload130, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc23 = add nsw i32 %324, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %328, i32* %j.reload129, align 4
  store i32 1104620578, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 106845986
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 106845986
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -128166923, i32 -1035187039
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1624720914
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1624720914
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -180295877, i32 -1035187039
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1901709452, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload120, align 4
  %384 = sub i32 %383, -1161249944
  %385 = add i32 %384, 1
  %386 = add i32 %385, -1161249944
  %inc26 = add nsw i32 %383, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload119, align 4
  store i32 -48491227, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 50, i32* %i.reload118, align 4
  store i32 363162141, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload117, align 4
  %idxprom28 = sext i32 %387 to i64
  %num.reload148 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload148, i64 0, i64 %idxprom28
  %388 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %388, 0
  %389 = select i1 %cmp30, i32 2020659113, i32 -55885062
  store i32 %389, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload116, align 4
  %391 = sub i32 0, -1
  %392 = sub i32 %390, %391
  %dec = add nsw i32 %390, -1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload115, align 4
  store i32 363162141, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1124002114, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1104982452
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1104982452
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1308195411, i32 -726547614
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload114, align 4
  %cmp32 = icmp sge i32 %408, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1985478274, i32 -726547614
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %435 = select i1 %cmp32.reload, i32 -1392888582, i32 -873281737
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload113, align 4
  %idxprom34 = sext i32 %436 to i64
  %num.reload147 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx35 = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload147, i64 0, i64 %idxprom34
  %437 = load i32, i32* %arrayidx35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  store i32 -1794592212, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -980247464
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -980247464
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2044854694, i32 -1505544312
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload112, align 4
  %466 = sub i32 %465, 887916204
  %467 = add i32 %466, -1
  %468 = add i32 %467, 887916204
  %dec38 = add nsw i32 %465, -1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload111, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -181893661, i32 -1505544312
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1124002114, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 395014813
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 395014813
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -225984341, i32 1082474928
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -794982465, i32 1082474928
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -340672232, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [51 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %524 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %524, 0
  store i32 -1612431196, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload128, align 4
  %cmp5alteredBB = icmp slt i32 %525, 50
  store i32 -49197892, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %526 = load i32, i32* %j.reload127, align 4
  %idxpromalteredBB = sext i32 %526 to i64
  %num.reload146 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload146, i64 0, i64 %idxpromalteredBB
  %527 = load i32, i32* %arrayidx7alteredBB, align 4
  %528 = sub i32 0, 2
  %529 = add i32 0, %528
  %_ = sub i32 0, 2
  %530 = sub i32 %529, 1119715259
  %531 = add i32 %530, %527
  %532 = add i32 %531, 1119715259
  %gen = add i32 %529, %527
  %533 = add i32 0, -22395211
  %534 = sub i32 %533, 2
  %535 = sub i32 %534, -22395211
  %_46 = sub i32 0, 2
  %536 = add i32 %535, 2110819243
  %537 = add i32 %536, %527
  %538 = sub i32 %537, 2110819243
  %gen47 = add i32 %535, %527
  %539 = sub i32 0, 2
  %540 = add i32 0, %539
  %_48 = sub i32 0, 2
  %541 = add i32 %540, -1935407184
  %542 = add i32 %541, %527
  %543 = sub i32 %542, -1935407184
  %gen49 = add i32 %540, %527
  %544 = add i32 0, -1160330287
  %545 = sub i32 %544, 2
  %546 = sub i32 %545, -1160330287
  %_50 = sub i32 0, 2
  %547 = sub i32 %546, 2057904722
  %548 = add i32 %547, %527
  %549 = add i32 %548, 2057904722
  %gen51 = add i32 %546, %527
  %_52 = shl i32 2, %527
  %550 = sub i32 0, 378243417
  %551 = sub i32 %550, 2
  %552 = add i32 %551, 378243417
  %_53 = sub i32 0, 2
  %553 = add i32 %552, 543550300
  %554 = add i32 %553, %527
  %555 = sub i32 %554, 543550300
  %gen54 = add i32 %552, %527
  %mulalteredBB = mul nsw i32 2, %527
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload126, align 4
  %idxprom8alteredBB = sext i32 %556 to i64
  %num.reload145 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload145, i64 0, i64 %idxprom8alteredBB
  store i32 %mulalteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 1723309919, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload125, align 4
  store i32 -1310816748, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload124, align 4
  %cmp11alteredBB = icmp slt i32 %557, 50
  store i32 -800324671, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload123, align 4
  %_67 = shl i32 %558, 1
  %559 = add i32 0, -970694725
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, -970694725
  %_68 = sub i32 0, %558
  %562 = sub i32 0, %561
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %gen69 = add i32 %561, 1
  %_70 = shl i32 %558, 1
  %566 = sub i32 0, -1576415505
  %567 = sub i32 %566, %558
  %568 = add i32 %567, -1576415505
  %_71 = sub i32 0, %558
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen72 = add i32 %568, 1
  %573 = add i32 0, -1470280288
  %574 = sub i32 %573, %558
  %575 = sub i32 %574, -1470280288
  %_73 = sub i32 0, %558
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen74 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %558, %580
  %addalteredBB = add nsw i32 %558, 1
  %idxprom17alteredBB = sext i32 %581 to i64
  %num.reload144 = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload144, i64 0, i64 %idxprom17alteredBB
  %582 = load i32, i32* %arrayidx18alteredBB, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %add19alteredBB = add nsw i32 %582, 1
  store i32 %584, i32* %arrayidx18alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %585 to i64
  %num.reload = load volatile [51 x i32]*, [51 x i32]** %num.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %num.reload, i64 0, i64 %idxprom20alteredBB
  %586 = load i32, i32* %arrayidx21alteredBB, align 4
  %_75 = shl i32 %586, 10
  %587 = sub i32 0, %586
  %588 = add i32 0, %587
  %_76 = sub i32 0, %586
  %589 = sub i32 0, 10
  %590 = sub i32 %588, %589
  %gen77 = add i32 %588, 10
  %_78 = shl i32 %586, 10
  %591 = sub i32 0, 626627838
  %592 = sub i32 %591, %586
  %593 = add i32 %592, 626627838
  %_79 = sub i32 0, %586
  %594 = add i32 %593, -1804140038
  %595 = add i32 %594, 10
  %596 = sub i32 %595, -1804140038
  %gen80 = add i32 %593, 10
  %597 = sub i32 0, 10
  %598 = add i32 %586, %597
  %subalteredBB = sub nsw i32 %586, 10
  store i32 %598, i32* %arrayidx21alteredBB, align 4
  store i32 603282386, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -864955265, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -128166923, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload110, align 4
  %cmp32alteredBB = icmp sge i32 %599, 0
  store i32 1308195411, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload109, align 4
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %_97 = sub i32 %600, -1
  %gen98 = mul i32 %602, -1
  %603 = sub i32 0, -1
  %604 = sub i32 %600, %603
  %dec38alteredBB = add nsw i32 %600, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 -2044854694, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -225984341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %for.end39, %originalBBpart2100, %originalBB96, %for.inc37, %for.body33, %originalBBpart294, %originalBB92, %for.cond31, %while.end, %while.body, %while.cond, %for.end27, %for.inc25, %originalBBpart290, %originalBB88, %for.end24, %for.inc22, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB66, %if.then16, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %originalBBpart260, %originalBB58, %for.end, %for.inc, %originalBBpart256, %originalBB45, %for.body6, %originalBBpart243, %originalBB41, %for.cond4, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1146.cpp() #0 section ".text.startup" {
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
