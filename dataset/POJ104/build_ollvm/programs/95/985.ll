; ModuleID = 'source-C-CXX/95/985.cpp'
source_filename = "source-C-CXX/95/985.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_985.cpp, i8* null }]
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
  %2 = add i32 %0, 1247155839
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1247155839
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2087624637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2087624637, label %first
    i32 -1044832926, label %originalBB
    i32 1122826185, label %originalBBpart2
    i32 1082153261, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1044832926, i32 1082153261
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 322004987
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 322004987
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
  %54 = select i1 %52, i32 1122826185, i32 1082153261
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1044832926, i32* %switchVar
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
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -59471730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -59471730, label %for.cond
    i32 555812058, label %originalBB
    i32 1919211901, label %originalBBpart2
    i32 -1651813252, label %for.body
    i32 973021401, label %for.inc
    i32 -555351473, label %originalBB71
    i32 -746100463, label %originalBBpart290
    i32 974181747, label %for.end
    i32 -193990424, label %originalBB92
    i32 691558526, label %originalBBpart294
    i32 -209625379, label %if.then
    i32 2136326222, label %for.cond7
    i32 -2001821382, label %originalBB96
    i32 -61202871, label %originalBBpart2102
    i32 -692248856, label %for.body10
    i32 1450153785, label %for.inc21
    i32 -940458566, label %for.end23
    i32 1854284355, label %if.then26
    i32 1013475017, label %for.cond27
    i32 -850826409, label %for.body30
    i32 -1213301379, label %for.inc34
    i32 49145851, label %originalBB104
    i32 134298911, label %originalBBpart2113
    i32 -775010086, label %for.end36
    i32 -1960714183, label %if.else
    i32 1787682530, label %for.cond37
    i32 -947755249, label %for.body40
    i32 -842357951, label %for.inc44
    i32 1392137658, label %for.end46
    i32 -194535165, label %if.end
    i32 -773132388, label %originalBB115
    i32 48333687, label %originalBBpart2117
    i32 -1228392885, label %if.else50
    i32 -371370167, label %if.then52
    i32 -675756014, label %originalBB119
    i32 1612351317, label %originalBBpart2142
    i32 -902657314, label %if.else63
    i32 1609865824, label %if.end69
    i32 -354738411, label %originalBB144
    i32 669551967, label %originalBBpart2146
    i32 -408373574, label %if.end70
    i32 -436948315, label %originalBB148
    i32 -1343645805, label %originalBBpart2150
    i32 -1067547067, label %originalBBalteredBB
    i32 946665122, label %originalBB71alteredBB
    i32 1086634433, label %originalBB92alteredBB
    i32 -185569211, label %originalBB96alteredBB
    i32 781594317, label %originalBB104alteredBB
    i32 537830589, label %originalBB115alteredBB
    i32 1926531323, label %originalBB119alteredBB
    i32 971022739, label %originalBB144alteredBB
    i32 -1756258712, label %originalBB148alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 555812058, i32 -1067547067
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 278422617
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 278422617
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1919211901, i32 -1067547067
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1651813252, i32 974181747
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %46 = sub i32 0, 48
  %47 = add i32 %conv3, %46
  %sub = sub nsw i32 %conv3, 48
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom4
  store i32 %47, i32* %arrayidx5, align 4
  store i32 973021401, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1926189902
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1926189902
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -555351473, i32 946665122
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %inc = add nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -746100463, i32 946665122
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -59471730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -193990424, i32 1086634433
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %119 = load i32, i32* %len, align 4
  %cmp6 = icmp sge i32 %119, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1383540086
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1383540086
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 691558526, i32 1086634433
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %135 = select i1 %cmp6.reload, i32 -209625379, i32 -1228392885
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2136326222, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 1258263635
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1258263635
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2001821382, i32 -185569211
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %len, align 4
  %165 = sub i32 %164, 1777752488
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1777752488
  %sub8 = sub nsw i32 %164, 1
  %cmp9 = icmp slt i32 %163, %167
  store i1 %cmp9, i1* %cmp9.reg2mem
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -61202871, i32 -185569211
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %194 = select i1 %cmp9.reload, i32 -692248856, i32 -940458566
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %195 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom11
  %196 = load i32, i32* %arrayidx12, align 4
  %mul = mul nsw i32 %196, 10
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -14798008
  %199 = add i32 %198, 1
  %200 = add i32 %199, -14798008
  %add = add nsw i32 %197, 1
  %idxprom13 = sext i32 %200 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom13
  %201 = load i32, i32* %arrayidx14, align 4
  %202 = add i32 %mul, -1626470950
  %203 = add i32 %202, %201
  %204 = sub i32 %203, -1626470950
  %add15 = add nsw i32 %mul, %201
  store i32 %204, i32* %num, align 4
  %205 = load i32, i32* %num, align 4
  %div = sdiv i32 %205, 13
  %206 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %206 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom16
  store i32 %div, i32* %arrayidx17, align 4
  %207 = load i32, i32* %num, align 4
  %rem = srem i32 %207, 13
  store i32 %rem, i32* %r, align 4
  %208 = load i32, i32* %r, align 4
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -551051573
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -551051573
  %add18 = add nsw i32 %209, 1
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom19
  store i32 %208, i32* %arrayidx20, align 4
  store i32 1450153785, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc22 = add nsw i32 %213, 1
  store i32 %215, i32* %i, align 4
  store i32 2136326222, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 0
  %216 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %216, 0
  %217 = select i1 %cmp25, i32 1854284355, i32 -1960714183
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1013475017, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %len, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub28 = sub nsw i32 %219, 1
  %cmp29 = icmp slt i32 %218, %221
  %222 = select i1 %cmp29, i32 -850826409, i32 -775010086
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom31
  %224 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  store i32 -1213301379, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1896086965
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1896086965
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 49145851, i32 781594317
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -902383754
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -902383754
  %inc35 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -773369652
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -773369652
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 134298911, i32 781594317
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1013475017, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -194535165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1787682530, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %len, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub38 = sub nsw i32 %284, 1
  %cmp39 = icmp slt i32 %283, %286
  %287 = select i1 %cmp39, i32 -947755249, i32 1392137658
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom41
  %289 = load i32, i32* %arrayidx42, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  store i32 -842357951, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc45 = add nsw i32 %290, 1
  store i32 %294, i32* %i, align 4
  store i32 1787682530, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -194535165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -1174280674
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1174280674
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -773132388, i32 537830589
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* %r, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 48333687, i32 537830589
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -408373574, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %349 = load i32, i32* %len, align 4
  %cmp51 = icmp eq i32 %349, 2
  %350 = select i1 %cmp51, i32 -371370167, i32 -902657314
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -49077588
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -49077588
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -675756014, i32 1926531323
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  %366 = load i32, i32* %arrayidx53, align 16
  %mul54 = mul nsw i32 %366, 10
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 1
  %367 = load i32, i32* %arrayidx55, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 %mul54, %368
  %add56 = add nsw i32 %mul54, %367
  store i32 %369, i32* %num, align 4
  %370 = load i32, i32* %num, align 4
  %div57 = sdiv i32 %370, 13
  store i32 %div57, i32* %s, align 4
  %371 = load i32, i32* %num, align 4
  %rem58 = srem i32 %371, 13
  store i32 %rem58, i32* %r, align 4
  %372 = load i32, i32* %s, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %372)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* %r, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1357810691
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1357810691
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1612351317, i32 1926531323
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1609865824, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  %401 = load i32, i32* %arrayidx66, align 16
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1609865824, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1958125554
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1958125554
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -354738411, i32 971022739
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -881429328
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -881429328
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 669551967, i32 971022739
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -408373574, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -741595241
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -741595241
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -436948315, i32 -1756258712
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, 243418902
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 243418902
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1343645805, i32 -1756258712
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp slt i32 %486, %487
  store i32 555812058, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %_ = sub i32 %488, 1
  %gen = mul i32 %490, 1
  %491 = add i32 %488, 827812435
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 827812435
  %_72 = sub i32 %488, 1
  %gen73 = mul i32 %493, 1
  %494 = add i32 %488, 298563254
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 298563254
  %_74 = sub i32 %488, 1
  %gen75 = mul i32 %496, 1
  %_76 = shl i32 %488, 1
  %497 = sub i32 %488, 1756605235
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1756605235
  %_77 = sub i32 %488, 1
  %gen78 = mul i32 %499, 1
  %500 = sub i32 0, %488
  %501 = add i32 0, %500
  %_79 = sub i32 0, %488
  %502 = sub i32 %501, 1280393185
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1280393185
  %gen80 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %488, %505
  %_81 = sub i32 %488, 1
  %gen82 = mul i32 %506, 1
  %507 = sub i32 0, 1
  %508 = add i32 %488, %507
  %_83 = sub i32 %488, 1
  %gen84 = mul i32 %508, 1
  %509 = sub i32 0, -753705755
  %510 = sub i32 %509, %488
  %511 = add i32 %510, -753705755
  %_85 = sub i32 0, %488
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen86 = add i32 %511, 1
  %516 = add i32 %488, -1994429175
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1994429175
  %_87 = sub i32 %488, 1
  %gen88 = mul i32 %518, 1
  %519 = sub i32 0, %488
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %incalteredBB = add nsw i32 %488, 1
  store i32 %522, i32* %i, align 4
  store i32 -555351473, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %len, align 4
  %cmp6alteredBB = icmp sge i32 %523, 3
  store i32 -193990424, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %len, align 4
  %526 = sub i32 0, %525
  %527 = add i32 0, %526
  %_97 = sub i32 0, %525
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen98 = add i32 %527, 1
  %530 = sub i32 0, %525
  %531 = add i32 0, %530
  %_99 = sub i32 0, %525
  %532 = sub i32 %531, -327970140
  %533 = add i32 %532, 1
  %534 = add i32 %533, -327970140
  %gen100 = add i32 %531, 1
  %535 = add i32 %525, 172264560
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 172264560
  %sub8alteredBB = sub nsw i32 %525, 1
  %cmp9alteredBB = icmp slt i32 %524, %537
  store i32 -2001821382, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = add i32 0, -448316902
  %540 = sub i32 %539, %538
  %541 = sub i32 %540, -448316902
  %_105 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen106 = add i32 %541, 1
  %546 = add i32 %538, 126569073
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 126569073
  %_107 = sub i32 %538, 1
  %gen108 = mul i32 %548, 1
  %549 = sub i32 0, -40131436
  %550 = sub i32 %549, %538
  %551 = add i32 %550, -40131436
  %_109 = sub i32 0, %538
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen110 = add i32 %551, 1
  %_111 = shl i32 %538, 1
  %554 = sub i32 0, %538
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %inc35alteredBB = add nsw i32 %538, 1
  store i32 %557, i32* %i, align 4
  store i32 49145851, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %558 = load i32, i32* %r, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -773132388, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 0
  %559 = load i32, i32* %arrayidx53alteredBB, align 16
  %560 = sub i32 0, 10
  %561 = add i32 %559, %560
  %_120 = sub i32 %559, 10
  %gen121 = mul i32 %561, 10
  %mul54alteredBB = mul nsw i32 %559, 10
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 1
  %562 = load i32, i32* %arrayidx55alteredBB, align 4
  %563 = sub i32 0, %mul54alteredBB
  %564 = add i32 0, %563
  %_122 = sub i32 0, %mul54alteredBB
  %565 = add i32 %564, -1101311584
  %566 = add i32 %565, %562
  %567 = sub i32 %566, -1101311584
  %gen123 = add i32 %564, %562
  %568 = sub i32 0, %mul54alteredBB
  %569 = add i32 0, %568
  %_124 = sub i32 0, %mul54alteredBB
  %570 = add i32 %569, 1286974385
  %571 = add i32 %570, %562
  %572 = sub i32 %571, 1286974385
  %gen125 = add i32 %569, %562
  %_126 = shl i32 %mul54alteredBB, %562
  %573 = sub i32 0, 903296091
  %574 = sub i32 %573, %mul54alteredBB
  %575 = add i32 %574, 903296091
  %_127 = sub i32 0, %mul54alteredBB
  %576 = sub i32 0, %575
  %577 = sub i32 0, %562
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen128 = add i32 %575, %562
  %580 = sub i32 0, %mul54alteredBB
  %581 = add i32 0, %580
  %_129 = sub i32 0, %mul54alteredBB
  %582 = sub i32 %581, -1878374767
  %583 = add i32 %582, %562
  %584 = add i32 %583, -1878374767
  %gen130 = add i32 %581, %562
  %585 = sub i32 0, %562
  %586 = add i32 %mul54alteredBB, %585
  %_131 = sub i32 %mul54alteredBB, %562
  %gen132 = mul i32 %586, %562
  %587 = sub i32 0, %562
  %588 = sub i32 %mul54alteredBB, %587
  %add56alteredBB = add nsw i32 %mul54alteredBB, %562
  store i32 %588, i32* %num, align 4
  %589 = load i32, i32* %num, align 4
  %590 = sub i32 0, 1470158812
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 1470158812
  %_133 = sub i32 0, %589
  %593 = add i32 %592, 565833671
  %594 = add i32 %593, 13
  %595 = sub i32 %594, 565833671
  %gen134 = add i32 %592, 13
  %596 = sub i32 0, %589
  %597 = add i32 0, %596
  %_135 = sub i32 0, %589
  %598 = sub i32 0, 13
  %599 = sub i32 %597, %598
  %gen136 = add i32 %597, 13
  %600 = add i32 0, 2140425829
  %601 = sub i32 %600, %589
  %602 = sub i32 %601, 2140425829
  %_137 = sub i32 0, %589
  %603 = sub i32 %602, -413371732
  %604 = add i32 %603, 13
  %605 = add i32 %604, -413371732
  %gen138 = add i32 %602, 13
  %div57alteredBB = sdiv i32 %589, 13
  store i32 %div57alteredBB, i32* %s, align 4
  %606 = load i32, i32* %num, align 4
  %607 = sub i32 0, 13
  %608 = add i32 %606, %607
  %_139 = sub i32 %606, 13
  %gen140 = mul i32 %608, 13
  %rem58alteredBB = srem i32 %606, 13
  store i32 %rem58alteredBB, i32* %r, align 4
  %609 = load i32, i32* %s, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %609)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load i32, i32* %r, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %610)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -675756014, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -354738411, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -436948315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB148, %if.end70, %originalBBpart2146, %originalBB144, %if.end69, %if.else63, %originalBBpart2142, %originalBB119, %if.then52, %if.else50, %originalBBpart2117, %originalBB115, %if.end, %for.end46, %for.inc44, %for.body40, %for.cond37, %if.else, %for.end36, %originalBBpart2113, %originalBB104, %for.inc34, %for.body30, %for.cond27, %if.then26, %for.end23, %for.inc21, %for.body10, %originalBBpart2102, %originalBB96, %for.cond7, %if.then, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB71, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_985.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
