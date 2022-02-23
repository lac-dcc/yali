; ModuleID = 'source-C-CXX/50/1018.cpp'
source_filename = "source-C-CXX/50/1018.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1018.cpp, i8* null }]
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
  %2 = sub i32 %0, 469571716
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 469571716
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -640201763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -640201763, label %first
    i32 -701336726, label %originalBB
    i32 2012639734, label %originalBBpart2
    i32 733621864, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -701336726, i32 733621864
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 2063176224
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2063176224
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2012639734, i32 733621864
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -701336726, i32* %switchVar
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
  %cmp88.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %num.reg2mem = alloca [500 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %array.reg2mem = alloca [500 x [5 x i8]]*
  %string1.reg2mem = alloca [500 x i8]*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1054815793
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1054815793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 -1291150270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1291150270, label %first
    i32 -955860193, label %originalBB
    i32 609492722, label %originalBBpart2
    i32 1556656867, label %for.cond
    i32 1254168350, label %for.body
    i32 2144296766, label %originalBB100
    i32 734272101, label %originalBBpart2102
    i32 1705267752, label %for.cond5
    i32 -761753441, label %originalBB104
    i32 1225560128, label %originalBBpart2106
    i32 -238512470, label %for.body7
    i32 -1932578388, label %originalBB108
    i32 4166963, label %originalBBpart2117
    i32 1479342131, label %for.inc
    i32 448368896, label %for.end
    i32 -999068450, label %for.inc16
    i32 -738740588, label %originalBB119
    i32 -1108888589, label %originalBBpart2122
    i32 452844743, label %for.end18
    i32 -307141928, label %originalBB124
    i32 1220990106, label %originalBBpart2126
    i32 331061423, label %for.cond19
    i32 -447741652, label %for.body26
    i32 -1316300412, label %for.cond28
    i32 1874853100, label %for.body35
    i32 458162946, label %originalBB128
    i32 317550568, label %originalBBpart2130
    i32 -784748259, label %if.then
    i32 832310126, label %if.end
    i32 -1933802811, label %originalBB132
    i32 -1469384702, label %originalBBpart2134
    i32 28392100, label %for.inc47
    i32 561513225, label %originalBB136
    i32 -1026739403, label %originalBBpart2148
    i32 662996531, label %for.end49
    i32 -903101828, label %for.inc50
    i32 -1044905796, label %for.end52
    i32 -299376336, label %for.cond53
    i32 2032859571, label %originalBB150
    i32 -1354851419, label %originalBBpart2162
    i32 1334311621, label %for.body60
    i32 -766944758, label %if.then64
    i32 1354131659, label %originalBB164
    i32 -297247564, label %originalBBpart2166
    i32 -799645135, label %if.end67
    i32 155808556, label %originalBB168
    i32 465160429, label %originalBBpart2170
    i32 2057221655, label %for.inc68
    i32 -1532080760, label %for.end70
    i32 -352408695, label %if.then72
    i32 -976193365, label %if.else
    i32 1740008350, label %for.cond78
    i32 -1494131497, label %for.body85
    i32 -967304045, label %originalBB172
    i32 779312937, label %originalBBpart2174
    i32 1597951162, label %if.then89
    i32 -1096853971, label %if.end95
    i32 -525468130, label %originalBB176
    i32 -1394510264, label %originalBBpart2178
    i32 2108525617, label %for.inc96
    i32 870129888, label %originalBB180
    i32 214752835, label %originalBBpart2190
    i32 197669229, label %for.end98
    i32 1304783310, label %originalBB192
    i32 75210496, label %originalBBpart2194
    i32 985557553, label %if.end99
    i32 -31215031, label %originalBBalteredBB
    i32 1146066649, label %originalBB100alteredBB
    i32 707912774, label %originalBB104alteredBB
    i32 -989201772, label %originalBB108alteredBB
    i32 1267700003, label %originalBB119alteredBB
    i32 480720516, label %originalBB124alteredBB
    i32 1263909605, label %originalBB128alteredBB
    i32 463952355, label %originalBB132alteredBB
    i32 -890046011, label %originalBB136alteredBB
    i32 1440106091, label %originalBB150alteredBB
    i32 -124191792, label %originalBB164alteredBB
    i32 -1159060808, label %originalBB168alteredBB
    i32 -1712971582, label %originalBB172alteredBB
    i32 -203476830, label %originalBB176alteredBB
    i32 -297762712, label %originalBB180alteredBB
    i32 -51492236, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 -955860193, i32 -31215031
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string1 = alloca [500 x i8], align 16
  store [500 x i8]* %string1, [500 x i8]** %string1.reg2mem
  %array = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %array, [500 x [5 x i8]]** %array.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %num = alloca [500 x i32], align 16
  store [500 x i32]* %num, [500 x i32]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload282, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload221)
  %string1.reload206 = load volatile [500 x i8]*, [500 x i8]** %string1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %string1.reload206, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num.reload288 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %27 = bitcast [500 x i32]* %num.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
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
  %41 = select i1 %39, i32 609492722, i32 -31215031
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1556656867, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload256, align 4
  %conv = sext i32 %42 to i64
  %string1.reload205 = load volatile [500 x i8]*, [500 x i8]** %string1.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %string1.reload205, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload220, align 4
  %conv4 = sext i32 %43 to i64
  %44 = add i64 %call3, -3164097165369028704
  %45 = sub i64 %44, %conv4
  %46 = sub i64 %45, -3164097165369028704
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %46
  %47 = select i1 %cmp, i32 1254168350, i32 452844743
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1474575897
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1474575897
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2144296766, i32 1146066649
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1222968411
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1222968411
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 734272101, i32 1146066649
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1705267752, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -761753441, i32 707912774
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload274, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload219, align 4
  %cmp6 = icmp slt i32 %116, %117
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1764445663
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1764445663
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1225560128, i32 707912774
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 -238512470, i32 448368896
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1932578388, i32 -989201772
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload255, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload273, align 4
  %162 = sub i32 %160, -745307192
  %163 = add i32 %162, %161
  %164 = add i32 %163, -745307192
  %add = add nsw i32 %160, %161
  %idxprom = sext i32 %164 to i64
  %string1.reload204 = load volatile [500 x i8]*, [500 x i8]** %string1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %string1.reload204, i64 0, i64 %idxprom
  %165 = load i8, i8* %arrayidx, align 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload254, align 4
  %idxprom8 = sext i32 %166 to i64
  %array.reload213 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %array.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %array.reload213, i64 0, i64 %idxprom8
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload272, align 4
  %idxprom10 = sext i32 %167 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %165, i8* %arrayidx11, align 1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 387083353
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 387083353
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 4166963, i32 -989201772
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1479342131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload271, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc = add nsw i32 %195, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload270, align 4
  store i32 1705267752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload253, align 4
  %idxprom12 = sext i32 %200 to i64
  %array.reload212 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %array.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %array.reload212, i64 0, i64 %idxprom12
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload269, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  store i32 -999068450, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -314417451
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -314417451
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -738740588, i32 1267700003
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload252, align 4
  %230 = sub i32 %229, -1775200356
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1775200356
  %inc17 = add nsw i32 %229, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload251, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1108888589, i32 1267700003
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1556656867, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -307141928, i32 480720516
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1505099714
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1505099714
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1220990106, i32 480720516
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 331061423, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload249, align 4
  %conv20 = sext i32 %288 to i64
  %string1.reload203 = load volatile [500 x i8]*, [500 x i8]** %string1.reg2mem
  %arraydecay21 = getelementptr inbounds [500 x i8], [500 x i8]* %string1.reload203, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #6
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload218, align 4
  %conv23 = sext i32 %289 to i64
  %290 = add i64 %call22, -6486326287661380164
  %291 = sub i64 %290, %conv23
  %292 = sub i64 %291, -6486326287661380164
  %sub24 = sub i64 %call22, %conv23
  %cmp25 = icmp ule i64 %conv20, %292
  %293 = select i1 %cmp25, i32 -447741652, i32 -1044905796
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload248, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %add27 = add nsw i32 %294, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload268, align 4
  store i32 -1316300412, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload267, align 4
  %conv29 = sext i32 %297 to i64
  %string1.reload202 = load volatile [500 x i8]*, [500 x i8]** %string1.reg2mem
  %arraydecay30 = getelementptr inbounds [500 x i8], [500 x i8]* %string1.reload202, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #6
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %298 = load i32, i32* %n.reload217, align 4
  %conv32 = sext i32 %298 to i64
  %299 = sub i64 %call31, -3927824014825984075
  %300 = sub i64 %299, %conv32
  %301 = add i64 %300, -3927824014825984075
  %sub33 = sub i64 %call31, %conv32
  %cmp34 = icmp ule i64 %conv29, %301
  %302 = select i1 %cmp34, i32 1874853100, i32 662996531
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -910758880
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -910758880
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 458162946, i32 1263909605
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload247, align 4
  %idxprom36 = sext i32 %318 to i64
  %array.reload211 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %array.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %array.reload211, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37, i32 0, i32 0
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload266, align 4
  %idxprom39 = sext i32 %319 to i64
  %array.reload210 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %array.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %array.reload210, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay41) #6
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -63541956
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -63541956
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 317550568, i32 1263909605
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %335 = select i1 %cmp43.reload, i32 -784748259, i32 832310126
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload246, align 4
  %idxprom44 = sext i32 %336 to i64
  %num.reload287 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload287, i64 0, i64 %idxprom44
  %337 = load i32, i32* %arrayidx45, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc46 = add nsw i32 %337, 1
  store i32 %339, i32* %arrayidx45, align 4
  store i32 832310126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1933802811, i32 463952355
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1469384702, i32 463952355
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 28392100, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 561513225, i32 -890046011
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload265, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc48 = add nsw i32 %418, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload264, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 523578268
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 523578268
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -1026739403, i32 -890046011
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1316300412, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -903101828, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload245, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc51 = add nsw i32 %448, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload244, align 4
  store i32 331061423, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -299376336, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = add i32 %453, -1528664163
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1528664163
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
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
  %479 = select i1 %477, i32 2032859571, i32 1440106091
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload242, align 4
  %conv54 = sext i32 %480 to i64
  %string1.reload201 = load volatile [500 x i8]*, [500 x i8]** %string1.reg2mem
  %arraydecay55 = getelementptr inbounds [500 x i8], [500 x i8]* %string1.reload201, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #6
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %481 = load i32, i32* %n.reload216, align 4
  %conv57 = sext i32 %481 to i64
  %482 = sub i64 %call56, -6981431540476690529
  %483 = sub i64 %482, %conv57
  %484 = add i64 %483, -6981431540476690529
  %sub58 = sub i64 %call56, %conv57
  %cmp59 = icmp ule i64 %conv54, %484
  store i1 %cmp59, i1* %cmp59.reg2mem
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1354851419, i32 1440106091
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %499 = select i1 %cmp59.reload, i32 1334311621, i32 -1532080760
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload241, align 4
  %idxprom61 = sext i32 %500 to i64
  %num.reload286 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload286, i64 0, i64 %idxprom61
  %501 = load i32, i32* %arrayidx62, align 4
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %502 = load i32, i32* %t.reload281, align 4
  %cmp63 = icmp sgt i32 %501, %502
  %503 = select i1 %cmp63, i32 -766944758, i32 -799645135
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1354131659, i32 -124191792
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload240, align 4
  %idxprom65 = sext i32 %530 to i64
  %num.reload285 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload285, i64 0, i64 %idxprom65
  %531 = load i32, i32* %arrayidx66, align 4
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  store i32 %531, i32* %t.reload280, align 4
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, -2091798370
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -2091798370
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -297247564, i32 -124191792
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -799645135, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 2119265269
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 2119265269
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 155808556, i32 -1159060808
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 465160429, i32 -1159060808
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 2057221655, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload239, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc69 = add nsw i32 %588, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload238, align 4
  store i32 -299376336, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %593 = load i32, i32* %t.reload279, align 4
  %cmp71 = icmp eq i32 %593, 0
  %594 = select i1 %cmp71, i32 -352408695, i32 -976193365
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 985557553, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %595 = load i32, i32* %t.reload278, align 4
  %596 = add i32 %595, 2012818151
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 2012818151
  %add75 = add nsw i32 %595, 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 1740008350, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload236, align 4
  %conv79 = sext i32 %599 to i64
  %string1.reload200 = load volatile [500 x i8]*, [500 x i8]** %string1.reg2mem
  %arraydecay80 = getelementptr inbounds [500 x i8], [500 x i8]* %string1.reload200, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #6
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload215, align 4
  %conv82 = sext i32 %600 to i64
  %601 = sub i64 0, %conv82
  %602 = add i64 %call81, %601
  %sub83 = sub i64 %call81, %conv82
  %cmp84 = icmp ule i64 %conv79, %602
  %603 = select i1 %cmp84, i32 -1494131497, i32 197669229
  store i32 %603, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 2116723618
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 2116723618
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -967304045, i32 -1712971582
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload235, align 4
  %idxprom86 = sext i32 %619 to i64
  %num.reload284 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload284, i64 0, i64 %idxprom86
  %620 = load i32, i32* %arrayidx87, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %621 = load i32, i32* %t.reload277, align 4
  %cmp88 = icmp eq i32 %620, %621
  store i1 %cmp88, i1* %cmp88.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 779312937, i32 -1712971582
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %648 = select i1 %cmp88.reload, i32 1597951162, i32 -1096853971
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload234, align 4
  %idxprom90 = sext i32 %649 to i64
  %array.reload209 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %array.reg2mem
  %arrayidx91 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %array.reload209, i64 0, i64 %idxprom90
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx91, i32 0, i32 0
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay92)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1096853971, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -525468130, i32 -203476830
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1394510264, i32 -203476830
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 2108525617, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 870129888, i32 -297762712
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload233, align 4
  %717 = add i32 %716, 1010544932
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1010544932
  %inc97 = add nsw i32 %716, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload232, align 4
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = add i32 %720, 1665853904
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 1665853904
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 214752835, i32 -297762712
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1740008350, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, 813784033
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 813784033
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1304783310, i32 -51492236
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 75210496, i32 -51492236
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 985557553, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %string1alteredBB = alloca [500 x i8], align 16
  %arrayalteredBB = alloca [500 x [5 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %numalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %string1alteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %788 = bitcast [500 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %788, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -955860193, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  store i32 2144296766, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload262, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %790 = load i32, i32* %n.reload214, align 4
  %cmp6alteredBB = icmp slt i32 %789, %790
  store i32 -761753441, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload231, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload261, align 4
  %793 = sub i32 0, 1363439248
  %794 = sub i32 %793, %791
  %795 = add i32 %794, 1363439248
  %_ = sub i32 0, %791
  %796 = add i32 %795, -1063005326
  %797 = add i32 %796, %792
  %798 = sub i32 %797, -1063005326
  %gen = add i32 %795, %792
  %_109 = shl i32 %791, %792
  %_110 = shl i32 %791, %792
  %_111 = shl i32 %791, %792
  %_112 = shl i32 %791, %792
  %_113 = shl i32 %791, %792
  %799 = add i32 %791, 1953638409
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, 1953638409
  %_114 = sub i32 %791, %792
  %gen115 = mul i32 %801, %792
  %802 = sub i32 0, %792
  %803 = sub i32 %791, %802
  %addalteredBB = add nsw i32 %791, %792
  %idxpromalteredBB = sext i32 %803 to i64
  %string1.reload199 = load volatile [500 x i8]*, [500 x i8]** %string1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %string1.reload199, i64 0, i64 %idxpromalteredBB
  %804 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload230, align 4
  %idxprom8alteredBB = sext i32 %805 to i64
  %array.reload208 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %array.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %array.reload208, i64 0, i64 %idxprom8alteredBB
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload260, align 4
  %idxprom10alteredBB = sext i32 %806 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %804, i8* %arrayidx11alteredBB, align 1
  store i32 -1932578388, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload229, align 4
  %_120 = shl i32 %807, 1
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc17alteredBB = add nsw i32 %807, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload228, align 4
  store i32 -738740588, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -307141928, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload226, align 4
  %idxprom36alteredBB = sext i32 %812 to i64
  %array.reload207 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %array.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %array.reload207, i64 0, i64 %idxprom36alteredBB
  %arraydecay38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx37alteredBB, i32 0, i32 0
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %813 = load i32, i32* %j.reload259, align 4
  %idxprom39alteredBB = sext i32 %813 to i64
  %array.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %array.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %array.reload, i64 0, i64 %idxprom39alteredBB
  %arraydecay41alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx40alteredBB, i32 0, i32 0
  %call42alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay41alteredBB) #6
  %cmp43alteredBB = icmp eq i32 %call42alteredBB, 0
  store i32 458162946, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1933802811, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %814 = load i32, i32* %j.reload258, align 4
  %_137 = shl i32 %814, 1
  %815 = add i32 %814, -282155211
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -282155211
  %_138 = sub i32 %814, 1
  %gen139 = mul i32 %817, 1
  %818 = sub i32 0, %814
  %819 = add i32 0, %818
  %_140 = sub i32 0, %814
  %820 = add i32 %819, -1905153556
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1905153556
  %gen141 = add i32 %819, 1
  %823 = sub i32 %814, 481868662
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 481868662
  %_142 = sub i32 %814, 1
  %gen143 = mul i32 %825, 1
  %826 = add i32 %814, -307424345
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -307424345
  %_144 = sub i32 %814, 1
  %gen145 = mul i32 %828, 1
  %_146 = shl i32 %814, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %814, %829
  %inc48alteredBB = add nsw i32 %814, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload, align 4
  store i32 561513225, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload225, align 4
  %conv54alteredBB = sext i32 %831 to i64
  %string1.reload = load volatile [500 x i8]*, [500 x i8]** %string1.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %string1.reload, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #6
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %832 = load i32, i32* %n.reload, align 4
  %conv57alteredBB = sext i32 %832 to i64
  %_151 = shl i64 %call56alteredBB, %conv57alteredBB
  %833 = add i64 0, -3511477602050102126
  %834 = sub i64 %833, %call56alteredBB
  %835 = sub i64 %834, -3511477602050102126
  %_152 = sub i64 0, %call56alteredBB
  %836 = add i64 %835, -7936096339547175415
  %837 = add i64 %836, %conv57alteredBB
  %838 = sub i64 %837, -7936096339547175415
  %gen153 = add i64 %835, %conv57alteredBB
  %839 = sub i64 0, -1876671654727415198
  %840 = sub i64 %839, %call56alteredBB
  %841 = add i64 %840, -1876671654727415198
  %_154 = sub i64 0, %call56alteredBB
  %842 = sub i64 0, %841
  %843 = sub i64 0, %conv57alteredBB
  %844 = add i64 %842, %843
  %845 = sub i64 0, %844
  %gen155 = add i64 %841, %conv57alteredBB
  %846 = sub i64 0, 5261321996963810891
  %847 = sub i64 %846, %call56alteredBB
  %848 = add i64 %847, 5261321996963810891
  %_156 = sub i64 0, %call56alteredBB
  %849 = sub i64 0, %conv57alteredBB
  %850 = sub i64 %848, %849
  %gen157 = add i64 %848, %conv57alteredBB
  %851 = sub i64 %call56alteredBB, -3552337452714154608
  %852 = sub i64 %851, %conv57alteredBB
  %853 = add i64 %852, -3552337452714154608
  %_158 = sub i64 %call56alteredBB, %conv57alteredBB
  %gen159 = mul i64 %853, %conv57alteredBB
  %_160 = shl i64 %call56alteredBB, %conv57alteredBB
  %854 = sub i64 0, %conv57alteredBB
  %855 = add i64 %call56alteredBB, %854
  %sub58alteredBB = sub i64 %call56alteredBB, %conv57alteredBB
  %cmp59alteredBB = icmp ule i64 %conv54alteredBB, %855
  store i32 2032859571, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload224, align 4
  %idxprom65alteredBB = sext i32 %856 to i64
  %num.reload283 = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload283, i64 0, i64 %idxprom65alteredBB
  %857 = load i32, i32* %arrayidx66alteredBB, align 4
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %857, i32* %t.reload276, align 4
  store i32 1354131659, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 155808556, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload223, align 4
  %idxprom86alteredBB = sext i32 %858 to i64
  %num.reload = load volatile [500 x i32]*, [500 x i32]** %num.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num.reload, i64 0, i64 %idxprom86alteredBB
  %859 = load i32, i32* %arrayidx87alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %860 = load i32, i32* %t.reload, align 4
  %cmp88alteredBB = icmp eq i32 %859, %860
  store i32 -967304045, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -525468130, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload222, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_181 = sub i32 0, %861
  %864 = add i32 %863, 571644604
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 571644604
  %gen182 = add i32 %863, 1
  %_183 = shl i32 %861, 1
  %867 = add i32 0, -1851353032
  %868 = sub i32 %867, %861
  %869 = sub i32 %868, -1851353032
  %_184 = sub i32 0, %861
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen185 = add i32 %869, 1
  %_186 = shl i32 %861, 1
  %_187 = shl i32 %861, 1
  %_188 = shl i32 %861, 1
  %874 = sub i32 %861, -1329576642
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1329576642
  %inc97alteredBB = add nsw i32 %861, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %876, i32* %i.reload, align 4
  store i32 870129888, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1304783310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %for.end98, %originalBBpart2190, %originalBB180, %for.inc96, %originalBBpart2178, %originalBB176, %if.end95, %if.then89, %originalBBpart2174, %originalBB172, %for.body85, %for.cond78, %if.else, %if.then72, %for.end70, %for.inc68, %originalBBpart2170, %originalBB168, %if.end67, %originalBBpart2166, %originalBB164, %if.then64, %for.body60, %originalBBpart2162, %originalBB150, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2148, %originalBB136, %for.inc47, %originalBBpart2134, %originalBB132, %if.end, %if.then, %originalBBpart2130, %originalBB128, %for.body35, %for.cond28, %for.body26, %for.cond19, %originalBBpart2126, %originalBB124, %for.end18, %originalBBpart2122, %originalBB119, %for.inc16, %for.end, %for.inc, %originalBBpart2117, %originalBB108, %for.body7, %originalBBpart2106, %originalBB104, %for.cond5, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1018.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 927877769, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 927877769, label %first
    i32 -738578274, label %originalBB
    i32 1299448093, label %originalBBpart2
    i32 -941291950, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -738578274, i32 -941291950
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 193993695
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 193993695
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1299448093, i32 -941291950
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -738578274, i32* %switchVar
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
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
