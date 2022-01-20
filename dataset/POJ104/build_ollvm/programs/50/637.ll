; ModuleID = 'source-C-CXX/50/637.cpp'
source_filename = "source-C-CXX/50/637.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]
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
  %2 = add i32 %0, -1598701622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1598701622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -930611041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -930611041, label %first
    i32 192728222, label %originalBB
    i32 -144669502, label %originalBBpart2
    i32 730313916, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 192728222, i32 730313916
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -144669502, i32 730313916
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 192728222, i32* %switchVar
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
  %cond.reload.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i58.reg2mem = alloca i32*
  %i39.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca [502 x [6 x i8]]*
  %a.reg2mem = alloca [502 x i8]*
  %j.reg2mem = alloca i32*
  %most.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %count.reg2mem = alloca [500 x i32]*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1055822040
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1055822040
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 88929094, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 88929094, label %first
    i32 1979098738, label %originalBB
    i32 -1747147854, label %originalBBpart2
    i32 1205265361, label %for.cond
    i32 -1009718838, label %for.body
    i32 1913398991, label %for.cond5
    i32 -1392036490, label %originalBB77
    i32 -2030322922, label %originalBBpart279
    i32 931310497, label %for.body7
    i32 -1377241698, label %originalBB81
    i32 1686536982, label %originalBBpart283
    i32 -1172063737, label %for.inc
    i32 -899166188, label %for.end
    i32 -692941338, label %for.inc10
    i32 -1177884731, label %originalBB85
    i32 -971625234, label %originalBBpart298
    i32 -1036191589, label %for.end12
    i32 502697106, label %for.cond14
    i32 -2091119332, label %for.body17
    i32 68504360, label %for.cond18
    i32 2088680408, label %originalBB100
    i32 -557200031, label %originalBBpart2109
    i32 -974335068, label %for.body21
    i32 110383578, label %originalBB111
    i32 1931326177, label %originalBBpart2113
    i32 358905343, label %if.then
    i32 1424620129, label %originalBB115
    i32 1810110758, label %originalBBpart2118
    i32 241615554, label %if.end
    i32 1364214259, label %for.inc33
    i32 382528440, label %for.end35
    i32 -973923712, label %for.inc36
    i32 259765614, label %for.end38
    i32 -1949419382, label %for.cond40
    i32 1626908984, label %for.body43
    i32 -189653087, label %cond.true
    i32 988365612, label %cond.false
    i32 677375579, label %cond.end
    i32 -47500609, label %originalBB120
    i32 1487374678, label %originalBBpart2122
    i32 -675266422, label %for.inc49
    i32 1803287417, label %originalBB124
    i32 -1186997336, label %originalBBpart2136
    i32 -1250708585, label %for.end51
    i32 324247742, label %originalBB138
    i32 -736365239, label %originalBBpart2140
    i32 1770424982, label %if.then53
    i32 1303474993, label %originalBB142
    i32 869519335, label %originalBBpart2144
    i32 -379313318, label %if.else
    i32 1780918670, label %for.cond59
    i32 1479605250, label %for.body62
    i32 -317251591, label %if.then66
    i32 261405252, label %if.end72
    i32 -1452240662, label %for.inc73
    i32 -1588317964, label %for.end75
    i32 1546625464, label %if.end76
    i32 1969320380, label %originalBBalteredBB
    i32 1077747008, label %originalBB77alteredBB
    i32 -2024548503, label %originalBB81alteredBB
    i32 460600389, label %originalBB85alteredBB
    i32 72310627, label %originalBB100alteredBB
    i32 548823363, label %originalBB111alteredBB
    i32 -356164853, label %originalBB115alteredBB
    i32 34687021, label %originalBB120alteredBB
    i32 589251487, label %originalBB124alteredBB
    i32 -1393715073, label %originalBB138alteredBB
    i32 788431919, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1979098738, i32 1969320380
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %count = alloca [500 x i32], align 16
  store [500 x i32]* %count, [500 x i32]** %count.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %most = alloca i32, align 4
  store i32* %most, i32** %most.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [502 x i8], align 16
  store [502 x i8]* %a, [502 x i8]** %a.reg2mem
  %b = alloca [502 x [6 x i8]], align 16
  store [502 x [6 x i8]]* %b, [502 x [6 x i8]]** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload153 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %27 = bitcast [500 x i32]* %count.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %most.reload175 = load volatile i32*, i32** %most.reg2mem
  store i32 1, i32* %most.reload175, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload161)
  %a.reload183 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload183, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %a.reload182 = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload182, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reload167 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload167, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
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
  %41 = select i1 %39, i32 -1747147854, i32 1969320380
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1205265361, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload200, align 4
  %len.reload166 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload166, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload160, align 4
  %45 = add i32 %43, -1871170694
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1871170694
  %sub = sub nsw i32 %43, %44
  %cmp = icmp sle i32 %42, %47
  %48 = select i1 %cmp, i32 -1009718838, i32 -1036191589
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload181, align 4
  %a.reload = load volatile [502 x i8]*, [502 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [502 x i8], [502 x i8]* %a.reload, i32 0, i32 0
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload199, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %p.reload193 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload193, align 8
  store i32 1913398991, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1512788972
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1512788972
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1392036490, i32 1077747008
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload180, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload159, align 4
  %cmp6 = icmp slt i32 %77, %78
  store i1 %cmp6, i1* %cmp6.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 488461682
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 488461682
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2030322922, i32 1077747008
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 931310497, i32 -899166188
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1377241698, i32 -2024548503
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.reload192 = load volatile i8**, i8*** %p.reg2mem
  %121 = load i8*, i8** %p.reload192, align 8
  %122 = load i8, i8* %121, align 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %123 to i64
  %b.reload189 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reload189, i64 0, i64 %idxprom
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload179, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 %122, i8* %arrayidx9, align 1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1015743340
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1015743340
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1686536982, i32 -2024548503
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1172063737, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload178, align 4
  %153 = sub i32 %152, 1110841001
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1110841001
  %inc = add nsw i32 %152, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload177, align 4
  %p.reload191 = load volatile i8**, i8*** %p.reg2mem
  %156 = load i8*, i8** %p.reload191, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %156, i32 1
  %p.reload190 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload190, align 8
  store i32 1913398991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -692941338, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1177884731, i32 460600389
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload197, align 4
  %184 = sub i32 %183, 1861121601
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1861121601
  %inc11 = add nsw i32 %183, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload196, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -971625234, i32 460600389
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1205265361, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i13.reload209 = load volatile i32*, i32** %i13.reg2mem
  store i32 0, i32* %i13.reload209, align 4
  store i32 502697106, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload208 = load volatile i32*, i32** %i13.reg2mem
  %201 = load i32, i32* %i13.reload208, align 4
  %len.reload165 = load volatile i32*, i32** %len.reg2mem
  %202 = load i32, i32* %len.reload165, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload158, align 4
  %204 = sub i32 %202, 680652801
  %205 = sub i32 %204, %203
  %206 = add i32 %205, 680652801
  %sub15 = sub nsw i32 %202, %203
  %cmp16 = icmp sle i32 %201, %206
  %207 = select i1 %cmp16, i32 -2091119332, i32 259765614
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i13.reload207 = load volatile i32*, i32** %i13.reg2mem
  %208 = load i32, i32* %i13.reload207, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  store i32 %208, i32* %m.reload215, align 4
  store i32 68504360, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2088680408, i32 72310627
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload214, align 4
  %len.reload164 = load volatile i32*, i32** %len.reg2mem
  %224 = load i32, i32* %len.reload164, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload157, align 4
  %226 = add i32 %224, 1780236527
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 1780236527
  %sub19 = sub nsw i32 %224, %225
  %cmp20 = icmp sle i32 %223, %228
  store i1 %cmp20, i1* %cmp20.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 1394398832
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1394398832
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -557200031, i32 72310627
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %256 = select i1 %cmp20.reload, i32 -974335068, i32 382528440
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 559031398
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 559031398
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 110383578, i32 548823363
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i13.reload206 = load volatile i32*, i32** %i13.reg2mem
  %284 = load i32, i32* %i13.reload206, align 4
  %idxprom22 = sext i32 %284 to i64
  %b.reload188 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reload188, i64 0, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx23, i32 0, i32 0
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload213, align 4
  %idxprom25 = sext i32 %285 to i64
  %b.reload187 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reload187, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay27) #6
  %cmp29 = icmp eq i32 %call28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1563062827
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1563062827
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1931326177, i32 548823363
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %301 = select i1 %cmp29.reload, i32 358905343, i32 241615554
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 777269434
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 777269434
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1424620129, i32 -356164853
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i13.reload205 = load volatile i32*, i32** %i13.reg2mem
  %329 = load i32, i32* %i13.reload205, align 4
  %idxprom30 = sext i32 %329 to i64
  %count.reload152 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload152, i64 0, i64 %idxprom30
  %330 = load i32, i32* %arrayidx31, align 4
  %331 = add i32 %330, 1574462099
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1574462099
  %inc32 = add nsw i32 %330, 1
  store i32 %333, i32* %arrayidx31, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1887798443
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1887798443
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1810110758, i32 -356164853
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 241615554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1364214259, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %361 = load i32, i32* %m.reload212, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc34 = add nsw i32 %361, 1
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  store i32 %363, i32* %m.reload211, align 4
  store i32 68504360, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -973923712, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i13.reload204 = load volatile i32*, i32** %i13.reg2mem
  %364 = load i32, i32* %i13.reload204, align 4
  %365 = sub i32 %364, -547817295
  %366 = add i32 %365, 1
  %367 = add i32 %366, -547817295
  %inc37 = add nsw i32 %364, 1
  %i13.reload203 = load volatile i32*, i32** %i13.reg2mem
  store i32 %367, i32* %i13.reload203, align 4
  store i32 502697106, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i39.reload222 = load volatile i32*, i32** %i39.reg2mem
  store i32 0, i32* %i39.reload222, align 4
  store i32 -1949419382, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i39.reload221 = load volatile i32*, i32** %i39.reg2mem
  %368 = load i32, i32* %i39.reload221, align 4
  %len.reload163 = load volatile i32*, i32** %len.reg2mem
  %369 = load i32, i32* %len.reload163, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload156, align 4
  %371 = sub i32 %369, -1938158630
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1938158630
  %sub41 = sub nsw i32 %369, %370
  %cmp42 = icmp sle i32 %368, %373
  %374 = select i1 %cmp42, i32 1626908984, i32 -1250708585
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %most.reload174 = load volatile i32*, i32** %most.reg2mem
  %375 = load i32, i32* %most.reload174, align 4
  %i39.reload220 = load volatile i32*, i32** %i39.reg2mem
  %376 = load i32, i32* %i39.reload220, align 4
  %idxprom44 = sext i32 %376 to i64
  %count.reload151 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload151, i64 0, i64 %idxprom44
  %377 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %375, %377
  %378 = select i1 %cmp46, i32 -189653087, i32 988365612
  store i32 %378, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %most.reload173 = load volatile i32*, i32** %most.reg2mem
  %379 = load i32, i32* %most.reload173, align 4
  store i32 677375579, i32* %switchVar
  store i32 %379, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i39.reload219 = load volatile i32*, i32** %i39.reg2mem
  %380 = load i32, i32* %i39.reload219, align 4
  %idxprom47 = sext i32 %380 to i64
  %count.reload150 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload150, i64 0, i64 %idxprom47
  %381 = load i32, i32* %arrayidx48, align 4
  store i32 677375579, i32* %switchVar
  store i32 %381, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -47500609, i32 34687021
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %most.reload172 = load volatile i32*, i32** %most.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %most.reload172, align 4
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1869910773
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1869910773
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1487374678, i32 34687021
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -675266422, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 808523911
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 808523911
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1803287417, i32 589251487
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i39.reload218 = load volatile i32*, i32** %i39.reg2mem
  %450 = load i32, i32* %i39.reload218, align 4
  %451 = add i32 %450, -894711347
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -894711347
  %inc50 = add nsw i32 %450, 1
  %i39.reload217 = load volatile i32*, i32** %i39.reg2mem
  store i32 %453, i32* %i39.reload217, align 4
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1186997336, i32 589251487
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1949419382, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1656585195
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1656585195
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 324247742, i32 -1393715073
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %most.reload171 = load volatile i32*, i32** %most.reg2mem
  %495 = load i32, i32* %most.reload171, align 4
  %cmp52 = icmp eq i32 %495, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -736365239, i32 -1393715073
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %522 = select i1 %cmp52.reload, i32 1770424982, i32 -379313318
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1303474993, i32 788431919
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 869519335, i32 788431919
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1546625464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %most.reload170 = load volatile i32*, i32** %most.reg2mem
  %563 = load i32, i32* %most.reload170, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i58.reload227 = load volatile i32*, i32** %i58.reg2mem
  store i32 0, i32* %i58.reload227, align 4
  store i32 1780918670, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i58.reload226 = load volatile i32*, i32** %i58.reg2mem
  %564 = load i32, i32* %i58.reload226, align 4
  %len.reload162 = load volatile i32*, i32** %len.reg2mem
  %565 = load i32, i32* %len.reload162, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload155, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %565, %567
  %sub60 = sub nsw i32 %565, %566
  %cmp61 = icmp sle i32 %564, %568
  %569 = select i1 %cmp61, i32 1479605250, i32 -1588317964
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i58.reload225 = load volatile i32*, i32** %i58.reg2mem
  %570 = load i32, i32* %i58.reload225, align 4
  %idxprom63 = sext i32 %570 to i64
  %count.reload149 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload149, i64 0, i64 %idxprom63
  %571 = load i32, i32* %arrayidx64, align 4
  %most.reload169 = load volatile i32*, i32** %most.reg2mem
  %572 = load i32, i32* %most.reload169, align 4
  %cmp65 = icmp eq i32 %571, %572
  %573 = select i1 %cmp65, i32 -317251591, i32 261405252
  store i32 %573, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i58.reload224 = load volatile i32*, i32** %i58.reg2mem
  %574 = load i32, i32* %i58.reload224, align 4
  %idxprom67 = sext i32 %574 to i64
  %b.reload186 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reload186, i64 0, i64 %idxprom67
  %arraydecay69 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx68, i32 0, i32 0
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 261405252, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1452240662, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i58.reload223 = load volatile i32*, i32** %i58.reg2mem
  %575 = load i32, i32* %i58.reload223, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc74 = add nsw i32 %575, 1
  %i58.reload = load volatile i32*, i32** %i58.reg2mem
  store i32 %577, i32* %i58.reload, align 4
  store i32 1780918670, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1546625464, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %countalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %mostalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [502 x i8], align 16
  %balteredBB = alloca [502 x [6 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %i39alteredBB = alloca i32, align 4
  %i58alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %578 = bitcast [500 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %mostalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1979098738, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload176, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload154, align 4
  %cmp6alteredBB = icmp slt i32 %579, %580
  store i32 -1392036490, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %581 = load i8*, i8** %p.reload, align 8
  %582 = load i8, i8* %581, align 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload195, align 4
  %idxpromalteredBB = sext i32 %583 to i64
  %b.reload185 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reload185, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload, align 4
  %idxprom8alteredBB = sext i32 %584 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 %582, i8* %arrayidx9alteredBB, align 1
  store i32 -1377241698, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload194, align 4
  %_ = shl i32 %585, 1
  %586 = sub i32 %585, -34047393
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -34047393
  %_86 = sub i32 %585, 1
  %gen = mul i32 %588, 1
  %_87 = shl i32 %585, 1
  %589 = sub i32 %585, 1949219288
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1949219288
  %_88 = sub i32 %585, 1
  %gen89 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %585, %592
  %_90 = sub i32 %585, 1
  %gen91 = mul i32 %593, 1
  %_92 = shl i32 %585, 1
  %594 = add i32 0, 1046696353
  %595 = sub i32 %594, %585
  %596 = sub i32 %595, 1046696353
  %_93 = sub i32 0, %585
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen94 = add i32 %596, 1
  %599 = sub i32 0, %585
  %600 = add i32 0, %599
  %_95 = sub i32 0, %585
  %601 = sub i32 0, %600
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen96 = add i32 %600, 1
  %605 = sub i32 %585, -277657541
  %606 = add i32 %605, 1
  %607 = add i32 %606, -277657541
  %inc11alteredBB = add nsw i32 %585, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload, align 4
  store i32 -1177884731, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %608 = load i32, i32* %m.reload210, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %609 = load i32, i32* %len.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %610 = load i32, i32* %n.reload, align 4
  %611 = sub i32 0, 1705800316
  %612 = sub i32 %611, %609
  %613 = add i32 %612, 1705800316
  %_101 = sub i32 0, %609
  %614 = sub i32 0, %613
  %615 = sub i32 0, %610
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen102 = add i32 %613, %610
  %618 = sub i32 0, %610
  %619 = add i32 %609, %618
  %_103 = sub i32 %609, %610
  %gen104 = mul i32 %619, %610
  %620 = add i32 %609, -531493869
  %621 = sub i32 %620, %610
  %622 = sub i32 %621, -531493869
  %_105 = sub i32 %609, %610
  %gen106 = mul i32 %622, %610
  %_107 = shl i32 %609, %610
  %623 = sub i32 %609, 460903730
  %624 = sub i32 %623, %610
  %625 = add i32 %624, 460903730
  %sub19alteredBB = sub nsw i32 %609, %610
  %cmp20alteredBB = icmp sle i32 %608, %625
  store i32 2088680408, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i13.reload202 = load volatile i32*, i32** %i13.reg2mem
  %626 = load i32, i32* %i13.reload202, align 4
  %idxprom22alteredBB = sext i32 %626 to i64
  %b.reload184 = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reload184, i64 0, i64 %idxprom22alteredBB
  %arraydecay24alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx23alteredBB, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %627 = load i32, i32* %m.reload, align 4
  %idxprom25alteredBB = sext i32 %627 to i64
  %b.reload = load volatile [502 x [6 x i8]]*, [502 x [6 x i8]]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b.reload, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* %arraydecay27alteredBB) #6
  %cmp29alteredBB = icmp eq i32 %call28alteredBB, 0
  store i32 110383578, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  %628 = load i32, i32* %i13.reload, align 4
  %idxprom30alteredBB = sext i32 %628 to i64
  %count.reload = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload, i64 0, i64 %idxprom30alteredBB
  %629 = load i32, i32* %arrayidx31alteredBB, align 4
  %_116 = shl i32 %629, 1
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc32alteredBB = add nsw i32 %629, 1
  store i32 %633, i32* %arrayidx31alteredBB, align 4
  store i32 1424620129, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %most.reload168 = load volatile i32*, i32** %most.reg2mem
  %cond.reload.reload228 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload228, i32* %most.reload168, align 4
  store i32 -47500609, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i39.reload216 = load volatile i32*, i32** %i39.reg2mem
  %634 = load i32, i32* %i39.reload216, align 4
  %_125 = shl i32 %634, 1
  %_126 = shl i32 %634, 1
  %_127 = shl i32 %634, 1
  %635 = sub i32 0, %634
  %636 = add i32 0, %635
  %_128 = sub i32 0, %634
  %637 = sub i32 %636, 161163436
  %638 = add i32 %637, 1
  %639 = add i32 %638, 161163436
  %gen129 = add i32 %636, 1
  %_130 = shl i32 %634, 1
  %_131 = shl i32 %634, 1
  %640 = sub i32 0, %634
  %641 = add i32 0, %640
  %_132 = sub i32 0, %634
  %642 = sub i32 %641, 81383681
  %643 = add i32 %642, 1
  %644 = add i32 %643, 81383681
  %gen133 = add i32 %641, 1
  %_134 = shl i32 %634, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %634, %645
  %inc50alteredBB = add nsw i32 %634, 1
  %i39.reload = load volatile i32*, i32** %i39.reg2mem
  store i32 %646, i32* %i39.reload, align 4
  store i32 1803287417, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %most.reload = load volatile i32*, i32** %most.reg2mem
  %647 = load i32, i32* %most.reload, align 4
  %cmp52alteredBB = icmp eq i32 %647, 1
  store i32 324247742, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1303474993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %if.end72, %if.then66, %for.body62, %for.cond59, %if.else, %originalBBpart2144, %originalBB142, %if.then53, %originalBBpart2140, %originalBB138, %for.end51, %originalBBpart2136, %originalBB124, %for.inc49, %originalBBpart2122, %originalBB120, %cond.end, %cond.false, %cond.true, %for.body43, %for.cond40, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %originalBBpart2118, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body21, %originalBBpart2109, %originalBB100, %for.cond18, %for.body17, %for.cond14, %for.end12, %originalBBpart298, %originalBB85, %for.inc10, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body7, %originalBBpart279, %originalBB77, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
