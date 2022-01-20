; ModuleID = 'source-C-CXX/71/1438.cpp'
source_filename = "source-C-CXX/71/1438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1438.cpp, i8* null }]
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
  %2 = sub i32 %0, -434242434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -434242434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 977024170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 977024170, label %first
    i32 756813021, label %originalBB
    i32 -198867301, label %originalBBpart2
    i32 -1065002732, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 756813021, i32 -1065002732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
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
  %41 = select i1 %39, i32 -198867301, i32 -1065002732
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 756813021, i32* %switchVar
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
  %cmp59.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sh = alloca [21 x [21 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  %f3 = alloca i32, align 4
  %f4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  store i32 0, i32* %f3, align 4
  store i32 0, i32* %f4, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1845073440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 1845073440, label %for.cond
    i32 1537489027, label %for.body
    i32 2018847635, label %for.cond2
    i32 1340599451, label %originalBB
    i32 621962204, label %originalBBpart2
    i32 -1726067566, label %for.body4
    i32 -143431486, label %for.inc
    i32 -424747923, label %for.end
    i32 -1372868066, label %for.inc8
    i32 1510628014, label %originalBB79
    i32 -1626888958, label %originalBBpart286
    i32 -370850982, label %for.end10
    i32 1101322266, label %for.cond11
    i32 1803806070, label %for.body13
    i32 808139002, label %originalBB88
    i32 947571222, label %originalBBpart290
    i32 716329423, label %for.cond14
    i32 622983599, label %originalBB92
    i32 -241894130, label %originalBBpart294
    i32 -1796913374, label %for.body16
    i32 -1618198991, label %lor.lhs.false
    i32 1066930028, label %if.then
    i32 -1274837081, label %originalBB96
    i32 -1132785026, label %originalBBpart298
    i32 -1590757661, label %if.else
    i32 -1947308116, label %originalBB100
    i32 -70152483, label %originalBBpart2102
    i32 -201700716, label %if.end
    i32 976361428, label %lor.lhs.false29
    i32 -399725042, label %if.then36
    i32 1687101664, label %if.else37
    i32 1148796511, label %originalBB104
    i32 1549572833, label %originalBBpart2106
    i32 1338974612, label %if.end38
    i32 1235393735, label %lor.lhs.false41
    i32 -1850799752, label %originalBB108
    i32 576651667, label %originalBBpart2114
    i32 -1060556928, label %if.then48
    i32 1205875875, label %if.else49
    i32 1906214701, label %if.end50
    i32 670629164, label %lor.lhs.false53
    i32 1101911690, label %originalBB116
    i32 720811790, label %originalBBpart2126
    i32 -521512540, label %if.then60
    i32 1637848151, label %originalBB128
    i32 1941780643, label %originalBBpart2130
    i32 -1985780969, label %if.else61
    i32 7735343, label %if.end62
    i32 -737010862, label %if.then67
    i32 2043195358, label %originalBB132
    i32 -291790146, label %originalBBpart2134
    i32 -1236400887, label %if.end72
    i32 -25883426, label %originalBB136
    i32 -1879849915, label %originalBBpart2138
    i32 1734297189, label %for.inc73
    i32 2116154850, label %originalBB140
    i32 110583033, label %originalBBpart2150
    i32 -1980363991, label %for.end75
    i32 -553185296, label %for.inc76
    i32 443746945, label %for.end78
    i32 74774461, label %originalBB152
    i32 -1644533751, label %originalBBpart2154
    i32 -20354987, label %originalBBalteredBB
    i32 -1931241889, label %originalBB79alteredBB
    i32 -1499903519, label %originalBB88alteredBB
    i32 -86170683, label %originalBB92alteredBB
    i32 -792530848, label %originalBB96alteredBB
    i32 -1150551043, label %originalBB100alteredBB
    i32 -1319392332, label %originalBB104alteredBB
    i32 1178561411, label %originalBB108alteredBB
    i32 -545958484, label %originalBB116alteredBB
    i32 -2085669336, label %originalBB128alteredBB
    i32 1028864758, label %originalBB132alteredBB
    i32 1819660983, label %originalBB136alteredBB
    i32 1352924240, label %originalBB140alteredBB
    i32 -1493587467, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1537489027, i32 -370850982
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2018847635, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 1340599451, i32 -20354987
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 238971880
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 238971880
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 621962204, i32 -20354987
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 -1726067566, i32 -424747923
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -143431486, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %j, align 4
  store i32 2018847635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1372868066, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1510628014, i32 -1931241889
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc9 = add nsw i32 %78, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -746872937
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -746872937
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1626888958, i32 -1931241889
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1845073440, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1101322266, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %98, %99
  %100 = select i1 %cmp12, i32 1803806070, i32 443746945
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 808139002, i32 -1499903519
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -297896930
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -297896930
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 947571222, i32 -1499903519
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 716329423, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 622983599, i32 -86170683
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %168, %169
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1896199093
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1896199093
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -241894130, i32 -86170683
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %185 = select i1 %cmp15.reload, i32 -1796913374, i32 -1980363991
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom17
  %187 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %188 = load i32, i32* %arrayidx20, align 4
  store i32 %188, i32* %t, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %cmp21 = icmp slt i32 %191, 0
  %192 = select i1 %cmp21, i32 1066930028, i32 -1618198991
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, -707096237
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -707096237
  %sub22 = sub nsw i32 %193, 1
  %idxprom23 = sext i32 %196 to i64
  %arrayidx24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom23
  %197 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %197 to i64
  %arrayidx26 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %198 = load i32, i32* %arrayidx26, align 4
  %199 = load i32, i32* %t, align 4
  %cmp27 = icmp sle i32 %198, %199
  %200 = select i1 %cmp27, i32 1066930028, i32 -1590757661
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1274837081, i32 -792530848
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %f1, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 551552934
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 551552934
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1132785026, i32 -792530848
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -201700716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1947308116, i32 -1150551043
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -70152483, i32 -1150551043
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1734297189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add = add nsw i32 %258, 1
  %263 = load i32, i32* %m, align 4
  %cmp28 = icmp sge i32 %262, %263
  %264 = select i1 %cmp28, i32 -399725042, i32 976361428
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add30 = add nsw i32 %265, 1
  %idxprom31 = sext i32 %267 to i64
  %arrayidx32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom31
  %268 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %268 to i64
  %arrayidx34 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %269 = load i32, i32* %arrayidx34, align 4
  %270 = load i32, i32* %t, align 4
  %cmp35 = icmp sle i32 %269, %270
  %271 = select i1 %cmp35, i32 -399725042, i32 1687101664
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %f2, align 4
  store i32 1338974612, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -2134502520
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -2134502520
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1148796511, i32 -1319392332
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1549572833, i32 -1319392332
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1734297189, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub39 = sub nsw i32 %313, 1
  %cmp40 = icmp slt i32 %315, 0
  %316 = select i1 %cmp40, i32 -1060556928, i32 1235393735
  store i32 %316, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1850799752, i32 1178561411
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %331 to i64
  %arrayidx43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom42
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 %332, -47796466
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -47796466
  %sub44 = sub nsw i32 %332, 1
  %idxprom45 = sext i32 %335 to i64
  %arrayidx46 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %336 = load i32, i32* %arrayidx46, align 4
  %337 = load i32, i32* %t, align 4
  %cmp47 = icmp sle i32 %336, %337
  store i1 %cmp47, i1* %cmp47.reg2mem
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 156210048
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 156210048
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 576651667, i32 1178561411
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %353 = select i1 %cmp47.reload, i32 -1060556928, i32 1205875875
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %f3, align 4
  store i32 1906214701, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 1734297189, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %354, -364513658
  %356 = add i32 %355, 1
  %357 = add i32 %356, -364513658
  %add51 = add nsw i32 %354, 1
  %358 = load i32, i32* %n, align 4
  %cmp52 = icmp sge i32 %357, %358
  %359 = select i1 %cmp52, i32 -521512540, i32 670629164
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -959708902
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -959708902
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1101911690, i32 -545958484
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %375 to i64
  %arrayidx55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom54
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add56 = add nsw i32 %376, 1
  %idxprom57 = sext i32 %380 to i64
  %arrayidx58 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %381 = load i32, i32* %arrayidx58, align 4
  %382 = load i32, i32* %t, align 4
  %cmp59 = icmp sle i32 %381, %382
  store i1 %cmp59, i1* %cmp59.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -2022124564
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -2022124564
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 720811790, i32 -545958484
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %398 = select i1 %cmp59.reload, i32 -521512540, i32 -1985780969
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 1433671830
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1433671830
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1637848151, i32 -2085669336
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %f4, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1941780643, i32 -2085669336
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 7735343, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  store i32 1734297189, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %440 = load i32, i32* %f1, align 4
  %441 = load i32, i32* %f2, align 4
  %442 = add i32 %440, -1003398590
  %443 = add i32 %442, %441
  %444 = sub i32 %443, -1003398590
  %add63 = add nsw i32 %440, %441
  %445 = load i32, i32* %f3, align 4
  %446 = sub i32 %444, -975997291
  %447 = add i32 %446, %445
  %448 = add i32 %447, -975997291
  %add64 = add nsw i32 %444, %445
  %449 = load i32, i32* %f4, align 4
  %450 = add i32 %448, -2090955894
  %451 = add i32 %450, %449
  %452 = sub i32 %451, -2090955894
  %add65 = add nsw i32 %448, %449
  %cmp66 = icmp eq i32 %452, 4
  %453 = select i1 %cmp66, i32 -737010862, i32 -1236400887
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 276270135
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 276270135
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2043195358, i32 1028864758
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %470 = load i32, i32* %j, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %470)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -291790146, i32 1028864758
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1236400887, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
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
  %498 = select i1 %496, i32 -25883426, i32 1819660983
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  store i32 0, i32* %f3, align 4
  store i32 0, i32* %f4, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1879849915, i32 1819660983
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1734297189, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, 405460305
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 405460305
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 2116154850, i32 1352924240
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc74 = add nsw i32 %540, 1
  store i32 %544, i32* %j, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1584692883
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1584692883
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 110583033, i32 1352924240
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 716329423, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -553185296, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc77 = add nsw i32 %560, 1
  store i32 %564, i32* %i, align 4
  store i32 1101322266, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 1941420394
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1941420394
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 74774461, i32 -1493587467
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 2090215239
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 2090215239
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 -1644533751, i32 -1493587467
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %607, %608
  store i32 1340599451, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, 485235076
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 485235076
  %_ = sub i32 0, %609
  %613 = sub i32 %612, -1712488557
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1712488557
  %gen = add i32 %612, 1
  %_80 = shl i32 %609, 1
  %616 = sub i32 0, %609
  %617 = add i32 0, %616
  %_81 = sub i32 0, %609
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen82 = add i32 %617, 1
  %622 = sub i32 0, 375620153
  %623 = sub i32 %622, %609
  %624 = add i32 %623, 375620153
  %_83 = sub i32 0, %609
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen84 = add i32 %624, 1
  %629 = sub i32 %609, 1588398120
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1588398120
  %inc9alteredBB = add nsw i32 %609, 1
  store i32 %631, i32* %i, align 4
  store i32 1510628014, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 808139002, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %j, align 4
  %633 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %632, %633
  store i32 622983599, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f1, align 4
  store i32 -1274837081, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1947308116, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1148796511, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %634 to i64
  %arrayidx43alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom42alteredBB
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 %635, -800272449
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -800272449
  %_109 = sub i32 %635, 1
  %gen110 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %635, %639
  %_111 = sub i32 %635, 1
  %gen112 = mul i32 %640, 1
  %641 = sub i32 %635, 1107672605
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 1107672605
  %sub44alteredBB = sub nsw i32 %635, 1
  %idxprom45alteredBB = sext i32 %643 to i64
  %arrayidx46alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom45alteredBB
  %644 = load i32, i32* %arrayidx46alteredBB, align 4
  %645 = load i32, i32* %t, align 4
  %cmp47alteredBB = icmp sle i32 %644, %645
  store i32 -1850799752, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %646 to i64
  %arrayidx55alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sh, i64 0, i64 %idxprom54alteredBB
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 %647, -830624509
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -830624509
  %_117 = sub i32 %647, 1
  %gen118 = mul i32 %650, 1
  %651 = sub i32 %647, 426299941
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 426299941
  %_119 = sub i32 %647, 1
  %gen120 = mul i32 %653, 1
  %654 = sub i32 0, %647
  %655 = add i32 0, %654
  %_121 = sub i32 0, %647
  %656 = sub i32 %655, 1444659209
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1444659209
  %gen122 = add i32 %655, 1
  %_123 = shl i32 %647, 1
  %_124 = shl i32 %647, 1
  %659 = sub i32 %647, 2038920793
  %660 = add i32 %659, 1
  %661 = add i32 %660, 2038920793
  %add56alteredBB = add nsw i32 %647, 1
  %idxprom57alteredBB = sext i32 %661 to i64
  %arrayidx58alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom57alteredBB
  %662 = load i32, i32* %arrayidx58alteredBB, align 4
  %663 = load i32, i32* %t, align 4
  %cmp59alteredBB = icmp sle i32 %662, %663
  store i32 1101911690, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %f4, align 4
  store i32 1637848151, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %664)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %665 = load i32, i32* %j, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %665)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2043195358, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f1, align 4
  store i32 0, i32* %f2, align 4
  store i32 0, i32* %f3, align 4
  store i32 0, i32* %f4, align 4
  store i32 -25883426, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = add i32 %666, -558645544
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -558645544
  %_141 = sub i32 %666, 1
  %gen142 = mul i32 %669, 1
  %670 = sub i32 %666, -1047392744
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1047392744
  %_143 = sub i32 %666, 1
  %gen144 = mul i32 %672, 1
  %673 = sub i32 0, 1
  %674 = add i32 %666, %673
  %_145 = sub i32 %666, 1
  %gen146 = mul i32 %674, 1
  %675 = sub i32 0, %666
  %676 = add i32 0, %675
  %_147 = sub i32 0, %666
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen148 = add i32 %676, 1
  %681 = sub i32 0, %666
  %682 = sub i32 0, 1
  %683 = add i32 %681, %682
  %684 = sub i32 0, %683
  %inc74alteredBB = add nsw i32 %666, 1
  store i32 %684, i32* %j, align 4
  store i32 2116154850, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 74774461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB152, %for.end78, %for.inc76, %for.end75, %originalBBpart2150, %originalBB140, %for.inc73, %originalBBpart2138, %originalBB136, %if.end72, %originalBBpart2134, %originalBB132, %if.then67, %if.end62, %if.else61, %originalBBpart2130, %originalBB128, %if.then60, %originalBBpart2126, %originalBB116, %lor.lhs.false53, %if.end50, %if.else49, %if.then48, %originalBBpart2114, %originalBB108, %lor.lhs.false41, %if.end38, %originalBBpart2106, %originalBB104, %if.else37, %if.then36, %lor.lhs.false29, %if.end, %originalBBpart2102, %originalBB100, %if.else, %originalBBpart298, %originalBB96, %if.then, %lor.lhs.false, %for.body16, %originalBBpart294, %originalBB92, %for.cond14, %originalBBpart290, %originalBB88, %for.body13, %for.cond11, %for.end10, %originalBBpart286, %originalBB79, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1438.cpp() #0 section ".text.startup" {
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
