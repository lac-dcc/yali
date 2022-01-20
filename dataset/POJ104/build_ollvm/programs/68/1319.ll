; ModuleID = 'source-C-CXX/68/1319.cpp'
source_filename = "source-C-CXX/68/1319.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@c = global [100 x i32] zeroinitializer, align 16
@temp = global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1319.cpp, i8* null }]
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
  %i65.reg2mem = alloca i32*
  %i42.reg2mem = alloca i32*
  %tempsum.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i15.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1401602601, i32* %switchVar
  %.reg2mem205 = alloca i1
  %.reg2mem207 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1401602601, label %first
    i32 1319886557, label %originalBB
    i32 -1975536684, label %originalBBpart2
    i32 -229148787, label %for.cond
    i32 -520655590, label %for.body
    i32 1269388170, label %originalBB75
    i32 978503974, label %originalBBpart298
    i32 1661855610, label %for.inc
    i32 -2057522165, label %originalBB100
    i32 1000710687, label %originalBBpart2112
    i32 -153120599, label %for.end
    i32 1942412458, label %while.cond
    i32 897201665, label %land.rhs
    i32 -208033807, label %land.end
    i32 -339940791, label %while.body
    i32 797365675, label %while.end
    i32 22986354, label %for.cond16
    i32 -963163124, label %for.body18
    i32 -410998115, label %for.inc28
    i32 1935418542, label %for.end30
    i32 2018693875, label %while.cond31
    i32 -997481009, label %land.rhs35
    i32 1991672779, label %land.end37
    i32 -1535658474, label %while.body38
    i32 551255444, label %while.end40
    i32 730911010, label %for.cond43
    i32 -1453464661, label %for.body45
    i32 -910965671, label %if.then
    i32 -624040357, label %if.else
    i32 1782244038, label %originalBB114
    i32 1465509242, label %originalBBpart2116
    i32 -570151707, label %if.end
    i32 888810327, label %for.inc55
    i32 1028578850, label %originalBB118
    i32 -1435741386, label %originalBBpart2131
    i32 1232987244, label %for.end56
    i32 240626300, label %if.then58
    i32 -1949243013, label %originalBB133
    i32 -279508139, label %originalBBpart2153
    i32 -1667886866, label %if.end64
    i32 528427747, label %originalBB155
    i32 791038418, label %originalBBpart2157
    i32 -1750132604, label %for.cond66
    i32 -1036961305, label %for.body68
    i32 234188523, label %for.inc72
    i32 934472765, label %for.end74
    i32 -1381385833, label %originalBBalteredBB
    i32 -1595972100, label %originalBB75alteredBB
    i32 -8141614, label %originalBB100alteredBB
    i32 1359320055, label %originalBB114alteredBB
    i32 -1642945816, label %originalBB118alteredBB
    i32 -1756487722, label %originalBB133alteredBB
    i32 -889167278, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload161, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload161, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload161
  %25 = select i1 %23, i32 1319886557, i32 -1381385833
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %mm = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i15 = alloca i32, align 4
  store i32* %i15, i32** %i15.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %tempsum = alloca i32, align 4
  store i32* %tempsum, i32** %tempsum.reg2mem
  %i42 = alloca i32, align 4
  store i32* %i42, i32** %i42.reg2mem
  %i65 = alloca i32, align 4
  store i32* %i65, i32** %i65.reg2mem
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @c to i8*), i8 0, i64 400, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0), i64 251)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0)) #7
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %26 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload170, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1898916716
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1898916716
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1975536684, i32 -1381385833
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -229148787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload169, align 4
  %cmp = icmp sge i32 %42, 1
  %43 = select i1 %cmp, i32 -520655590, i32 -153120599
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -1130513102
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1130513102
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1269388170, i32 -1595972100
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload168, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %62 to i32
  %63 = sub i32 0, 48
  %64 = add i32 %conv2, %63
  %sub3 = sub nsw i32 %conv2, 48
  %65 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload167, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %65, %67
  %sub4 = sub nsw i32 %65, %66
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 1
  %idxprom5 = sext i32 %70 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5
  store i32 %64, i32* %arrayidx6, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1526352465
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1526352465
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 978503974, i32 -1595972100
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1661855610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 680321897
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 680321897
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2057522165, i32 -8141614
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload166, align 4
  %114 = add i32 %113, 173141131
  %115 = add i32 %114, -1
  %116 = sub i32 %115, 173141131
  %dec = add nsw i32 %113, -1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload165, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1386266824
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1386266824
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1000710687, i32 -8141614
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -229148787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1942412458, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %132 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %idxprom7 = sext i32 %132 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  %133 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %133, 0
  %134 = select i1 %cmp9, i32 897201665, i32 -208033807
  store i32 %134, i32* %switchVar
  store i1 false, i1* %.reg2mem205
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %135 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %cmp10 = icmp sgt i32 %135, 1
  store i32 -208033807, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem205
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload206 = load i1, i1* %.reg2mem205
  %136 = select i1 %.reload206, i32 -339940791, i32 797365675
  store i32 %136, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %137 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %dec11 = add nsw i32 %137, -1
  store i32 %139, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  store i32 1942412458, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0), i64 251)
  %call13 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0)) #7
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %140 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %i15.reload175 = load volatile i32*, i32** %i15.reg2mem
  store i32 %140, i32* %i15.reload175, align 4
  store i32 22986354, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i15.reload174 = load volatile i32*, i32** %i15.reg2mem
  %141 = load i32, i32* %i15.reload174, align 4
  %cmp17 = icmp sge i32 %141, 1
  %142 = select i1 %cmp17, i32 -963163124, i32 1935418542
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i15.reload173 = load volatile i32*, i32** %i15.reg2mem
  %143 = load i32, i32* %i15.reload173, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub19 = sub nsw i32 %143, 1
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %idxprom20
  %146 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %146 to i32
  %147 = add i32 %conv22, -1485175925
  %148 = sub i32 %147, 48
  %149 = sub i32 %148, -1485175925
  %sub23 = sub nsw i32 %conv22, 48
  %150 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %i15.reload172 = load volatile i32*, i32** %i15.reg2mem
  %151 = load i32, i32* %i15.reload172, align 4
  %152 = add i32 %150, -1365855124
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, -1365855124
  %sub24 = sub nsw i32 %150, %151
  %155 = add i32 %154, -1577448910
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1577448910
  %add25 = add nsw i32 %154, 1
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  store i32 %149, i32* %arrayidx27, align 4
  store i32 -410998115, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i15.reload171 = load volatile i32*, i32** %i15.reg2mem
  %158 = load i32, i32* %i15.reload171, align 4
  %159 = sub i32 0, -1
  %160 = sub i32 %158, %159
  %dec29 = add nsw i32 %158, -1
  %i15.reload = load volatile i32*, i32** %i15.reg2mem
  store i32 %160, i32* %i15.reload, align 4
  store i32 22986354, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 2018693875, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %161 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom32
  %162 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %162, 0
  %163 = select i1 %cmp34, i32 -997481009, i32 1991672779
  store i32 %163, i32* %switchVar
  store i1 false, i1* %.reg2mem207
  br label %loopEnd

land.rhs35:                                       ; preds = %loopEntry
  %164 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %cmp36 = icmp sgt i32 %164, 1
  store i32 1991672779, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem207
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload208 = load i1, i1* %.reg2mem207
  %165 = select i1 %.reload208, i32 -1535658474, i32 551255444
  store i32 %165, i32* %switchVar
  br label %loopEnd

while.body38:                                     ; preds = %loopEntry
  %166 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  %167 = add i32 %166, -1549087910
  %168 = add i32 %167, -1
  %169 = sub i32 %168, -1549087910
  %dec39 = add nsw i32 %166, -1
  store i32 %169, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16
  store i32 2018693875, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %call41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), i32* dereferenceable(4) getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  %170 = load i32, i32* %call41, align 4
  %len.reload184 = load volatile i32*, i32** %len.reg2mem
  store i32 %170, i32* %len.reload184, align 4
  %temp.reload189 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload189, align 4
  %i42.reload199 = load volatile i32*, i32** %i42.reg2mem
  store i32 1, i32* %i42.reload199, align 4
  store i32 730911010, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i42.reload198 = load volatile i32*, i32** %i42.reg2mem
  %171 = load i32, i32* %i42.reload198, align 4
  %len.reload183 = load volatile i32*, i32** %len.reg2mem
  %172 = load i32, i32* %len.reload183, align 4
  %cmp44 = icmp sle i32 %171, %172
  %173 = select i1 %cmp44, i32 -1453464661, i32 1232987244
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i42.reload197 = load volatile i32*, i32** %i42.reg2mem
  %174 = load i32, i32* %i42.reload197, align 4
  %idxprom46 = sext i32 %174 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom46
  %175 = load i32, i32* %arrayidx47, align 4
  %i42.reload196 = load volatile i32*, i32** %i42.reg2mem
  %176 = load i32, i32* %i42.reload196, align 4
  %idxprom48 = sext i32 %176 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom48
  %177 = load i32, i32* %arrayidx49, align 4
  %178 = add i32 %175, -2134953441
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -2134953441
  %add50 = add nsw i32 %175, %177
  %temp.reload188 = load volatile i32*, i32** %temp.reg2mem
  %181 = load i32, i32* %temp.reload188, align 4
  %182 = sub i32 %180, -1098807738
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1098807738
  %add51 = add nsw i32 %180, %181
  %tempsum.reload191 = load volatile i32*, i32** %tempsum.reg2mem
  store i32 %184, i32* %tempsum.reload191, align 4
  %tempsum.reload190 = load volatile i32*, i32** %tempsum.reg2mem
  %185 = load i32, i32* %tempsum.reload190, align 4
  %rem = srem i32 %185, 10
  %i42.reload195 = load volatile i32*, i32** %i42.reg2mem
  %186 = load i32, i32* %i42.reload195, align 4
  %idxprom52 = sext i32 %186 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom52
  store i32 %rem, i32* %arrayidx53, align 4
  %tempsum.reload = load volatile i32*, i32** %tempsum.reg2mem
  %187 = load i32, i32* %tempsum.reload, align 4
  %cmp54 = icmp sge i32 %187, 10
  %188 = select i1 %cmp54, i32 -910965671, i32 -624040357
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %temp.reload187 = load volatile i32*, i32** %temp.reg2mem
  store i32 1, i32* %temp.reload187, align 4
  store i32 -570151707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1782244038, i32 1359320055
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %temp.reload186 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload186, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -786949252
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -786949252
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1465509242, i32 1359320055
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -570151707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 888810327, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1664953399
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1664953399
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1028578850, i32 -1642945816
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i42.reload194 = load volatile i32*, i32** %i42.reg2mem
  %257 = load i32, i32* %i42.reload194, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc = add nsw i32 %257, 1
  %i42.reload193 = load volatile i32*, i32** %i42.reg2mem
  store i32 %259, i32* %i42.reload193, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -243648572
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -243648572
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1435741386, i32 -1642945816
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 730911010, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %temp.reload185 = load volatile i32*, i32** %temp.reg2mem
  %287 = load i32, i32* %temp.reload185, align 4
  %cmp57 = icmp eq i32 %287, 1
  %288 = select i1 %cmp57, i32 240626300, i32 -1667886866
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1621637917
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1621637917
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1949243013, i32 -1756487722
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %len.reload182 = load volatile i32*, i32** %len.reg2mem
  %316 = load i32, i32* %len.reload182, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add59 = add nsw i32 %316, 1
  %idxprom60 = sext i32 %320 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom60
  %321 = load i32, i32* %arrayidx61, align 4
  %322 = add i32 %321, -761600027
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -761600027
  %add62 = add nsw i32 %321, 1
  store i32 %324, i32* %arrayidx61, align 4
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  %325 = load i32, i32* %len.reload181, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add63 = add nsw i32 %325, 1
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  store i32 %329, i32* %len.reload180, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, -664553788
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -664553788
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -279508139, i32 -1756487722
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1667886866, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 528427747, i32 -889167278
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  %383 = load i32, i32* %len.reload179, align 4
  %i65.reload204 = load volatile i32*, i32** %i65.reg2mem
  store i32 %383, i32* %i65.reload204, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -810037030
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -810037030
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 791038418, i32 -889167278
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1750132604, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i65.reload203 = load volatile i32*, i32** %i65.reg2mem
  %411 = load i32, i32* %i65.reload203, align 4
  %cmp67 = icmp sge i32 %411, 1
  %412 = select i1 %cmp67, i32 -1036961305, i32 934472765
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i65.reload202 = load volatile i32*, i32** %i65.reg2mem
  %413 = load i32, i32* %i65.reload202, align 4
  %idxprom69 = sext i32 %413 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom69
  %414 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  store i32 234188523, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i65.reload201 = load volatile i32*, i32** %i65.reg2mem
  %415 = load i32, i32* %i65.reload201, align 4
  %416 = add i32 %415, 31183370
  %417 = add i32 %416, -1
  %418 = sub i32 %417, 31183370
  %dec73 = add nsw i32 %415, -1
  %i65.reload200 = load volatile i32*, i32** %i65.reg2mem
  store i32 %418, i32* %i65.reload200, align 4
  store i32 -1750132604, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %mmalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i15alteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %tempsumalteredBB = alloca i32, align 4
  %i42alteredBB = alloca i32, align 4
  %i65alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @c to i8*), i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0), i64 251)
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @temp, i32 0, i32 0)) #7
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %419 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  store i32 %419, i32* %ialteredBB, align 4
  store i32 1319886557, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload164, align 4
  %_ = shl i32 %420, 1
  %421 = sub i32 0, %420
  %422 = add i32 0, %421
  %_76 = sub i32 0, %420
  %423 = sub i32 %422, 1777135259
  %424 = add i32 %423, 1
  %425 = add i32 %424, 1777135259
  %gen = add i32 %422, 1
  %_77 = shl i32 %420, 1
  %426 = sub i32 0, 1
  %427 = add i32 %420, %426
  %_78 = sub i32 %420, 1
  %gen79 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %420, %428
  %_80 = sub i32 %420, 1
  %gen81 = mul i32 %429, 1
  %430 = add i32 %420, -1358104341
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1358104341
  %subalteredBB = sub nsw i32 %420, 1
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* @temp, i64 0, i64 %idxpromalteredBB
  %433 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %433 to i32
  %434 = sub i32 0, 369974270
  %435 = sub i32 %434, %conv2alteredBB
  %436 = add i32 %435, 369974270
  %_82 = sub i32 0, %conv2alteredBB
  %437 = sub i32 0, %436
  %438 = sub i32 0, 48
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen83 = add i32 %436, 48
  %441 = sub i32 0, 48
  %442 = add i32 %conv2alteredBB, %441
  %sub3alteredBB = sub nsw i32 %conv2alteredBB, 48
  %443 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload163, align 4
  %445 = add i32 0, -168325576
  %446 = sub i32 %445, %443
  %447 = sub i32 %446, -168325576
  %_84 = sub i32 0, %443
  %448 = add i32 %447, 1666996977
  %449 = add i32 %448, %444
  %450 = sub i32 %449, 1666996977
  %gen85 = add i32 %447, %444
  %_86 = shl i32 %443, %444
  %451 = sub i32 0, %444
  %452 = add i32 %443, %451
  %_87 = sub i32 %443, %444
  %gen88 = mul i32 %452, %444
  %_89 = shl i32 %443, %444
  %453 = add i32 %443, 1389912485
  %454 = sub i32 %453, %444
  %455 = sub i32 %454, 1389912485
  %_90 = sub i32 %443, %444
  %gen91 = mul i32 %455, %444
  %456 = add i32 %443, 541724254
  %457 = sub i32 %456, %444
  %458 = sub i32 %457, 541724254
  %sub4alteredBB = sub nsw i32 %443, %444
  %459 = add i32 0, 979653683
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, 979653683
  %_92 = sub i32 0, %458
  %462 = sub i32 %461, 2123375230
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2123375230
  %gen93 = add i32 %461, 1
  %465 = add i32 %458, 444976865
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 444976865
  %_94 = sub i32 %458, 1
  %gen95 = mul i32 %467, 1
  %_96 = shl i32 %458, 1
  %468 = sub i32 %458, -1747397245
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1747397245
  %addalteredBB = add nsw i32 %458, 1
  %idxprom5alteredBB = sext i32 %470 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom5alteredBB
  store i32 %442, i32* %arrayidx6alteredBB, align 4
  store i32 1269388170, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload162, align 4
  %472 = add i32 0, -429496503
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -429496503
  %_101 = sub i32 0, %471
  %475 = add i32 %474, -1721150518
  %476 = add i32 %475, -1
  %477 = sub i32 %476, -1721150518
  %gen102 = add i32 %474, -1
  %478 = add i32 %471, 400430188
  %479 = sub i32 %478, -1
  %480 = sub i32 %479, 400430188
  %_103 = sub i32 %471, -1
  %gen104 = mul i32 %480, -1
  %481 = sub i32 0, %471
  %482 = add i32 0, %481
  %_105 = sub i32 0, %471
  %483 = sub i32 %482, -519629744
  %484 = add i32 %483, -1
  %485 = add i32 %484, -519629744
  %gen106 = add i32 %482, -1
  %486 = add i32 %471, 2136650522
  %487 = sub i32 %486, -1
  %488 = sub i32 %487, 2136650522
  %_107 = sub i32 %471, -1
  %gen108 = mul i32 %488, -1
  %489 = sub i32 %471, 1664164557
  %490 = sub i32 %489, -1
  %491 = add i32 %490, 1664164557
  %_109 = sub i32 %471, -1
  %gen110 = mul i32 %491, -1
  %492 = sub i32 0, -1
  %493 = sub i32 %471, %492
  %decalteredBB = add nsw i32 %471, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload, align 4
  store i32 -2057522165, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload, align 4
  store i32 1782244038, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i42.reload192 = load volatile i32*, i32** %i42.reg2mem
  %494 = load i32, i32* %i42.reload192, align 4
  %495 = add i32 0, 1868937608
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, 1868937608
  %_119 = sub i32 0, %494
  %498 = sub i32 %497, 1109903717
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1109903717
  %gen120 = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = add i32 %494, %501
  %_121 = sub i32 %494, 1
  %gen122 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %494, %503
  %_123 = sub i32 %494, 1
  %gen124 = mul i32 %504, 1
  %505 = sub i32 0, %494
  %506 = add i32 0, %505
  %_125 = sub i32 0, %494
  %507 = sub i32 %506, 376433820
  %508 = add i32 %507, 1
  %509 = add i32 %508, 376433820
  %gen126 = add i32 %506, 1
  %510 = sub i32 %494, -334287126
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -334287126
  %_127 = sub i32 %494, 1
  %gen128 = mul i32 %512, 1
  %_129 = shl i32 %494, 1
  %513 = sub i32 %494, 1783940231
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1783940231
  %incalteredBB = add nsw i32 %494, 1
  %i42.reload = load volatile i32*, i32** %i42.reg2mem
  store i32 %515, i32* %i42.reload, align 4
  store i32 1028578850, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %516 = load i32, i32* %len.reload178, align 4
  %517 = add i32 0, -352797162
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -352797162
  %_134 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen135 = add i32 %519, 1
  %_136 = shl i32 %516, 1
  %_137 = shl i32 %516, 1
  %524 = add i32 0, 1977155544
  %525 = sub i32 %524, %516
  %526 = sub i32 %525, 1977155544
  %_138 = sub i32 0, %516
  %527 = sub i32 %526, 1292716914
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1292716914
  %gen139 = add i32 %526, 1
  %530 = sub i32 %516, 83574596
  %531 = add i32 %530, 1
  %532 = add i32 %531, 83574596
  %add59alteredBB = add nsw i32 %516, 1
  %idxprom60alteredBB = sext i32 %532 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom60alteredBB
  %533 = load i32, i32* %arrayidx61alteredBB, align 4
  %_140 = shl i32 %533, 1
  %_141 = shl i32 %533, 1
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_142 = sub i32 %533, 1
  %gen143 = mul i32 %535, 1
  %_144 = shl i32 %533, 1
  %536 = add i32 %533, -508482805
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -508482805
  %_145 = sub i32 %533, 1
  %gen146 = mul i32 %538, 1
  %539 = add i32 0, -1090587123
  %540 = sub i32 %539, %533
  %541 = sub i32 %540, -1090587123
  %_147 = sub i32 0, %533
  %542 = add i32 %541, -1650912662
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1650912662
  %gen148 = add i32 %541, 1
  %545 = add i32 %533, -1118654289
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1118654289
  %_149 = sub i32 %533, 1
  %gen150 = mul i32 %547, 1
  %_151 = shl i32 %533, 1
  %548 = sub i32 %533, 51051951
  %549 = add i32 %548, 1
  %550 = add i32 %549, 51051951
  %add62alteredBB = add nsw i32 %533, 1
  store i32 %550, i32* %arrayidx61alteredBB, align 4
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  %551 = load i32, i32* %len.reload177, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %add63alteredBB = add nsw i32 %551, 1
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  store i32 %553, i32* %len.reload176, align 4
  store i32 -1949243013, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %554 = load i32, i32* %len.reload, align 4
  %i65.reload = load volatile i32*, i32** %i65.reg2mem
  store i32 %554, i32* %i65.reload, align 4
  store i32 528427747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body68, %for.cond66, %originalBBpart2157, %originalBB155, %if.end64, %originalBBpart2153, %originalBB133, %if.then58, %for.end56, %originalBBpart2131, %originalBB118, %for.inc55, %if.end, %originalBBpart2116, %originalBB114, %if.else, %if.then, %for.body45, %for.cond43, %while.end40, %while.body38, %land.end37, %land.rhs35, %while.cond31, %for.end30, %for.inc28, %for.body18, %for.cond16, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.end, %originalBBpart2112, %originalBB100, %for.inc, %originalBBpart298, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %.reg2mem28 = alloca i32*
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1066637431
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1066637431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -776029336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -776029336, label %first
    i32 -189879443, label %originalBB
    i32 -1537771765, label %originalBBpart2
    i32 -151340486, label %if.then
    i32 134712517, label %originalBB1
    i32 1531846202, label %originalBBpart24
    i32 120881539, label %if.end
    i32 137612067, label %originalBB6
    i32 760891996, label %originalBBpart28
    i32 335551597, label %return
    i32 389029491, label %originalBB10
    i32 -1248131967, label %originalBBpart212
    i32 -2130133314, label %originalBBalteredBB
    i32 463523477, label %originalBB1alteredBB
    i32 -415028418, label %originalBB6alteredBB
    i32 -1732168196, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 -189879443, i32 -2130133314
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload24 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload24, align 8
  %__b.addr.reload27 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload27, align 8
  %__a.addr.reload23 = load volatile i32**, i32*** %__a.addr.reg2mem
  %15 = load i32*, i32** %__a.addr.reload23, align 8
  %16 = load i32, i32* %15, align 4
  %__b.addr.reload26 = load volatile i32**, i32*** %__b.addr.reg2mem
  %17 = load i32*, i32** %__b.addr.reload26, align 8
  %18 = load i32, i32* %17, align 4
  %cmp = icmp slt i32 %16, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1082894401
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1082894401
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1537771765, i32 -2130133314
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -151340486, i32 120881539
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1369723902
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1369723902
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 134712517, i32 463523477
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reload25 = load volatile i32**, i32*** %__b.addr.reg2mem
  %62 = load i32*, i32** %__b.addr.reload25, align 8
  %retval.reload21 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %62, i32** %retval.reload21, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1531846202, i32 463523477
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 335551597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 2132709314
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2132709314
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 137612067, i32 -415028418
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %__a.addr.reload22 = load volatile i32**, i32*** %__a.addr.reg2mem
  %116 = load i32*, i32** %__a.addr.reload22, align 8
  %retval.reload20 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %116, i32** %retval.reload20, align 8
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = add i32 %117, 799862702
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 799862702
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
  %143 = select i1 %141, i32 760891996, i32 -415028418
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 335551597, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
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
  %157 = select i1 %155, i32 389029491, i32 -1732168196
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload19 = load volatile i32**, i32*** %retval.reg2mem
  %158 = load i32*, i32** %retval.reload19, align 8
  store i32* %158, i32** %.reg2mem28
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -2062810761
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2062810761
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1248131967, i32 -1732168196
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload29 = load volatile i32*, i32** %.reg2mem28
  ret i32* %.reload29

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %174 = load i32*, i32** %__a.addralteredBB, align 8
  %175 = load i32, i32* %174, align 4
  %176 = load i32*, i32** %__b.addralteredBB, align 8
  %177 = load i32, i32* %176, align 4
  %cmpalteredBB = icmp slt i32 %175, %177
  store i32 -189879443, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %178 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload18 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %178, i32** %retval.reload18, align 8
  store i32 134712517, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %179 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload17 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %179, i32** %retval.reload17, align 8
  store i32 137612067, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  %180 = load i32*, i32** %retval.reload, align 8
  store i32 389029491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1319.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1418897114
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1418897114
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -228045905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -228045905, label %first
    i32 859244012, label %originalBB
    i32 -481289816, label %originalBBpart2
    i32 1453690874, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 859244012, i32 1453690874
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -284687859
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -284687859
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -481289816, i32 1453690874
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 859244012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
