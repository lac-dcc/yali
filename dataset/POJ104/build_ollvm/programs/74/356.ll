; ModuleID = 'source-C-CXX/74/356.cpp'
source_filename = "source-C-CXX/74/356.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
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
  %2 = add i32 %0, -799042724
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -799042724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -255288886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -255288886, label %first
    i32 2054554058, label %originalBB
    i32 478574320, label %originalBBpart2
    i32 -1260794346, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2054554058, i32 -1260794346
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
  %41 = select i1 %39, i32 478574320, i32 -1260794346
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2054554058, i32* %switchVar
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
  %cmp45.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  %count = alloca i32, align 4
  %max1 = alloca i32, align 4
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %max1, align 4
  %switchVar = alloca i32
  store i32 1362391858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1362391858, label %do.body
    i32 -1146019952, label %originalBB
    i32 -425821522, label %originalBBpart2
    i32 557770026, label %do.cond
    i32 770252132, label %do.end
    i32 1851558478, label %do.body3
    i32 -871707146, label %do.cond10
    i32 205695086, label %do.end13
    i32 -414922892, label %originalBB73
    i32 1649907506, label %originalBBpart275
    i32 1695440825, label %for.cond
    i32 -1499038812, label %originalBB77
    i32 -1320155055, label %originalBBpart279
    i32 -1806284681, label %for.body
    i32 1892790626, label %if.then
    i32 -347425768, label %originalBB81
    i32 1918594295, label %originalBBpart283
    i32 86744300, label %if.end
    i32 814772187, label %for.inc
    i32 -927461589, label %for.end
    i32 -1776031513, label %originalBB85
    i32 -577826383, label %originalBBpart287
    i32 -1581630306, label %for.cond21
    i32 1593724029, label %originalBB89
    i32 -1376798270, label %originalBBpart291
    i32 -2114568985, label %for.body23
    i32 2072663844, label %originalBB93
    i32 1262683079, label %originalBBpart295
    i32 -984019614, label %if.then27
    i32 -1708027148, label %if.end30
    i32 -8704360, label %originalBB97
    i32 -651796089, label %originalBBpart299
    i32 -1993645385, label %for.inc31
    i32 -663516078, label %originalBB101
    i32 1243267108, label %originalBBpart2107
    i32 -964352613, label %for.end33
    i32 -1865208133, label %for.cond34
    i32 2132380405, label %for.body36
    i32 293480672, label %originalBB109
    i32 1055070086, label %originalBBpart2111
    i32 924353205, label %for.cond37
    i32 426379552, label %for.body39
    i32 71167872, label %originalBB113
    i32 1487406181, label %originalBBpart2115
    i32 319658469, label %land.lhs.true
    i32 1674199502, label %originalBB117
    i32 -431659203, label %originalBBpart2134
    i32 -984792565, label %if.then46
    i32 -1885641636, label %if.end48
    i32 -693308320, label %for.inc49
    i32 377428961, label %for.end51
    i32 1110132439, label %if.then53
    i32 488906453, label %if.end54
    i32 -725264578, label %for.inc55
    i32 1672650393, label %for.end57
    i32 531273843, label %originalBBalteredBB
    i32 1582062049, label %originalBB73alteredBB
    i32 357921975, label %originalBB77alteredBB
    i32 -1908803170, label %originalBB81alteredBB
    i32 -687122392, label %originalBB85alteredBB
    i32 156307941, label %originalBB89alteredBB
    i32 -1921310298, label %originalBB93alteredBB
    i32 -1527888816, label %originalBB97alteredBB
    i32 1440978078, label %originalBB101alteredBB
    i32 1495907910, label %originalBB109alteredBB
    i32 -677545033, label %originalBB113alteredBB
    i32 -1357453222, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1146019952, i32 531273843
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, -1030042495
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1030042495
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 425871063
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 425871063
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -425821522, i32 531273843
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 557770026, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %conv2 = sext i8 %34 to i32
  %cmp = icmp eq i32 %conv2, 44
  %35 = select i1 %cmp, i32 1362391858, i32 770252132
  store i32 %35, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %sub = sub nsw i32 %36, 1
  store i32 %38, i32* %p, align 4
  store i32 1, i32* %i, align 4
  store i32 1851558478, i32* %switchVar
  br label %loopEnd

do.body3:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %39 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %c, align 1
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc9 = add nsw i32 %40, 1
  store i32 %42, i32* %i, align 4
  store i32 -871707146, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %43 = load i8, i8* %c, align 1
  %conv11 = sext i8 %43 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %44 = select i1 %cmp12, i32 1851558478, i32 205695086
  store i32 %44, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -414922892, i32 1582062049
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1004, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 505612894
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 505612894
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1649907506, i32 1582062049
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1695440825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1749972450
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1749972450
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -1499038812, i32 357921975
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %p, align 4
  %cmp14 = icmp sle i32 %113, %114
  store i1 %cmp14, i1* %cmp14.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1363215715
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1363215715
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1320155055, i32 357921975
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 -1806284681, i32 -927461589
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom15
  %144 = load i32, i32* %arrayidx16, align 4
  %145 = load i32, i32* %min, align 4
  %cmp17 = icmp slt i32 %144, %145
  %146 = select i1 %cmp17, i32 1892790626, i32 86744300
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -648161747
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -648161747
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -347425768, i32 -1908803170
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %174 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom18
  %175 = load i32, i32* %arrayidx19, align 4
  store i32 %175, i32* %min, align 4
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
  %189 = select i1 %187, i32 1918594295, i32 -1908803170
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 86744300, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 814772187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, -1761155644
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1761155644
  %inc20 = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  store i32 1695440825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1776031513, i32 -687122392
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1795797018
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1795797018
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -577826383, i32 -687122392
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1581630306, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, -137327442
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -137327442
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1593724029, i32 156307941
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = load i32, i32* %p, align 4
  %cmp22 = icmp sle i32 %250, %251
  store i1 %cmp22, i1* %cmp22.reg2mem
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -879659694
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -879659694
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1376798270, i32 156307941
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %279 = select i1 %cmp22.reload, i32 -2114568985, i32 -964352613
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -303113889
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -303113889
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2072663844, i32 -1921310298
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %295 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom24
  %296 = load i32, i32* %arrayidx25, align 4
  %297 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %296, %297
  store i1 %cmp26, i1* %cmp26.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1722740692
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1722740692
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1262683079, i32 -1921310298
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %313 = select i1 %cmp26.reload, i32 -984019614, i32 -1708027148
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %314 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom28
  %315 = load i32, i32* %arrayidx29, align 4
  store i32 %315, i32* %max, align 4
  store i32 -1708027148, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, -678787888
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -678787888
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -8704360, i32 -1527888816
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -651796089, i32 -1527888816
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1993645385, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 909576623
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 909576623
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -663516078, i32 1440978078
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -97054816
  %374 = add i32 %373, 1
  %375 = add i32 %374, -97054816
  %inc32 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1772362139
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1772362139
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1243267108, i32 1440978078
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1581630306, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %391 = load i32, i32* %min, align 4
  store i32 %391, i32* %i, align 4
  store i32 -1865208133, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %max, align 4
  %cmp35 = icmp sle i32 %392, %393
  %394 = select i1 %cmp35, i32 2132380405, i32 1672650393
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 107299583
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 107299583
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 293480672, i32 1495907910
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %j, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -370476394
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -370476394
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 1055070086, i32 1495907910
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 924353205, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = load i32, i32* %p, align 4
  %cmp38 = icmp sle i32 %437, %438
  %439 = select i1 %cmp38, i32 426379552, i32 377428961
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 253028181
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 253028181
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 71167872, i32 -677545033
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %455 to i64
  %arrayidx41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom40
  %456 = load i32, i32* %arrayidx41, align 4
  %457 = load i32, i32* %i, align 4
  %cmp42 = icmp sle i32 %456, %457
  store i1 %cmp42, i1* %cmp42.reg2mem
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1842802489
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1842802489
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1487406181, i32 -677545033
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %473 = select i1 %cmp42.reload, i32 319658469, i32 -1885641636
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 402553689
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 402553689
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1674199502, i32 -1357453222
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %489 to i64
  %arrayidx44 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom43
  %490 = load i32, i32* %arrayidx44, align 4
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, 1303301619
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 1303301619
  %add = add nsw i32 %491, 1
  %cmp45 = icmp sge i32 %490, %494
  store i1 %cmp45, i1* %cmp45.reg2mem
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, 1874592689
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1874592689
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
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
  %521 = select i1 %519, i32 -431659203, i32 -1357453222
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %522 = select i1 %cmp45.reload, i32 -984792565, i32 -1885641636
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %523 = load i32, i32* %count, align 4
  %524 = add i32 %523, 1526533763
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1526533763
  %inc47 = add nsw i32 %523, 1
  store i32 %526, i32* %count, align 4
  store i32 -1885641636, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -693308320, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = add i32 %527, -70240875
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -70240875
  %inc50 = add nsw i32 %527, 1
  store i32 %530, i32* %j, align 4
  store i32 924353205, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %531 = load i32, i32* %count, align 4
  %532 = load i32, i32* %max1, align 4
  %cmp52 = icmp sgt i32 %531, %532
  %533 = select i1 %cmp52, i32 1110132439, i32 488906453
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %534 = load i32, i32* %count, align 4
  store i32 %534, i32* %max1, align 4
  store i32 488906453, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -725264578, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc56 = add nsw i32 %535, 1
  store i32 %539, i32* %i, align 4
  store i32 -1865208133, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %540 = load i32, i32* %p, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %540)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %max1, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %541)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %543 = load i32, i32* %i, align 4
  %544 = add i32 0, -2110709031
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, -2110709031
  %_ = sub i32 0, %543
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen = add i32 %546, 1
  %549 = sub i32 %543, -15820949
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -15820949
  %_62 = sub i32 %543, 1
  %gen63 = mul i32 %551, 1
  %552 = add i32 0, -560687702
  %553 = sub i32 %552, %543
  %554 = sub i32 %553, -560687702
  %_64 = sub i32 0, %543
  %555 = add i32 %554, 1023447286
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1023447286
  %gen65 = add i32 %554, 1
  %558 = sub i32 0, 381431243
  %559 = sub i32 %558, %543
  %560 = add i32 %559, 381431243
  %_66 = sub i32 0, %543
  %561 = sub i32 %560, -2014942894
  %562 = add i32 %561, 1
  %563 = add i32 %562, -2014942894
  %gen67 = add i32 %560, 1
  %564 = sub i32 0, 1438273157
  %565 = sub i32 %564, %543
  %566 = add i32 %565, 1438273157
  %_68 = sub i32 0, %543
  %567 = sub i32 %566, 413050202
  %568 = add i32 %567, 1
  %569 = add i32 %568, 413050202
  %gen69 = add i32 %566, 1
  %570 = add i32 0, 1428811405
  %571 = sub i32 %570, %543
  %572 = sub i32 %571, 1428811405
  %_70 = sub i32 0, %543
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen71 = add i32 %572, 1
  %_72 = shl i32 %543, 1
  %575 = sub i32 %543, -466808511
  %576 = add i32 %575, 1
  %577 = add i32 %576, -466808511
  %incalteredBB = add nsw i32 %543, 1
  store i32 %577, i32* %i, align 4
  store i32 -1146019952, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1004, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -414922892, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %p, align 4
  %cmp14alteredBB = icmp sle i32 %578, %579
  store i32 -1499038812, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %580 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %581 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %581, i32* %min, align 4
  store i32 -347425768, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1776031513, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %p, align 4
  %cmp22alteredBB = icmp sle i32 %582, %583
  store i32 1593724029, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %584 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %585 = load i32, i32* %arrayidx25alteredBB, align 4
  %586 = load i32, i32* %max, align 4
  %cmp26alteredBB = icmp sgt i32 %585, %586
  store i32 2072663844, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -8704360, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = sub i32 0, -400477057
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -400477057
  %_102 = sub i32 0, %587
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen103 = add i32 %590, 1
  %593 = add i32 %587, -179884403
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -179884403
  %_104 = sub i32 %587, 1
  %gen105 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %587, %596
  %inc32alteredBB = add nsw i32 %587, 1
  store i32 %597, i32* %i, align 4
  store i32 -663516078, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 1, i32* %j, align 4
  store i32 293480672, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %598 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %599 = load i32, i32* %arrayidx41alteredBB, align 4
  %600 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sle i32 %599, %600
  store i32 71167872, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %601 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %602 = load i32, i32* %arrayidx44alteredBB, align 4
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 %603, -1269367242
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1269367242
  %_118 = sub i32 %603, 1
  %gen119 = mul i32 %606, 1
  %607 = sub i32 0, -1837469194
  %608 = sub i32 %607, %603
  %609 = add i32 %608, -1837469194
  %_120 = sub i32 0, %603
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen121 = add i32 %609, 1
  %614 = add i32 0, 1177201702
  %615 = sub i32 %614, %603
  %616 = sub i32 %615, 1177201702
  %_122 = sub i32 0, %603
  %617 = sub i32 %616, 1846845114
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1846845114
  %gen123 = add i32 %616, 1
  %_124 = shl i32 %603, 1
  %620 = add i32 %603, -161534916
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -161534916
  %_125 = sub i32 %603, 1
  %gen126 = mul i32 %622, 1
  %623 = add i32 %603, -1946269263
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1946269263
  %_127 = sub i32 %603, 1
  %gen128 = mul i32 %625, 1
  %626 = add i32 %603, -253159767
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -253159767
  %_129 = sub i32 %603, 1
  %gen130 = mul i32 %628, 1
  %629 = sub i32 %603, 289293304
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 289293304
  %_131 = sub i32 %603, 1
  %gen132 = mul i32 %631, 1
  %632 = sub i32 %603, -1553010126
  %633 = add i32 %632, 1
  %634 = add i32 %633, -1553010126
  %addalteredBB = add nsw i32 %603, 1
  %cmp45alteredBB = icmp sge i32 %602, %634
  store i32 1674199502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.then53, %for.end51, %for.inc49, %if.end48, %if.then46, %originalBBpart2134, %originalBB117, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body39, %for.cond37, %originalBBpart2111, %originalBB109, %for.body36, %for.cond34, %for.end33, %originalBBpart2107, %originalBB101, %for.inc31, %originalBBpart299, %originalBB97, %if.end30, %if.then27, %originalBBpart295, %originalBB93, %for.body23, %originalBBpart291, %originalBB89, %for.cond21, %originalBBpart287, %originalBB85, %for.end, %for.inc, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart275, %originalBB73, %do.end13, %do.cond10, %do.body3, %do.end, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
