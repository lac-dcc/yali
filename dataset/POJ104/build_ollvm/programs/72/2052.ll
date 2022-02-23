; ModuleID = 'source-C-CXX/72/2052.cpp'
source_filename = "source-C-CXX/72/2052.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2052.cpp, i8* null }]
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
  %2 = sub i32 %0, 1966071089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1966071089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -434064426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -434064426, label %first
    i32 945629517, label %originalBB
    i32 -340723752, label %originalBBpart2
    i32 1839058505, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 945629517, i32 1839058505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1878331770
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1878331770
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -340723752, i32 1839058505
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 945629517, i32* %switchVar
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
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ju = alloca [10 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 877902030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 877902030, label %for.cond
    i32 555681602, label %for.body
    i32 -1452097885, label %for.cond1
    i32 377315878, label %originalBB
    i32 219816027, label %originalBBpart2
    i32 1560347710, label %for.body3
    i32 -754594619, label %originalBB77
    i32 694801625, label %originalBBpart279
    i32 -42471158, label %for.inc
    i32 -1533531837, label %for.end
    i32 -1667247647, label %for.inc6
    i32 131053230, label %originalBB81
    i32 146632682, label %originalBBpart287
    i32 1052907593, label %for.end8
    i32 1340350027, label %for.cond9
    i32 -257728569, label %originalBB89
    i32 -217483771, label %originalBBpart291
    i32 1962126986, label %for.body11
    i32 -2030098782, label %originalBB93
    i32 2118629370, label %originalBBpart295
    i32 -1165835592, label %for.cond12
    i32 -1591442888, label %for.body14
    i32 605429053, label %for.cond15
    i32 -1745965657, label %for.body17
    i32 -2024793157, label %if.then
    i32 2120961524, label %if.end
    i32 1305760059, label %for.inc28
    i32 -1155195361, label %originalBB97
    i32 -1477220999, label %originalBBpart2115
    i32 751558605, label %for.end30
    i32 1492122815, label %if.then32
    i32 835016860, label %if.end33
    i32 1716007350, label %for.inc34
    i32 1171965191, label %for.end36
    i32 815621907, label %for.cond37
    i32 -1239972766, label %for.body39
    i32 555824176, label %if.then49
    i32 460850372, label %if.end51
    i32 619807152, label %for.inc52
    i32 -1418733240, label %originalBB117
    i32 -265081901, label %originalBBpart2123
    i32 2002541542, label %for.end54
    i32 -1857853573, label %if.then56
    i32 -1472732387, label %originalBB125
    i32 -2070495247, label %originalBBpart2134
    i32 -1360546154, label %if.end69
    i32 -1774003070, label %originalBB136
    i32 824930259, label %originalBBpart2138
    i32 987232031, label %for.inc70
    i32 1720425801, label %for.end72
    i32 1566930999, label %if.then74
    i32 -1350714018, label %originalBB140
    i32 769668458, label %originalBBpart2142
    i32 -1429120792, label %if.end76
    i32 -1048657831, label %originalBBalteredBB
    i32 -1492704306, label %originalBB77alteredBB
    i32 -1052890438, label %originalBB81alteredBB
    i32 1433249432, label %originalBB89alteredBB
    i32 1375284048, label %originalBB93alteredBB
    i32 -2107381216, label %originalBB97alteredBB
    i32 1924066381, label %originalBB117alteredBB
    i32 1106966502, label %originalBB125alteredBB
    i32 523254579, label %originalBB136alteredBB
    i32 -1239821061, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 555681602, i32 1052907593
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1452097885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 930393985
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 930393985
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 377315878, i32 -1048657831
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1232555255
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1232555255
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 219816027, i32 -1048657831
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1560347710, i32 -1533531837
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1872025407
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1872025407
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -754594619, i32 -1492704306
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ju, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 199950525
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 199950525
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 694801625, i32 -1492704306
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -42471158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 -1452097885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1667247647, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1455638902
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1455638902
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 131053230, i32 -1052890438
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 50446281
  %122 = add i32 %121, 1
  %123 = add i32 %122, 50446281
  %inc7 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -179337248
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -179337248
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 146632682, i32 -1052890438
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 877902030, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1340350027, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1988653062
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1988653062
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -257728569, i32 1433249432
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %178, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -114143299
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -114143299
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -217483771, i32 1433249432
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %194 = select i1 %cmp10.reload, i32 1962126986, i32 1720425801
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 2076845096
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 2076845096
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -2030098782, i32 1375284048
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 249548531
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 249548531
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2118629370, i32 1375284048
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1165835592, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %249, 5
  %250 = select i1 %cmp13, i32 -1591442888, i32 1171965191
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %k, align 4
  store i32 605429053, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %251, 5
  %252 = select i1 %cmp16, i32 -1745965657, i32 751558605
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %253 to i64
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ju, i64 0, i64 %idxprom18
  %254 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %254 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %255 = load i32, i32* %arrayidx21, align 4
  %256 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %256 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ju, i64 0, i64 %idxprom22
  %257 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %257 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %258 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %255, %258
  %259 = select i1 %cmp26, i32 -2024793157, i32 2120961524
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %260 = load i32, i32* %d, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc27 = add nsw i32 %260, 1
  store i32 %264, i32* %d, align 4
  store i32 2120961524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1305760059, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -1188175855
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1188175855
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1155195361, i32 -2107381216
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc29 = add nsw i32 %292, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 465220501
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 465220501
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1477220999, i32 -2107381216
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 605429053, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %310 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %310, 4
  %311 = select i1 %cmp31, i32 1492122815, i32 835016860
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1171965191, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1716007350, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc35 = add nsw i32 %312, 1
  store i32 %316, i32* %j, align 4
  store i32 -1165835592, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %k, align 4
  store i32 815621907, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %317, 5
  %318 = select i1 %cmp38, i32 -1239972766, i32 2002541542
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %319 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ju, i64 0, i64 %idxprom40
  %320 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %320 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %321 = load i32, i32* %arrayidx43, align 4
  %322 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %322 to i64
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ju, i64 0, i64 %idxprom44
  %323 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %324 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %321, %324
  %325 = select i1 %cmp48, i32 555824176, i32 460850372
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %326 = load i32, i32* %e, align 4
  %327 = add i32 %326, 660443378
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 660443378
  %inc50 = add nsw i32 %326, 1
  store i32 %329, i32* %e, align 4
  store i32 460850372, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 619807152, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1418733240, i32 1924066381
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc53 = add nsw i32 %344, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -265081901, i32 1924066381
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 815621907, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %cmp55 = icmp eq i32 %373, 4
  %374 = select i1 %cmp55, i32 -1857853573, i32 -1360546154
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 330221960
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 330221960
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1472732387, i32 1106966502
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 2146448125
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 2146448125
  %add = add nsw i32 %402, 1
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8 signext 32)
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -1261927474
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1261927474
  %add59 = add nsw i32 %406, 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %409)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %410 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %410 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ju, i64 0, i64 %idxprom62
  %411 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %411 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %412 = load i32, i32* %arrayidx65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %412)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* %f, align 4
  %414 = add i32 %413, -561303733
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -561303733
  %inc68 = add nsw i32 %413, 1
  store i32 %416, i32* %f, align 4
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -2070495247, i32 1106966502
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1360546154, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1774003070, i32 523254579
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, 448205295
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 448205295
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 824930259, i32 523254579
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 987232031, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %inc71 = add nsw i32 %484, 1
  store i32 %486, i32* %i, align 4
  store i32 1340350027, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %487 = load i32, i32* %f, align 4
  %cmp73 = icmp eq i32 %487, 0
  %488 = select i1 %cmp73, i32 1566930999, i32 -1429120792
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = add i32 %489, 1829687823
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1829687823
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1350714018, i32 -1239821061
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1523530300
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1523530300
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 769668458, i32 -1239821061
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1429120792, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %519, 5
  store i32 377315878, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %520 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ju, i64 0, i64 %idxpromalteredBB
  %521 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %521 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 -754594619, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_ = sub i32 %522, 1
  %gen = mul i32 %524, 1
  %525 = add i32 0, -1302479154
  %526 = sub i32 %525, %522
  %527 = sub i32 %526, -1302479154
  %_82 = sub i32 0, %522
  %528 = sub i32 %527, 612323794
  %529 = add i32 %528, 1
  %530 = add i32 %529, 612323794
  %gen83 = add i32 %527, 1
  %531 = sub i32 0, 1
  %532 = add i32 %522, %531
  %_84 = sub i32 %522, 1
  %gen85 = mul i32 %532, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %522, %533
  %inc7alteredBB = add nsw i32 %522, 1
  store i32 %534, i32* %i, align 4
  store i32 131053230, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %535, 5
  store i32 -257728569, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2030098782, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = sub i32 0, -1152443579
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1152443579
  %_98 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen99 = add i32 %539, 1
  %542 = sub i32 0, 1
  %543 = add i32 %536, %542
  %_100 = sub i32 %536, 1
  %gen101 = mul i32 %543, 1
  %544 = sub i32 0, 1
  %545 = add i32 %536, %544
  %_102 = sub i32 %536, 1
  %gen103 = mul i32 %545, 1
  %546 = sub i32 0, -1175010081
  %547 = sub i32 %546, %536
  %548 = add i32 %547, -1175010081
  %_104 = sub i32 0, %536
  %549 = add i32 %548, 985140262
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 985140262
  %gen105 = add i32 %548, 1
  %_106 = shl i32 %536, 1
  %552 = add i32 0, 82975534
  %553 = sub i32 %552, %536
  %554 = sub i32 %553, 82975534
  %_107 = sub i32 0, %536
  %555 = add i32 %554, -1535574355
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -1535574355
  %gen108 = add i32 %554, 1
  %_109 = shl i32 %536, 1
  %558 = add i32 %536, 1924136154
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1924136154
  %_110 = sub i32 %536, 1
  %gen111 = mul i32 %560, 1
  %561 = add i32 %536, 25620877
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 25620877
  %_112 = sub i32 %536, 1
  %gen113 = mul i32 %563, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %536, %564
  %inc29alteredBB = add nsw i32 %536, 1
  store i32 %565, i32* %k, align 4
  store i32 -1155195361, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_118 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen119 = add i32 %568, 1
  %571 = sub i32 %566, -570511384
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -570511384
  %_120 = sub i32 %566, 1
  %gen121 = mul i32 %573, 1
  %574 = sub i32 0, %566
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc53alteredBB = add nsw i32 %566, 1
  store i32 %577, i32* %k, align 4
  store i32 -1418733240, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %_126 = shl i32 %578, 1
  %_127 = shl i32 %578, 1
  %579 = add i32 %578, 72388618
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 72388618
  %addalteredBB = add nsw i32 %578, 1
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8 signext 32)
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 0, 757733556
  %584 = sub i32 %583, %582
  %585 = add i32 %584, 757733556
  %_128 = sub i32 0, %582
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %gen129 = add i32 %585, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %582, %588
  %add59alteredBB = add nsw i32 %582, 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %589)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i8 signext 32)
  %590 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %590 to i64
  %arrayidx63alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %ju, i64 0, i64 %idxprom62alteredBB
  %591 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %591 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %592 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61alteredBB, i32 %592)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %593 = load i32, i32* %f, align 4
  %_130 = shl i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_131 = sub i32 %593, 1
  %gen132 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %593, %596
  %inc68alteredBB = add nsw i32 %593, 1
  store i32 %597, i32* %f, align 4
  store i32 -1472732387, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1774003070, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1350714018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then74, %for.end72, %for.inc70, %originalBBpart2138, %originalBB136, %if.end69, %originalBBpart2134, %originalBB125, %if.then56, %for.end54, %originalBBpart2123, %originalBB117, %for.inc52, %if.end51, %if.then49, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.then32, %for.end30, %originalBBpart2115, %originalBB97, %for.inc28, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %originalBBpart295, %originalBB93, %for.body11, %originalBBpart291, %originalBB89, %for.cond9, %for.end8, %originalBBpart287, %originalBB81, %for.inc6, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2052.cpp() #0 section ".text.startup" {
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
