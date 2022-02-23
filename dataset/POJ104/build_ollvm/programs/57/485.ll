; ModuleID = 'source-C-CXX/57/485.cpp'
source_filename = "source-C-CXX/57/485.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1718842204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1718842204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1072678384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1072678384, label %first
    i32 -408311894, label %originalBB
    i32 -494003788, label %originalBBpart2
    i32 -1750944575, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -408311894, i32 -1750944575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 70990337
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 70990337
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -494003788, i32 -1750944575
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -408311894, i32* %switchVar
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
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [81 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -873967751
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -873967751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1414142376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1414142376, label %first
    i32 249081012, label %originalBB
    i32 883541482, label %originalBBpart2
    i32 1122374783, label %for.cond
    i32 1800035025, label %for.body
    i32 1131553050, label %originalBB101
    i32 -592404783, label %originalBBpart2103
    i32 120230338, label %land.lhs.true
    i32 1021718835, label %lor.lhs.false
    i32 -1512345418, label %land.lhs.true17
    i32 401707172, label %lor.lhs.false23
    i32 1140551683, label %if.then
    i32 -1862835455, label %for.cond29
    i32 1389555453, label %for.body36
    i32 260989660, label %land.lhs.true43
    i32 524765391, label %originalBB105
    i32 -2059620817, label %originalBBpart2107
    i32 1592779200, label %lor.lhs.false50
    i32 1800003732, label %land.lhs.true57
    i32 1606927, label %originalBB109
    i32 1303418884, label %originalBBpart2111
    i32 1295315565, label %lor.lhs.false64
    i32 -25157229, label %land.lhs.true71
    i32 1344815104, label %originalBB113
    i32 -1769544997, label %originalBBpart2115
    i32 -2067666016, label %lor.lhs.false78
    i32 -908678659, label %originalBB117
    i32 879145797, label %originalBBpart2119
    i32 203442510, label %if.then85
    i32 -991914199, label %if.end
    i32 -1078158690, label %for.inc
    i32 -1017199581, label %for.end
    i32 -679425460, label %if.then88
    i32 473717457, label %if.else
    i32 -516004852, label %if.end93
    i32 120790362, label %if.else94
    i32 -1684737955, label %originalBB121
    i32 1005209180, label %originalBBpart2123
    i32 -1576962113, label %if.end97
    i32 -1875924459, label %originalBB125
    i32 212683240, label %originalBBpart2127
    i32 -742376902, label %for.inc98
    i32 2053429158, label %for.end100
    i32 -1309557984, label %originalBBalteredBB
    i32 1048707615, label %originalBB101alteredBB
    i32 1547613257, label %originalBB105alteredBB
    i32 -205120282, label %originalBB109alteredBB
    i32 -1061043062, label %originalBB113alteredBB
    i32 -1509707285, label %originalBB117alteredBB
    i32 1201002673, label %originalBB121alteredBB
    i32 1596349669, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload131, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload131, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload131
  %26 = select i1 %24, i32 249081012, i32 -1309557984
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [81 x i8]], align 16
  store [100 x [81 x i8]]* %a, [100 x [81 x i8]]** %a.reg2mem
  %flag = alloca [100 x i32], align 16
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload132)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %27 = bitcast [100 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
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
  %41 = select i1 %39, i32 883541482, i32 -1309557984
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1122374783, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1800035025, i32 2053429158
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 781120427
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 781120427
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1131553050, i32 1048707615
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload189 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload189, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %num.reload193 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload193, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload152, align 4
  %idxprom3 = sext i32 %73 to i64
  %a.reload188 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload188, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4, i64 0, i64 0
  %74 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %74 to i32
  %cmp6 = icmp sle i32 %conv, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, 895362426
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 895362426
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -592404783, i32 1048707615
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 120230338, i32 1021718835
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload151, align 4
  %idxprom7 = sext i32 %91 to i64
  %a.reload187 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload187, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx8, i64 0, i64 0
  %92 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %92 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %93 = select i1 %cmp11, i32 1140551683, i32 1021718835
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload150, align 4
  %idxprom12 = sext i32 %94 to i64
  %a.reload186 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload186, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx13, i64 0, i64 0
  %95 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %95 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %96 = select i1 %cmp16, i32 -1512345418, i32 401707172
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload149, align 4
  %idxprom18 = sext i32 %97 to i64
  %a.reload185 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload185, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx19, i64 0, i64 0
  %98 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %98 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %99 = select i1 %cmp22, i32 1140551683, i32 401707172
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload148, align 4
  %idxprom24 = sext i32 %100 to i64
  %a.reload184 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload184, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx25, i64 0, i64 0
  %101 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %101 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %102 = select i1 %cmp28, i32 1140551683, i32 120790362
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -1862835455, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload147, align 4
  %idxprom30 = sext i32 %103 to i64
  %a.reload183 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload183, i64 0, i64 %idxprom30
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload169, align 4
  %idxprom32 = sext i32 %104 to i64
  %arrayidx33 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %105 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %105 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %106 = select i1 %cmp35, i32 1389555453, i32 -1017199581
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload146, align 4
  %idxprom37 = sext i32 %107 to i64
  %a.reload182 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload182, i64 0, i64 %idxprom37
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload168, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %109 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %109 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %110 = select i1 %cmp42, i32 260989660, i32 1592779200
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 524765391, i32 1547613257
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload145, align 4
  %idxprom44 = sext i32 %125 to i64
  %a.reload181 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload181, i64 0, i64 %idxprom44
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload167, align 4
  %idxprom46 = sext i32 %126 to i64
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %127 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %127 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  store i1 %cmp49, i1* %cmp49.reg2mem
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -572534227
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -572534227
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2059620817, i32 1547613257
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %143 = select i1 %cmp49.reload, i32 203442510, i32 1592779200
  store i32 %143, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload144, align 4
  %idxprom51 = sext i32 %144 to i64
  %a.reload180 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload180, i64 0, i64 %idxprom51
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload166, align 4
  %idxprom53 = sext i32 %145 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %146 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %146 to i32
  %cmp56 = icmp sle i32 %conv55, 90
  %147 = select i1 %cmp56, i32 1800003732, i32 1295315565
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1071819834
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1071819834
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1606927, i32 -205120282
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload143, align 4
  %idxprom58 = sext i32 %175 to i64
  %a.reload179 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload179, i64 0, i64 %idxprom58
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload165, align 4
  %idxprom60 = sext i32 %176 to i64
  %arrayidx61 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %177 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %177 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  store i1 %cmp63, i1* %cmp63.reg2mem
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, -651493297
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -651493297
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1303418884, i32 -205120282
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %193 = select i1 %cmp63.reload, i32 203442510, i32 1295315565
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload142, align 4
  %idxprom65 = sext i32 %194 to i64
  %a.reload178 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload178, i64 0, i64 %idxprom65
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload164, align 4
  %idxprom67 = sext i32 %195 to i64
  %arrayidx68 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %196 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %196 to i32
  %cmp70 = icmp sge i32 %conv69, 48
  %197 = select i1 %cmp70, i32 -25157229, i32 -2067666016
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -102734713
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -102734713
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1344815104, i32 -1061043062
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload141, align 4
  %idxprom72 = sext i32 %225 to i64
  %a.reload177 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload177, i64 0, i64 %idxprom72
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload163, align 4
  %idxprom74 = sext i32 %226 to i64
  %arrayidx75 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %227 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %227 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  store i1 %cmp77, i1* %cmp77.reg2mem
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = add i32 %228, 554454659
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 554454659
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1769544997, i32 -1061043062
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %255 = select i1 %cmp77.reload, i32 203442510, i32 -2067666016
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 175680206
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 175680206
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -908678659, i32 -1509707285
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload140, align 4
  %idxprom79 = sext i32 %283 to i64
  %a.reload176 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload176, i64 0, i64 %idxprom79
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload162, align 4
  %idxprom81 = sext i32 %284 to i64
  %arrayidx82 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %285 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %285 to i32
  %cmp84 = icmp eq i32 %conv83, 95
  store i1 %cmp84, i1* %cmp84.reg2mem
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = sub i32 %286, -495941300
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -495941300
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 879145797, i32 -1509707285
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %301 = select i1 %cmp84.reload, i32 203442510, i32 -991914199
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %num.reload192 = load volatile i32*, i32** %num.reg2mem
  %302 = load i32, i32* %num.reload192, align 4
  %303 = sub i32 %302, 1610118986
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1610118986
  %inc = add nsw i32 %302, 1
  %num.reload191 = load volatile i32*, i32** %num.reg2mem
  store i32 %305, i32* %num.reload191, align 4
  store i32 -991914199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1078158690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload161, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc86 = add nsw i32 %306, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload160, align 4
  store i32 -1862835455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload190 = load volatile i32*, i32** %num.reg2mem
  %311 = load i32, i32* %num.reload190, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload159, align 4
  %cmp87 = icmp eq i32 %311, %312
  %313 = select i1 %cmp87, i32 -679425460, i32 473717457
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -516004852, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -516004852, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1576962113, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1684737955, i32 1201002673
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1005209180, i32 1201002673
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1576962113, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1875924459, i32 1596349669
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 840939383
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 840939383
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 212683240, i32 1596349669
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -742376902, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload139, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc99 = add nsw i32 %383, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %385, i32* %i.reload138, align 4
  store i32 1122374783, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [81 x i8]], align 16
  %flagalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %386 = bitcast [100 x i32]* %flagalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 249081012, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload137, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %a.reload175 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload175, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload136, align 4
  %idxprom3alteredBB = sext i32 %388 to i64
  %a.reload174 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload174, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx4alteredBB, i64 0, i64 0
  %389 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %389 to i32
  %cmp6alteredBB = icmp sle i32 %convalteredBB, 122
  store i32 1131553050, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload135, align 4
  %idxprom44alteredBB = sext i32 %390 to i64
  %a.reload173 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload173, i64 0, i64 %idxprom44alteredBB
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload158, align 4
  %idxprom46alteredBB = sext i32 %391 to i64
  %arrayidx47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %392 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %392 to i32
  %cmp49alteredBB = icmp sge i32 %conv48alteredBB, 97
  store i32 524765391, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload134, align 4
  %idxprom58alteredBB = sext i32 %393 to i64
  %a.reload172 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload172, i64 0, i64 %idxprom58alteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload157, align 4
  %idxprom60alteredBB = sext i32 %394 to i64
  %arrayidx61alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %395 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %395 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 65
  store i32 1606927, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload133, align 4
  %idxprom72alteredBB = sext i32 %396 to i64
  %a.reload171 = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload171, i64 0, i64 %idxprom72alteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload156, align 4
  %idxprom74alteredBB = sext i32 %397 to i64
  %arrayidx75alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %398 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %398 to i32
  %cmp77alteredBB = icmp sle i32 %conv76alteredBB, 57
  store i32 1344815104, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %idxprom79alteredBB = sext i32 %399 to i64
  %a.reload = load volatile [100 x [81 x i8]]*, [100 x [81 x i8]]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [81 x i8]], [100 x [81 x i8]]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload, align 4
  %idxprom81alteredBB = sext i32 %400 to i64
  %arrayidx82alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %401 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %401 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 95
  store i32 -908678659, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1684737955, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1875924459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2127, %originalBB125, %if.end97, %originalBBpart2123, %originalBB121, %if.else94, %if.end93, %if.else, %if.then88, %for.end, %for.inc, %if.end, %if.then85, %originalBBpart2119, %originalBB117, %lor.lhs.false78, %originalBBpart2115, %originalBB113, %land.lhs.true71, %lor.lhs.false64, %originalBBpart2111, %originalBB109, %land.lhs.true57, %lor.lhs.false50, %originalBBpart2107, %originalBB105, %land.lhs.true43, %for.body36, %for.cond29, %if.then, %lor.lhs.false23, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
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
