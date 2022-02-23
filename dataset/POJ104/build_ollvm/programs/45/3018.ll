; ModuleID = 'source-C-CXX/45/3018.cpp'
source_filename = "source-C-CXX/45/3018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3018.cpp, i8* null }]
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
  %2 = add i32 %0, -339290955
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -339290955
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -198963483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -198963483, label %first
    i32 87992778, label %originalBB
    i32 2089099594, label %originalBBpart2
    i32 -1247218262, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 87992778, i32 -1247218262
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 92114804
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 92114804
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2089099594, i32 -1247218262
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 87992778, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %num = alloca [200 x [200 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %c1 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1989740376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 1989740376, label %for.cond
    i32 394142200, label %originalBB
    i32 -1347882049, label %originalBBpart2
    i32 1929517964, label %for.body
    i32 442617360, label %for.cond2
    i32 902429364, label %for.body4
    i32 -188483412, label %for.inc
    i32 -1776895632, label %for.end
    i32 1445441585, label %originalBB85
    i32 -513072826, label %originalBBpart287
    i32 495951418, label %for.inc8
    i32 -1536725986, label %for.end10
    i32 -1779743781, label %for.cond11
    i32 1608533955, label %for.body13
    i32 2053683574, label %for.cond14
    i32 342044869, label %for.body16
    i32 -1001369168, label %originalBB89
    i32 -310195030, label %originalBBpart291
    i32 -394526889, label %if.then
    i32 2070903124, label %if.end
    i32 -626971212, label %for.inc25
    i32 -1021612368, label %for.end27
    i32 -1273629606, label %originalBB93
    i32 1504718527, label %originalBBpart2111
    i32 -384790494, label %for.cond28
    i32 877761073, label %for.body30
    i32 2006568967, label %if.then32
    i32 -536045741, label %originalBB113
    i32 -111109122, label %originalBBpart2115
    i32 2145553550, label %if.end33
    i32 1237501848, label %originalBB117
    i32 1265358830, label %originalBBpart2123
    i32 -1356117433, label %for.inc41
    i32 1643070129, label %originalBB125
    i32 -425631619, label %originalBBpart2134
    i32 1471338119, label %for.end43
    i32 1422223214, label %for.cond46
    i32 1718277981, label %for.body48
    i32 1660045380, label %if.then50
    i32 1318722833, label %if.end51
    i32 938354302, label %originalBB136
    i32 1389026452, label %originalBBpart2145
    i32 -1802628081, label %for.inc59
    i32 218315567, label %originalBB147
    i32 -1519735491, label %originalBBpart2151
    i32 1933752495, label %for.end61
    i32 -858849724, label %for.cond64
    i32 1828272859, label %for.body66
    i32 519002542, label %if.then68
    i32 392950021, label %if.end69
    i32 -2037947336, label %for.inc77
    i32 1754622302, label %for.end79
    i32 1409684087, label %for.end84
    i32 -1838193925, label %originalBB153
    i32 -555845934, label %originalBBpart2155
    i32 -1797456095, label %originalBBalteredBB
    i32 1679179850, label %originalBB85alteredBB
    i32 -2127156376, label %originalBB89alteredBB
    i32 -511014947, label %originalBB93alteredBB
    i32 1998588107, label %originalBB113alteredBB
    i32 1235121247, label %originalBB117alteredBB
    i32 -889470021, label %originalBB125alteredBB
    i32 -27703844, label %originalBB136alteredBB
    i32 601919556, label %originalBB147alteredBB
    i32 -1107507941, label %originalBB153alteredBB
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
  %25 = select i1 %23, i32 394142200, i32 -1797456095
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -2135603449
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2135603449
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
  %54 = select i1 %52, i32 -1347882049, i32 -1797456095
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1929517964, i32 -1536725986
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 442617360, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %col, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 902429364, i32 -1776895632
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %num, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -188483412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, -700048538
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -700048538
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 442617360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 80422217
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 80422217
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1445441585, i32 1679179850
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -513072826, i32 1679179850
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 495951418, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc9 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1989740376, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %c1, align 4
  %99 = load i32, i32* %row, align 4
  %100 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %99, %100
  store i32 %mul, i32* %c, align 4
  store i32 -1779743781, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %101 = load i32, i32* %x, align 4
  %102 = load i32, i32* %row, align 4
  %cmp12 = icmp sle i32 %101, %102
  %103 = select i1 %cmp12, i32 1608533955, i32 1409684087
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  store i32 %104, i32* %a, align 4
  store i32 2053683574, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %col, align 4
  %cmp15 = icmp sle i32 %105, %106
  %107 = select i1 %cmp15, i32 342044869, i32 -1021612368
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %121 = select i1 %119, i32 -1001369168, i32 -2127156376
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %122 = load i32, i32* %c1, align 4
  %123 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %122, %123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1997150778
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1997150778
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -310195030, i32 -2127156376
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 -394526889, i32 2070903124
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1021612368, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %num, i64 0, i64 %idxprom18
  %141 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %141 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %142 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %c1, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc24 = add nsw i32 %143, 1
  store i32 %145, i32* %c1, align 4
  store i32 -626971212, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = add i32 %146, -2081453353
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2081453353
  %inc26 = add nsw i32 %146, 1
  store i32 %149, i32* %a, align 4
  store i32 2053683574, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 887580508
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 887580508
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1273629606, i32 -511014947
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %165 = load i32, i32* %a, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, -1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %dec = add nsw i32 %165, -1
  store i32 %169, i32* %a, align 4
  %170 = load i32, i32* %y, align 4
  %171 = sub i32 %170, 758147787
  %172 = add i32 %171, 1
  %173 = add i32 %172, 758147787
  %add = add nsw i32 %170, 1
  store i32 %173, i32* %b, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -348750128
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -348750128
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1504718527, i32 -511014947
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -384790494, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %202 = load i32, i32* %row, align 4
  %cmp29 = icmp sle i32 %201, %202
  %203 = select i1 %cmp29, i32 877761073, i32 1471338119
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %204 = load i32, i32* %c1, align 4
  %205 = load i32, i32* %c, align 4
  %cmp31 = icmp eq i32 %204, %205
  %206 = select i1 %cmp31, i32 2006568967, i32 2145553550
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -536045741, i32 1998588107
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -111109122, i32 1998588107
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1471338119, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1237501848, i32 1235121247
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %idxprom34 = sext i32 %261 to i64
  %arrayidx35 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %num, i64 0, i64 %idxprom34
  %262 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %262 to i64
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %c1, align 4
  %265 = add i32 %264, 937912179
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 937912179
  %inc40 = add nsw i32 %264, 1
  store i32 %267, i32* %c1, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 340497836
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 340497836
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1265358830, i32 1235121247
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1356117433, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 738438264
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 738438264
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1643070129, i32 -889470021
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %298 = load i32, i32* %b, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc42 = add nsw i32 %298, 1
  store i32 %300, i32* %b, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 739109794
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 739109794
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -425631619, i32 -889470021
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -384790494, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %dec44 = add nsw i32 %328, -1
  store i32 %330, i32* %b, align 4
  %331 = load i32, i32* %a, align 4
  %332 = sub i32 0, -1
  %333 = sub i32 %331, %332
  %dec45 = add nsw i32 %331, -1
  store i32 %333, i32* %a, align 4
  store i32 1422223214, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %334 = load i32, i32* %a, align 4
  %335 = load i32, i32* %x, align 4
  %cmp47 = icmp sge i32 %334, %335
  %336 = select i1 %cmp47, i32 1718277981, i32 1933752495
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %337 = load i32, i32* %c1, align 4
  %338 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %337, %338
  %339 = select i1 %cmp49, i32 1660045380, i32 1318722833
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1933752495, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -2085923211
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2085923211
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 938354302, i32 -27703844
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %367 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %367 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %num, i64 0, i64 %idxprom52
  %368 = load i32, i32* %a, align 4
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %369 = load i32, i32* %arrayidx55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %370 = load i32, i32* %c1, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc58 = add nsw i32 %370, 1
  store i32 %374, i32* %c1, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, -1016787872
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1016787872
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1389026452, i32 -27703844
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1802628081, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 218315567, i32 601919556
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %428 = load i32, i32* %a, align 4
  %429 = sub i32 %428, 1902517146
  %430 = add i32 %429, -1
  %431 = add i32 %430, 1902517146
  %dec60 = add nsw i32 %428, -1
  store i32 %431, i32* %a, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1519735491, i32 601919556
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1422223214, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %446 = load i32, i32* %a, align 4
  %447 = add i32 %446, -1554626441
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1554626441
  %inc62 = add nsw i32 %446, 1
  store i32 %449, i32* %a, align 4
  %450 = load i32, i32* %b, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, -1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %dec63 = add nsw i32 %450, -1
  store i32 %454, i32* %b, align 4
  store i32 -858849724, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %455 = load i32, i32* %b, align 4
  %456 = load i32, i32* %y, align 4
  %cmp65 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp65, i32 1828272859, i32 1754622302
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %458 = load i32, i32* %c1, align 4
  %459 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %458, %459
  %460 = select i1 %cmp67, i32 519002542, i32 392950021
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 1754622302, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %461 = load i32, i32* %b, align 4
  %idxprom70 = sext i32 %461 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %num, i64 0, i64 %idxprom70
  %462 = load i32, i32* %a, align 4
  %idxprom72 = sext i32 %462 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %463 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %464 = load i32, i32* %c1, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc76 = add nsw i32 %464, 1
  store i32 %466, i32* %c1, align 4
  store i32 -2037947336, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %467 = load i32, i32* %b, align 4
  %468 = add i32 %467, -15891174
  %469 = add i32 %468, -1
  %470 = sub i32 %469, -15891174
  %dec78 = add nsw i32 %467, -1
  store i32 %470, i32* %b, align 4
  store i32 -858849724, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %471 = load i32, i32* %x, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc80 = add nsw i32 %471, 1
  store i32 %475, i32* %x, align 4
  %476 = load i32, i32* %y, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc81 = add nsw i32 %476, 1
  store i32 %480, i32* %y, align 4
  %481 = load i32, i32* %row, align 4
  %482 = add i32 %481, 357171132
  %483 = add i32 %482, -1
  %484 = sub i32 %483, 357171132
  %dec82 = add nsw i32 %481, -1
  store i32 %484, i32* %row, align 4
  %485 = load i32, i32* %col, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %dec83 = add nsw i32 %485, -1
  store i32 %489, i32* %col, align 4
  store i32 -1779743781, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -156095940
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -156095940
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1838193925, i32 -1107507941
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 %505, -280767938
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -280767938
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -555845934, i32 -1107507941
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp sle i32 %532, %533
  store i32 394142200, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1445441585, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %c1, align 4
  %535 = load i32, i32* %c, align 4
  %cmp17alteredBB = icmp eq i32 %534, %535
  store i32 -1001369168, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %a, align 4
  %537 = sub i32 0, 761124228
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 761124228
  %_ = sub i32 0, %536
  %540 = sub i32 %539, -1242001653
  %541 = add i32 %540, -1
  %542 = add i32 %541, -1242001653
  %gen = add i32 %539, -1
  %543 = sub i32 0, -1
  %544 = add i32 %536, %543
  %_94 = sub i32 %536, -1
  %gen95 = mul i32 %544, -1
  %545 = sub i32 0, %536
  %546 = add i32 0, %545
  %_96 = sub i32 0, %536
  %547 = sub i32 %546, 1468646652
  %548 = add i32 %547, -1
  %549 = add i32 %548, 1468646652
  %gen97 = add i32 %546, -1
  %550 = sub i32 0, -1
  %551 = sub i32 %536, %550
  %decalteredBB = add nsw i32 %536, -1
  store i32 %551, i32* %a, align 4
  %552 = load i32, i32* %y, align 4
  %_98 = shl i32 %552, 1
  %553 = add i32 %552, -2048060216
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -2048060216
  %_99 = sub i32 %552, 1
  %gen100 = mul i32 %555, 1
  %556 = sub i32 0, %552
  %557 = add i32 0, %556
  %_101 = sub i32 0, %552
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen102 = add i32 %557, 1
  %562 = sub i32 0, 1
  %563 = add i32 %552, %562
  %_103 = sub i32 %552, 1
  %gen104 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = add i32 %552, %564
  %_105 = sub i32 %552, 1
  %gen106 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = add i32 %552, %566
  %_107 = sub i32 %552, 1
  %gen108 = mul i32 %567, 1
  %_109 = shl i32 %552, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %552, %568
  %addalteredBB = add nsw i32 %552, 1
  store i32 %569, i32* %b, align 4
  store i32 -1273629606, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -536045741, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %b, align 4
  %idxprom34alteredBB = sext i32 %570 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %num, i64 0, i64 %idxprom34alteredBB
  %571 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %571 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %572 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %572)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %573 = load i32, i32* %c1, align 4
  %574 = sub i32 %573, -1313753810
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1313753810
  %_118 = sub i32 %573, 1
  %gen119 = mul i32 %576, 1
  %_120 = shl i32 %573, 1
  %_121 = shl i32 %573, 1
  %577 = sub i32 %573, 838875542
  %578 = add i32 %577, 1
  %579 = add i32 %578, 838875542
  %inc40alteredBB = add nsw i32 %573, 1
  store i32 %579, i32* %c1, align 4
  store i32 1237501848, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %b, align 4
  %_126 = shl i32 %580, 1
  %581 = add i32 0, 1157934584
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 1157934584
  %_127 = sub i32 0, %580
  %584 = sub i32 %583, -2008726592
  %585 = add i32 %584, 1
  %586 = add i32 %585, -2008726592
  %gen128 = add i32 %583, 1
  %_129 = shl i32 %580, 1
  %587 = sub i32 0, 1
  %588 = add i32 %580, %587
  %_130 = sub i32 %580, 1
  %gen131 = mul i32 %588, 1
  %_132 = shl i32 %580, 1
  %589 = sub i32 0, %580
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc42alteredBB = add nsw i32 %580, 1
  store i32 %592, i32* %b, align 4
  store i32 1643070129, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %b, align 4
  %idxprom52alteredBB = sext i32 %593 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %num, i64 0, i64 %idxprom52alteredBB
  %594 = load i32, i32* %a, align 4
  %idxprom54alteredBB = sext i32 %594 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %595 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call56alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %596 = load i32, i32* %c1, align 4
  %597 = sub i32 0, %596
  %598 = add i32 0, %597
  %_137 = sub i32 0, %596
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen138 = add i32 %598, 1
  %_139 = shl i32 %596, 1
  %603 = sub i32 %596, -779096915
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -779096915
  %_140 = sub i32 %596, 1
  %gen141 = mul i32 %605, 1
  %606 = sub i32 0, %596
  %607 = add i32 0, %606
  %_142 = sub i32 0, %596
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen143 = add i32 %607, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %596, %612
  %inc58alteredBB = add nsw i32 %596, 1
  store i32 %613, i32* %c1, align 4
  store i32 938354302, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %_148 = shl i32 %614, -1
  %_149 = shl i32 %614, -1
  %615 = sub i32 %614, 1905811484
  %616 = add i32 %615, -1
  %617 = add i32 %616, 1905811484
  %dec60alteredBB = add nsw i32 %614, -1
  store i32 %617, i32* %a, align 4
  store i32 218315567, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1838193925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB153, %for.end84, %for.end79, %for.inc77, %if.end69, %if.then68, %for.body66, %for.cond64, %for.end61, %originalBBpart2151, %originalBB147, %for.inc59, %originalBBpart2145, %originalBB136, %if.end51, %if.then50, %for.body48, %for.cond46, %for.end43, %originalBBpart2134, %originalBB125, %for.inc41, %originalBBpart2123, %originalBB117, %if.end33, %originalBBpart2115, %originalBB113, %if.then32, %for.body30, %for.cond28, %originalBBpart2111, %originalBB93, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3018.cpp() #0 section ".text.startup" {
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
