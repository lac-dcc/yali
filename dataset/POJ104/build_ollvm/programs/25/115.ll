; ModuleID = 'source-C-CXX/25/115.cpp'
source_filename = "source-C-CXX/25/115.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_115.cpp, i8* null }]
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
  %2 = add i32 %0, -421334648
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -421334648
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1305035126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1305035126, label %first
    i32 773527234, label %originalBB
    i32 -621668219, label %originalBBpart2
    i32 -456427636, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 773527234, i32 -456427636
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
  %41 = select i1 %39, i32 -621668219, i32 -456427636
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 773527234, i32* %switchVar
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
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -399352363
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -399352363
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 1613461110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 1613461110, label %first
    i32 -424160244, label %originalBB
    i32 -2101553561, label %originalBBpart2
    i32 1285314979, label %while.cond
    i32 1940003045, label %while.body
    i32 -1885184570, label %if.then
    i32 1440236070, label %originalBB30
    i32 -491100906, label %originalBBpart237
    i32 913516412, label %if.else
    i32 -1786126769, label %if.then9
    i32 -1410363505, label %for.cond
    i32 367971681, label %for.body
    i32 1645121399, label %originalBB39
    i32 1875954688, label %originalBBpart248
    i32 -1686862356, label %for.inc
    i32 547323204, label %for.end
    i32 -43779188, label %if.else18
    i32 -560673450, label %originalBB50
    i32 -1465448133, label %originalBBpart257
    i32 1314099411, label %if.end
    i32 1530178928, label %if.end20
    i32 -187257020, label %while.end
    i32 -490381267, label %for.cond21
    i32 913680199, label %for.body23
    i32 296903825, label %for.inc27
    i32 394411495, label %originalBB59
    i32 877291358, label %originalBBpart274
    i32 1822878724, label %for.end29
    i32 1840652200, label %originalBBalteredBB
    i32 -1104537476, label %originalBB30alteredBB
    i32 -1576709922, label %originalBB39alteredBB
    i32 1602134594, label %originalBB50alteredBB
    i32 -1209147486, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = and i1 %.reload, %.reload78
  %11 = xor i1 %.reload, %.reload78
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload78
  %14 = select i1 %12, i32 -424160244, i32 1840652200
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload114, align 4
  store i32 0, i32* %n, align 4
  %a.reload86 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload86, i32 0, i32 0
  %call = call i8* @gets(i8* %arraydecay)
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -882952308
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -882952308
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -2101553561, i32 1840652200
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1285314979, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload85 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload85, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1940003045, i32 -187257020
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %45 to i64
  %a.reload84 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload84, i64 0, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %46 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %47 = select i1 %cmp4, i32 -1885184570, i32 913516412
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -805404751
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -805404751
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1440236070, i32 -1104537476
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload96, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %79, i32* %i.reload95, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1925825707
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1925825707
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -491100906, i32 -1104537476
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1285314979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload94, align 4
  %108 = add i32 %107, -1587471517
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1587471517
  %add = add nsw i32 %107, 1
  %idxprom5 = sext i32 %110 to i64
  %a.reload83 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload83, i64 0, i64 %idxprom5
  %111 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %111 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %112 = select i1 %cmp8, i32 -1786126769, i32 -43779188
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload93, align 4
  %114 = add i32 %113, 1598579609
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1598579609
  %add10 = add nsw i32 %113, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %116, i32* %j.reload113, align 4
  store i32 -1410363505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload112, align 4
  %cmp11 = icmp slt i32 %117, 99
  %118 = select i1 %cmp11, i32 367971681, i32 547323204
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1645121399, i32 -1576709922
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload111, align 4
  %146 = add i32 %145, 334317384
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 334317384
  %add12 = add nsw i32 %145, 1
  %idxprom13 = sext i32 %148 to i64
  %a.reload82 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload82, i64 0, i64 %idxprom13
  %149 = load i8, i8* %arrayidx14, align 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload110, align 4
  %idxprom15 = sext i32 %150 to i64
  %a.reload81 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload81, i64 0, i64 %idxprom15
  store i8 %149, i8* %arrayidx16, align 1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 609852659
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 609852659
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1875954688, i32 -1576709922
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1686862356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload109, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc17 = add nsw i32 %166, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload108, align 4
  store i32 -1410363505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1314099411, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -254164431
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -254164431
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -560673450, i32 1602134594
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload92, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc19 = add nsw i32 %184, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload91, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 827857038
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 827857038
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1465448133, i32 1602134594
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1314099411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1530178928, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1285314979, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -490381267, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload106, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload90, align 4
  %cmp22 = icmp slt i32 %204, %205
  %206 = select i1 %cmp22, i32 913680199, i32 1822878724
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload105, align 4
  %idxprom24 = sext i32 %207 to i64
  %a.reload80 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload80, i64 0, i64 %idxprom24
  %208 = load i8, i8* %arrayidx25, align 1
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %208)
  store i32 296903825, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 394411495, i32 -1209147486
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload104, align 4
  %236 = sub i32 %235, 1670926249
  %237 = add i32 %236, 1
  %238 = add i32 %237, 1670926249
  %inc28 = add nsw i32 %235, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload103, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 877291358, i32 -1209147486
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -490381267, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i8* @gets(i8* %arraydecayalteredBB)
  store i32 -424160244, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload89, align 4
  %254 = sub i32 %253, -331908660
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -331908660
  %_ = sub i32 %253, 1
  %gen = mul i32 %256, 1
  %_31 = shl i32 %253, 1
  %257 = sub i32 %253, -1463812245
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1463812245
  %_32 = sub i32 %253, 1
  %gen33 = mul i32 %259, 1
  %260 = sub i32 0, %253
  %261 = add i32 0, %260
  %_34 = sub i32 0, %253
  %262 = sub i32 %261, 352182463
  %263 = add i32 %262, 1
  %264 = add i32 %263, 352182463
  %gen35 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %253, %265
  %incalteredBB = add nsw i32 %253, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload88, align 4
  store i32 1440236070, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload102, align 4
  %268 = add i32 0, -1587930938
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1587930938
  %_40 = sub i32 0, %267
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen41 = add i32 %270, 1
  %_42 = shl i32 %267, 1
  %275 = sub i32 0, 400962846
  %276 = sub i32 %275, %267
  %277 = add i32 %276, 400962846
  %_43 = sub i32 0, %267
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %gen44 = add i32 %277, 1
  %282 = sub i32 0, -890608896
  %283 = sub i32 %282, %267
  %284 = add i32 %283, -890608896
  %_45 = sub i32 0, %267
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen46 = add i32 %284, 1
  %289 = sub i32 0, %267
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add12alteredBB = add nsw i32 %267, 1
  %idxprom13alteredBB = sext i32 %292 to i64
  %a.reload79 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload79, i64 0, i64 %idxprom13alteredBB
  %293 = load i8, i8* %arrayidx14alteredBB, align 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload101, align 4
  %idxprom15alteredBB = sext i32 %294 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %293, i8* %arrayidx16alteredBB, align 1
  store i32 1645121399, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload87, align 4
  %296 = add i32 %295, -1327999426
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1327999426
  %_51 = sub i32 %295, 1
  %gen52 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %_53 = sub i32 %295, 1
  %gen54 = mul i32 %300, 1
  %_55 = shl i32 %295, 1
  %301 = add i32 %295, 2037569739
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 2037569739
  %inc19alteredBB = add nsw i32 %295, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload, align 4
  store i32 -560673450, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload100, align 4
  %_60 = shl i32 %304, 1
  %305 = sub i32 0, 1554852631
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1554852631
  %_61 = sub i32 0, %304
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen62 = add i32 %307, 1
  %312 = add i32 %304, 530476927
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 530476927
  %_63 = sub i32 %304, 1
  %gen64 = mul i32 %314, 1
  %315 = add i32 %304, -504306551
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -504306551
  %_65 = sub i32 %304, 1
  %gen66 = mul i32 %317, 1
  %318 = add i32 %304, 1972365502
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1972365502
  %_67 = sub i32 %304, 1
  %gen68 = mul i32 %320, 1
  %321 = sub i32 0, %304
  %322 = add i32 0, %321
  %_69 = sub i32 0, %304
  %323 = sub i32 %322, 7292647
  %324 = add i32 %323, 1
  %325 = add i32 %324, 7292647
  %gen70 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %304, %326
  %_71 = sub i32 %304, 1
  %gen72 = mul i32 %327, 1
  %328 = sub i32 0, %304
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc28alteredBB = add nsw i32 %304, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload, align 4
  store i32 394411495, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB50alteredBB, %originalBB39alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB59, %for.inc27, %for.body23, %for.cond21, %while.end, %if.end20, %if.end, %originalBBpart257, %originalBB50, %if.else18, %for.end, %for.inc, %originalBBpart248, %originalBB39, %for.body, %for.cond, %if.then9, %if.else, %originalBBpart237, %originalBB30, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_115.cpp() #0 section ".text.startup" {
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
