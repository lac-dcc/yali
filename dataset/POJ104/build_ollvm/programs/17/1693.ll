; ModuleID = 'source-C-CXX/17/1693.cpp'
source_filename = "source-C-CXX/17/1693.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1693.cpp, i8* null }]
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
  %2 = sub i32 %0, -1817739525
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1817739525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1034497278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1034497278, label %first
    i32 1845108081, label %originalBB
    i32 732768159, label %originalBBpart2
    i32 -976586065, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1845108081, i32 -976586065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1476258698
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1476258698
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 732768159, i32 -976586065
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1845108081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7smallerii(i32 %a, i32 %b) #3 {
entry:
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 1203193201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1203193201, label %first
    i32 1538961884, label %if.then
    i32 300434870, label %if.else
    i32 -945307916, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1538961884, i32 300434870
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %b.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 -945307916, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 -945307916, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z3Sumi(i32 %n) #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %min = alloca i32, align 4
  %j = alloca i32, align 4
  %j9 = alloca i32, align 4
  %j23 = alloca i32, align 4
  %min27 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %k = alloca i32, align 4
  %i58 = alloca i32, align 4
  %j74 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2006531469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -2006531469, label %for.cond
    i32 802595483, label %for.body
    i32 -1653708748, label %for.cond2
    i32 1652452744, label %originalBB
    i32 1825241407, label %originalBBpart2
    i32 -183458209, label %for.body4
    i32 -1074228678, label %originalBB98
    i32 -218776620, label %originalBBpart2100
    i32 -978839991, label %for.inc
    i32 656616658, label %for.end
    i32 -208611298, label %for.cond10
    i32 1232449413, label %for.body12
    i32 -1210168235, label %originalBB102
    i32 -1219489785, label %originalBBpart2105
    i32 -1806334949, label %for.inc17
    i32 -443428575, label %for.end19
    i32 1258698379, label %originalBB107
    i32 905461171, label %originalBBpart2109
    i32 -1125941569, label %for.inc20
    i32 772642151, label %for.end22
    i32 1752012412, label %for.cond24
    i32 877875274, label %for.body26
    i32 364210624, label %for.cond31
    i32 671128609, label %for.body33
    i32 -480458988, label %for.inc39
    i32 -1739800948, label %for.end41
    i32 1120163059, label %for.cond43
    i32 970900400, label %for.body45
    i32 1260560785, label %for.inc51
    i32 -265822901, label %for.end53
    i32 -869334184, label %originalBB111
    i32 172149170, label %originalBBpart2113
    i32 97947271, label %for.inc54
    i32 -68650772, label %for.end56
    i32 251038885, label %originalBB115
    i32 1144619892, label %originalBBpart2117
    i32 1838718929, label %if.then
    i32 213597770, label %if.end
    i32 1035485398, label %for.cond59
    i32 1157981799, label %originalBB119
    i32 -1596216149, label %originalBBpart2133
    i32 -779290190, label %for.body62
    i32 -1643431219, label %for.cond75
    i32 733062350, label %originalBB135
    i32 -905679715, label %originalBBpart2147
    i32 1416419270, label %for.body78
    i32 1985662028, label %for.inc89
    i32 -757879985, label %for.end91
    i32 -1643113190, label %for.inc92
    i32 722822279, label %for.end94
    i32 -774183621, label %return
    i32 -405186044, label %originalBBalteredBB
    i32 -142944898, label %originalBB98alteredBB
    i32 993222326, label %originalBB102alteredBB
    i32 -1177081617, label %originalBB107alteredBB
    i32 -380990174, label %originalBB111alteredBB
    i32 994039747, label %originalBB115alteredBB
    i32 20215771, label %originalBB119alteredBB
    i32 -1211646791, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 802595483, i32 772642151
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %arrayidx1, align 16
  store i32 %4, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1653708748, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 1199577406
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1199577406
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1652452744, i32 -405186044
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %20, %21
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1825241407, i32 -405186044
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 -183458209, i32 656616658
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 381068580
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 381068580
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1074228678, i32 -142944898
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %52 = load i32, i32* %min, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5
  %54 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %55 = load i32, i32* %arrayidx8, align 4
  %call = call i32 @_Z7smallerii(i32 %52, i32 %55)
  store i32 %call, i32* %min, align 4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -218776620, i32 -142944898
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -978839991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = add i32 %70, 1229367842
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1229367842
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -1653708748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j9, align 4
  store i32 -208611298, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %74 = load i32, i32* %j9, align 4
  %75 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp slt i32 %74, %75
  %76 = select i1 %cmp11, i32 1232449413, i32 -443428575
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1210168235, i32 993222326
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %91 = load i32, i32* %min, align 4
  %92 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13
  %93 = load i32, i32* %j9, align 4
  %idxprom15 = sext i32 %93 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %94 = load i32, i32* %arrayidx16, align 4
  %95 = sub i32 %94, 1991056602
  %96 = sub i32 %95, %91
  %97 = add i32 %96, 1991056602
  %sub = sub nsw i32 %94, %91
  store i32 %97, i32* %arrayidx16, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 774111238
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 774111238
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1219489785, i32 993222326
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1806334949, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j9, align 4
  %126 = sub i32 %125, -1839888774
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1839888774
  %inc18 = add nsw i32 %125, 1
  store i32 %128, i32* %j9, align 4
  store i32 -208611298, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1685461331
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1685461331
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1258698379, i32 -1177081617
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 905461171, i32 -1177081617
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1125941569, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc21 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 -2006531469, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %j23, align 4
  store i32 1752012412, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j23, align 4
  %164 = load i32, i32* %n.addr, align 4
  %cmp25 = icmp slt i32 %163, %164
  %165 = select i1 %cmp25, i32 877875274, i32 -68650772
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j23, align 4
  %idxprom28 = sext i32 %166 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom28
  %167 = load i32, i32* %arrayidx29, align 4
  store i32 %167, i32* %min27, align 4
  store i32 0, i32* %i30, align 4
  store i32 364210624, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i30, align 4
  %169 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %168, %169
  %170 = select i1 %cmp32, i32 671128609, i32 -1739800948
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %171 = load i32, i32* %min27, align 4
  %172 = load i32, i32* %i30, align 4
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom34
  %173 = load i32, i32* %j23, align 4
  %idxprom36 = sext i32 %173 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %174 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 @_Z7smallerii(i32 %171, i32 %174)
  store i32 %call38, i32* %min27, align 4
  store i32 -480458988, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i30, align 4
  %176 = sub i32 %175, -1891823734
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1891823734
  %inc40 = add nsw i32 %175, 1
  store i32 %178, i32* %i30, align 4
  store i32 364210624, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 1120163059, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i42, align 4
  %180 = load i32, i32* %n.addr, align 4
  %cmp44 = icmp slt i32 %179, %180
  %181 = select i1 %cmp44, i32 970900400, i32 -265822901
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %182 = load i32, i32* %min27, align 4
  %183 = load i32, i32* %i42, align 4
  %idxprom46 = sext i32 %183 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom46
  %184 = load i32, i32* %j23, align 4
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %185 = load i32, i32* %arrayidx49, align 4
  %186 = add i32 %185, 437668768
  %187 = sub i32 %186, %182
  %188 = sub i32 %187, 437668768
  %sub50 = sub nsw i32 %185, %182
  store i32 %188, i32* %arrayidx49, align 4
  store i32 1260560785, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i42, align 4
  %190 = add i32 %189, 269227730
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 269227730
  %inc52 = add nsw i32 %189, 1
  store i32 %192, i32* %i42, align 4
  store i32 1120163059, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -417131926
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -417131926
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -869334184, i32 -380990174
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -1657099225
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1657099225
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 172149170, i32 -380990174
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 97947271, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j23, align 4
  %224 = sub i32 %223, 2019395173
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2019395173
  %inc55 = add nsw i32 %223, 1
  store i32 %226, i32* %j23, align 4
  store i32 1752012412, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, -1777695928
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1777695928
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 251038885, i32 994039747
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %242 = load i32, i32* %n.addr, align 4
  %cmp57 = icmp eq i32 %242, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, -180814999
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -180814999
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1144619892, i32 994039747
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %258 = select i1 %cmp57.reload, i32 1838718929, i32 213597770
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %259, i32* %retval, align 4
  store i32 -774183621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %260, i32* %k, align 4
  store i32 1, i32* %i58, align 4
  store i32 1035485398, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 197826429
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 197826429
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1157981799, i32 20215771
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i58, align 4
  %277 = load i32, i32* %n.addr, align 4
  %278 = sub i32 %277, 569959067
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 569959067
  %sub60 = sub nsw i32 %277, 1
  %cmp61 = icmp slt i32 %276, %280
  store i1 %cmp61, i1* %cmp61.reg2mem
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = add i32 %281, 575106233
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 575106233
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1596216149, i32 20215771
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %308 = select i1 %cmp61.reload, i32 -779290190, i32 722822279
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i58, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %add = add nsw i32 %309, 1
  %idxprom63 = sext i32 %311 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom63
  %312 = load i32, i32* %arrayidx64, align 4
  %313 = load i32, i32* %i58, align 4
  %idxprom65 = sext i32 %313 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom65
  store i32 %312, i32* %arrayidx66, align 4
  %314 = load i32, i32* %i58, align 4
  %315 = sub i32 %314, -1361928206
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1361928206
  %add67 = add nsw i32 %314, 1
  %idxprom68 = sext i32 %317 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 0
  %318 = load i32, i32* %arrayidx70, align 16
  %319 = load i32, i32* %i58, align 4
  %idxprom71 = sext i32 %319 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 0
  store i32 %318, i32* %arrayidx73, align 16
  store i32 1, i32* %j74, align 4
  store i32 -1643431219, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 733062350, i32 -1211646791
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j74, align 4
  %347 = load i32, i32* %n.addr, align 4
  %348 = add i32 %347, -1632931322
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1632931322
  %sub76 = sub nsw i32 %347, 1
  %cmp77 = icmp slt i32 %346, %350
  store i1 %cmp77, i1* %cmp77.reg2mem
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -905679715, i32 -1211646791
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %365 = select i1 %cmp77.reload, i32 1416419270, i32 -757879985
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i58, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add79 = add nsw i32 %366, 1
  %idxprom80 = sext i32 %368 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom80
  %369 = load i32, i32* %j74, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add82 = add nsw i32 %369, 1
  %idxprom83 = sext i32 %373 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  %374 = load i32, i32* %arrayidx84, align 4
  %375 = load i32, i32* %i58, align 4
  %idxprom85 = sext i32 %375 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom85
  %376 = load i32, i32* %j74, align 4
  %idxprom87 = sext i32 %376 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  store i32 %374, i32* %arrayidx88, align 4
  store i32 1985662028, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j74, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc90 = add nsw i32 %377, 1
  store i32 %379, i32* %j74, align 4
  store i32 -1643431219, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1643113190, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i58, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc93 = add nsw i32 %380, 1
  store i32 %382, i32* %i58, align 4
  store i32 1035485398, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %384 = load i32, i32* %n.addr, align 4
  %385 = add i32 %384, -1713324406
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1713324406
  %sub95 = sub nsw i32 %384, 1
  %call96 = call i32 @_Z3Sumi(i32 %387)
  %388 = sub i32 0, %383
  %389 = sub i32 0, %call96
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add97 = add nsw i32 %383, %call96
  store i32 %391, i32* %retval, align 4
  store i32 -774183621, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %392 = load i32, i32* %retval, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %393, %394
  store i32 1652452744, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %min, align 4
  %396 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %396 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5alteredBB
  %397 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %397 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %398 = load i32, i32* %arrayidx8alteredBB, align 4
  %callalteredBB = call i32 @_Z7smallerii(i32 %395, i32 %398)
  store i32 %callalteredBB, i32* %min, align 4
  store i32 -1074228678, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %min, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %400 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom13alteredBB
  %401 = load i32, i32* %j9, align 4
  %idxprom15alteredBB = sext i32 %401 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %402 = load i32, i32* %arrayidx16alteredBB, align 4
  %_ = shl i32 %402, %399
  %_103 = shl i32 %402, %399
  %403 = add i32 %402, -176401376
  %404 = sub i32 %403, %399
  %405 = sub i32 %404, -176401376
  %subalteredBB = sub nsw i32 %402, %399
  store i32 %405, i32* %arrayidx16alteredBB, align 4
  store i32 -1210168235, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1258698379, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -869334184, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %n.addr, align 4
  %cmp57alteredBB = icmp eq i32 %406, 2
  store i32 251038885, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i58, align 4
  %408 = load i32, i32* %n.addr, align 4
  %409 = sub i32 0, 77941279
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 77941279
  %_120 = sub i32 0, %408
  %412 = add i32 %411, -1002802272
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1002802272
  %gen = add i32 %411, 1
  %415 = sub i32 0, 2000286562
  %416 = sub i32 %415, %408
  %417 = add i32 %416, 2000286562
  %_121 = sub i32 0, %408
  %418 = add i32 %417, 1276380299
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1276380299
  %gen122 = add i32 %417, 1
  %421 = add i32 0, 2007284214
  %422 = sub i32 %421, %408
  %423 = sub i32 %422, 2007284214
  %_123 = sub i32 0, %408
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen124 = add i32 %423, 1
  %_125 = shl i32 %408, 1
  %426 = sub i32 %408, -648052746
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -648052746
  %_126 = sub i32 %408, 1
  %gen127 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %408, %429
  %_128 = sub i32 %408, 1
  %gen129 = mul i32 %430, 1
  %431 = add i32 %408, 447347115
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 447347115
  %_130 = sub i32 %408, 1
  %gen131 = mul i32 %433, 1
  %434 = sub i32 %408, -244771305
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -244771305
  %sub60alteredBB = sub nsw i32 %408, 1
  %cmp61alteredBB = icmp slt i32 %407, %436
  store i32 1157981799, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %j74, align 4
  %438 = load i32, i32* %n.addr, align 4
  %439 = sub i32 0, %438
  %440 = add i32 0, %439
  %_136 = sub i32 0, %438
  %441 = add i32 %440, 1099843709
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1099843709
  %gen137 = add i32 %440, 1
  %444 = sub i32 0, 1
  %445 = add i32 %438, %444
  %_138 = sub i32 %438, 1
  %gen139 = mul i32 %445, 1
  %_140 = shl i32 %438, 1
  %_141 = shl i32 %438, 1
  %_142 = shl i32 %438, 1
  %446 = sub i32 0, %438
  %447 = add i32 0, %446
  %_143 = sub i32 0, %438
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %gen144 = add i32 %447, 1
  %_145 = shl i32 %438, 1
  %450 = sub i32 0, 1
  %451 = add i32 %438, %450
  %sub76alteredBB = sub nsw i32 %438, 1
  %cmp77alteredBB = icmp slt i32 %437, %451
  store i32 733062350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.end94, %for.inc92, %for.end91, %for.inc89, %for.body78, %originalBBpart2147, %originalBB135, %for.cond75, %for.body62, %originalBBpart2133, %originalBB119, %for.cond59, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.end56, %for.inc54, %originalBBpart2113, %originalBB111, %for.end53, %for.inc51, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.body33, %for.cond31, %for.body26, %for.cond24, %for.end22, %for.inc20, %originalBBpart2109, %originalBB107, %for.end19, %for.inc17, %originalBBpart2105, %originalBB102, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 696431845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 696431845, label %for.cond
    i32 -972336120, label %for.body
    i32 -2103307580, label %for.cond1
    i32 -1773949494, label %for.body3
    i32 1308474439, label %for.cond4
    i32 -1615184210, label %for.body6
    i32 -533246298, label %for.inc
    i32 -1308385852, label %originalBB
    i32 -932883367, label %originalBBpart2
    i32 -975354362, label %for.end
    i32 -1861970296, label %for.inc10
    i32 -822377555, label %for.end12
    i32 432045260, label %for.inc16
    i32 -175239280, label %for.end18
    i32 -740301127, label %originalBB31
    i32 -975835272, label %originalBBpart233
    i32 1225403330, label %originalBBalteredBB
    i32 -721297010, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -972336120, i32 -175239280
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2103307580, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1773949494, i32 -822377555
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1308474439, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -1615184210, i32 -975354362
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %10 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -533246298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, 1638243996
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1638243996
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1308385852, i32 1225403330
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc = add nsw i32 %26, 1
  store i32 %28, i32* %k, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -932883367, i32 1225403330
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1308474439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1861970296, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, -509551425
  %45 = add i32 %44, 1
  %46 = add i32 %45, -509551425
  %inc11 = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  store i32 -2103307580, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %call13 = call i32 @_Z3Sumi(i32 %47)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432045260, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1630790894
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1630790894
  %inc17 = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 696431845, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1706251527
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1706251527
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -740301127, i32 -721297010
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, 1856421298
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1856421298
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -975835272, i32 -721297010
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %106, 883578127
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 883578127
  %_ = sub i32 %106, 1
  %gen = mul i32 %109, 1
  %_19 = shl i32 %106, 1
  %_20 = shl i32 %106, 1
  %110 = sub i32 0, -1663801235
  %111 = sub i32 %110, %106
  %112 = add i32 %111, -1663801235
  %_21 = sub i32 0, %106
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %gen22 = add i32 %112, 1
  %115 = sub i32 %106, -287518127
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -287518127
  %_23 = sub i32 %106, 1
  %gen24 = mul i32 %117, 1
  %118 = sub i32 0, %106
  %119 = add i32 0, %118
  %_25 = sub i32 0, %106
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %gen26 = add i32 %119, 1
  %122 = add i32 0, 1497084645
  %123 = sub i32 %122, %106
  %124 = sub i32 %123, 1497084645
  %_27 = sub i32 0, %106
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen28 = add i32 %124, 1
  %127 = sub i32 0, %106
  %128 = add i32 0, %127
  %_29 = sub i32 0, %106
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen30 = add i32 %128, 1
  %133 = sub i32 0, 1
  %134 = sub i32 %106, %133
  %incalteredBB = add nsw i32 %106, 1
  store i32 %134, i32* %k, align 4
  store i32 -1308385852, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -740301127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %originalBB31, %for.end18, %for.inc16, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1693.cpp() #0 section ".text.startup" {
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
