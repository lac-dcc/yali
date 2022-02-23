; ModuleID = 'source-C-CXX/88/642.cpp'
source_filename = "source-C-CXX/88/642.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_642.cpp, i8* null }]
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
  store i32 -352850164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -352850164, label %first
    i32 -1148614191, label %originalBB
    i32 1117288978, label %originalBBpart2
    i32 -267068675, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -1148614191, i32 -267068675
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1872615610
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1872615610
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1117288978, i32 -267068675
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1148614191, i32* %switchVar
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
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count2.reg2mem = alloca [10000 x i32]*
  %count1.reg2mem = alloca [10000 x i32]*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -2140938442
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2140938442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 289710304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 289710304, label %first
    i32 -601383299, label %originalBB
    i32 -1050376456, label %originalBBpart2
    i32 316145060, label %do.body
    i32 -1561965846, label %originalBB32
    i32 -1726468706, label %originalBBpart234
    i32 728051821, label %land.lhs.true
    i32 -1134617022, label %if.then
    i32 1428871977, label %originalBB36
    i32 -549459125, label %originalBBpart238
    i32 -1272652030, label %if.end
    i32 -1570833393, label %do.cond
    i32 1041853486, label %originalBB40
    i32 -1995989254, label %originalBBpart242
    i32 -212352556, label %do.end
    i32 734433191, label %originalBB44
    i32 82006347, label %originalBBpart246
    i32 -1700755427, label %for.cond
    i32 -1099870962, label %for.body
    i32 -868154610, label %originalBB48
    i32 461577931, label %originalBBpart250
    i32 -1096656778, label %land.lhs.true17
    i32 160864995, label %originalBB52
    i32 -129438160, label %originalBBpart265
    i32 -1141451668, label %if.then21
    i32 -861246409, label %if.end25
    i32 1499518592, label %originalBB67
    i32 -1517696345, label %originalBBpart269
    i32 -1373133978, label %for.inc
    i32 465727103, label %for.end
    i32 1307690201, label %if.then28
    i32 -981931348, label %originalBB71
    i32 714501119, label %originalBBpart273
    i32 -131271639, label %if.end31
    i32 455744760, label %originalBBalteredBB
    i32 -726234866, label %originalBB32alteredBB
    i32 -1966573479, label %originalBB36alteredBB
    i32 1873816649, label %originalBB40alteredBB
    i32 1818957472, label %originalBB44alteredBB
    i32 1465647324, label %originalBB48alteredBB
    i32 -20814932, label %originalBB52alteredBB
    i32 -1156820899, label %originalBB67alteredBB
    i32 2121754114, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -601383299, i32 455744760
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [2 x i32], align 4
  store [2 x i32]* %a, [2 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %count1 = alloca [10000 x i32], align 16
  store [10000 x i32]* %count1, [10000 x i32]** %count1.reg2mem
  %count2 = alloca [10000 x i32], align 16
  store [10000 x i32]* %count2, [10000 x i32]** %count2.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload100 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload100, align 4
  %count1.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem
  %27 = bitcast [10000 x i32]* %count1.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %count2.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem
  %28 = bitcast [10000 x i32]* %count2.reload106 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload80)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1633517856
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1633517856
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1050376456, i32 455744760
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 316145060, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1579405983
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1579405983
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1561965846, i32 -726234866
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %a.reload88 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload88, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload87 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload87, i64 0, i64 1
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %arrayidx2)
  %a.reload86 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload86, i64 0, i64 0
  %59 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %59, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 134657252
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 134657252
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1726468706, i32 -726234866
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 728051821, i32 -1272652030
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload85 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload85, i64 0, i64 1
  %88 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %88, 0
  %89 = select i1 %cmp6, i32 -1134617022, i32 -1272652030
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1649942124
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1649942124
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1428871977, i32 -1966573479
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 2004825315
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2004825315
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -549459125, i32 -1966573479
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -212352556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload84 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload84, i64 0, i64 0
  %120 = load i32, i32* %arrayidx7, align 4
  %idxprom = sext i32 %120 to i64
  %count1.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count1.reload102, i64 0, i64 %idxprom
  %121 = load i32, i32* %arrayidx8, align 4
  %122 = sub i32 %121, -2003331807
  %123 = add i32 %122, 1
  %124 = add i32 %123, -2003331807
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %arrayidx8, align 4
  %a.reload83 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload83, i64 0, i64 1
  %125 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %125 to i64
  %count2.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count2.reload105, i64 0, i64 %idxprom10
  %126 = load i32, i32* %arrayidx11, align 4
  %127 = add i32 %126, -972222636
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -972222636
  %inc12 = add nsw i32 %126, 1
  store i32 %129, i32* %arrayidx11, align 4
  store i32 -1570833393, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1041853486, i32 1873816649
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1331281613
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1331281613
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1995989254, i32 1873816649
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %171 = select i1 true, i32 316145060, i32 -212352556
  store i32 %171, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 834412695
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 834412695
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 734433191, i32 1818957472
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -1292947859
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1292947859
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 82006347, i32 1818957472
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1700755427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload96, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload79, align 4
  %cmp13 = icmp slt i32 %202, %203
  %204 = select i1 %cmp13, i32 -1099870962, i32 465727103
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1725952377
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1725952377
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -868154610, i32 1465647324
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload95, align 4
  %idxprom14 = sext i32 %232 to i64
  %count1.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count1.reload101, i64 0, i64 %idxprom14
  %233 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %233, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 461577931, i32 1465647324
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %248 = select i1 %cmp16.reload, i32 -1096656778, i32 -861246409
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 127041709
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 127041709
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 160864995, i32 -20814932
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %idxprom18 = sext i32 %264 to i64
  %count2.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %count2.reload104, i64 0, i64 %idxprom18
  %265 = load i32, i32* %arrayidx19, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload78, align 4
  %267 = sub i32 %266, -857828202
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -857828202
  %sub = sub nsw i32 %266, 1
  %cmp20 = icmp eq i32 %265, %269
  store i1 %cmp20, i1* %cmp20.reg2mem
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -603666867
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -603666867
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -129438160, i32 -20814932
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %297 = select i1 %cmp20.reload, i32 -1141451668, i32 -861246409
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload93, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %num.reload99 = load volatile i32*, i32** %num.reg2mem
  %299 = load i32, i32* %num.reload99, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc24 = add nsw i32 %299, 1
  %num.reload98 = load volatile i32*, i32** %num.reg2mem
  store i32 %301, i32* %num.reload98, align 4
  store i32 -861246409, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1771541492
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1771541492
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1499518592, i32 -1156820899
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1628747559
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1628747559
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1517696345, i32 -1156820899
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1373133978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload92, align 4
  %345 = add i32 %344, -1376439421
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1376439421
  %inc26 = add nsw i32 %344, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload91, align 4
  store i32 -1700755427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %348 = load i32, i32* %num.reload, align 4
  %cmp27 = icmp eq i32 %348, 0
  %349 = select i1 %cmp27, i32 1307690201, i32 -131271639
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -981931348, i32 2121754114
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 881688090
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 881688090
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 714501119, i32 2121754114
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -131271639, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %count1alteredBB = alloca [10000 x i32], align 16
  %count2alteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %391 = bitcast [10000 x i32]* %count1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 40000, i32 16, i1 false)
  %392 = bitcast [10000 x i32]* %count2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %392, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 -601383299, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %a.reload82 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload82, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %a.reload81 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload81, i64 0, i64 1
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %arrayidx2alteredBB)
  %a.reload = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload, i64 0, i64 0
  %393 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %393, 0
  store i32 -1561965846, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1428871977, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1041853486, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 734433191, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload89, align 4
  %idxprom14alteredBB = sext i32 %394 to i64
  %count1.reload = load volatile [10000 x i32]*, [10000 x i32]** %count1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count1.reload, i64 0, i64 %idxprom14alteredBB
  %395 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %395, 0
  store i32 -868154610, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %396 to i64
  %count2.reload = load volatile [10000 x i32]*, [10000 x i32]** %count2.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %count2.reload, i64 0, i64 %idxprom18alteredBB
  %397 = load i32, i32* %arrayidx19alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %398 = load i32, i32* %n.reload, align 4
  %399 = add i32 %398, 319357578
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 319357578
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %_53 = shl i32 %398, 1
  %402 = sub i32 0, 1
  %403 = add i32 %398, %402
  %_54 = sub i32 %398, 1
  %gen55 = mul i32 %403, 1
  %404 = sub i32 %398, 1586668639
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1586668639
  %_56 = sub i32 %398, 1
  %gen57 = mul i32 %406, 1
  %407 = sub i32 0, -1117584253
  %408 = sub i32 %407, %398
  %409 = add i32 %408, -1117584253
  %_58 = sub i32 0, %398
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %gen59 = add i32 %409, 1
  %_60 = shl i32 %398, 1
  %412 = sub i32 0, 1
  %413 = add i32 %398, %412
  %_61 = sub i32 %398, 1
  %gen62 = mul i32 %413, 1
  %_63 = shl i32 %398, 1
  %414 = sub i32 %398, 812761858
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 812761858
  %subalteredBB = sub nsw i32 %398, 1
  %cmp20alteredBB = icmp eq i32 %397, %416
  store i32 160864995, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1499518592, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -981931348, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.then28, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end25, %if.then21, %originalBBpart265, %originalBB52, %land.lhs.true17, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart246, %originalBB44, %do.end, %originalBBpart242, %originalBB40, %do.cond, %if.end, %originalBBpart238, %originalBB36, %if.then, %land.lhs.true, %originalBBpart234, %originalBB32, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_642.cpp() #0 section ".text.startup" {
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
