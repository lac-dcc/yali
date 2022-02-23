; ModuleID = 'source-C-CXX/71/2827.cpp'
source_filename = "source-C-CXX/71/2827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2827.cpp, i8* null }]
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
  %2 = add i32 %0, 843982042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 843982042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -415168986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -415168986, label %first
    i32 -1723125674, label %originalBB
    i32 -1490139891, label %originalBBpart2
    i32 -1332805712, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1723125674, i32 -1332805712
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1829754630
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1829754630
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
  %54 = select i1 %52, i32 -1490139891, i32 -1332805712
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1723125674, i32* %switchVar
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
  %cmp102.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -2099934744
  %2 = add i32 %1, 2
  %3 = sub i32 %2, -2099934744
  %add = add nsw i32 %0, 2
  %4 = zext i32 %3 to i64
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 2
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add2 = add nsw i32 %5, 2
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %.reg2mem
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %.reload269 = load volatile i64, i64* %.reg2mem
  %12 = mul nuw i64 %4, %.reload269
  %vla = alloca i32, i64 %12, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -74955998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -74955998, label %for.cond
    i32 -911852586, label %for.body
    i32 -2095566199, label %for.inc
    i32 1319574289, label %for.end
    i32 -23221773, label %originalBB
    i32 -787746754, label %originalBBpart2
    i32 -1654023747, label %for.cond5
    i32 1714995575, label %for.body8
    i32 1816471170, label %for.inc14
    i32 -2000685062, label %originalBB115
    i32 458151157, label %originalBBpart2117
    i32 -907670544, label %for.end16
    i32 1632068157, label %for.cond17
    i32 1568900916, label %originalBB119
    i32 891268846, label %originalBBpart2121
    i32 1761631609, label %for.body20
    i32 -1694468529, label %originalBB123
    i32 2003569673, label %originalBBpart2127
    i32 -81464523, label %for.inc24
    i32 -2086290195, label %for.end26
    i32 1057747432, label %for.cond27
    i32 -1462081987, label %for.body30
    i32 1373299845, label %for.inc36
    i32 1205033369, label %originalBB129
    i32 1348739323, label %originalBBpart2148
    i32 199619380, label %for.end38
    i32 -248237324, label %for.cond39
    i32 1665893747, label %originalBB150
    i32 -731888250, label %originalBBpart2152
    i32 -601188845, label %for.body41
    i32 -1055190294, label %for.cond42
    i32 -1099088400, label %originalBB154
    i32 489898433, label %originalBBpart2156
    i32 -2018099721, label %for.body44
    i32 1042557039, label %for.inc50
    i32 1650729395, label %for.end52
    i32 -983747913, label %for.inc53
    i32 -2023186045, label %originalBB158
    i32 -382791419, label %originalBBpart2161
    i32 -1886370709, label %for.end55
    i32 -1374261758, label %for.cond56
    i32 1909854385, label %for.body58
    i32 -1228717361, label %for.cond59
    i32 272492504, label %for.body61
    i32 -940005998, label %land.lhs.true
    i32 -251809079, label %land.lhs.true81
    i32 1386937956, label %originalBB163
    i32 313969716, label %originalBBpart2185
    i32 1576360625, label %land.lhs.true92
    i32 979853913, label %originalBB187
    i32 -635790543, label %originalBBpart2215
    i32 1289343637, label %if.then
    i32 -1576706284, label %if.end
    i32 -1444689424, label %for.inc109
    i32 -226352768, label %for.end111
    i32 1549547013, label %for.inc112
    i32 339717335, label %for.end114
    i32 1344306397, label %originalBBalteredBB
    i32 161976294, label %originalBB115alteredBB
    i32 19404122, label %originalBB119alteredBB
    i32 -1708125846, label %originalBB123alteredBB
    i32 136291898, label %originalBB129alteredBB
    i32 -198068373, label %originalBB150alteredBB
    i32 -112193043, label %originalBB154alteredBB
    i32 -2061088475, label %originalBB158alteredBB
    i32 1767432979, label %originalBB163alteredBB
    i32 1008456142, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 2
  %16 = sub i32 %14, %15
  %add3 = add nsw i32 %14, 2
  %cmp = icmp slt i32 %13, %16
  %17 = select i1 %cmp, i32 -911852586, i32 1319574289
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %.reload268 = load volatile i64, i64* %.reg2mem
  %18 = mul nsw i64 0, %.reload268
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %18
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  store i32 -2095566199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  store i32 -74955998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -23221773, i32 1344306397
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -20671762
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -20671762
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -787746754, i32 1344306397
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1654023747, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, 795231623
  %55 = add i32 %54, 2
  %56 = add i32 %55, 795231623
  %add6 = add nsw i32 %53, 2
  %cmp7 = icmp slt i32 %52, %56
  %57 = select i1 %cmp7, i32 1714995575, i32 -907670544
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add9 = add nsw i32 %58, 1
  %idxprom10 = sext i32 %62 to i64
  %.reload267 = load volatile i64, i64* %.reg2mem
  %63 = mul nsw i64 %idxprom10, %.reload267
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %63
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %arrayidx11, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  store i32 1816471170, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 944305786
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 944305786
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2000685062, i32 161976294
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc15 = add nsw i32 %80, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -2087691163
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -2087691163
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 458151157, i32 161976294
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1654023747, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1632068157, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 694573563
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 694573563
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
  %124 = select i1 %122, i32 1568900916, i32 19404122
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %m, align 4
  %127 = sub i32 0, 2
  %128 = sub i32 %126, %127
  %add18 = add nsw i32 %126, 2
  %cmp19 = icmp slt i32 %125, %128
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -1014943074
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1014943074
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 891268846, i32 19404122
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 1761631609, i32 -2086290195
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 476046234
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 476046234
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1694468529, i32 -1708125846
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %172 to i64
  %.reload266 = load volatile i64, i64* %.reg2mem
  %173 = mul nsw i64 %idxprom21, %.reload266
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %173
  %arrayidx23 = getelementptr inbounds i32, i32* %arrayidx22, i64 0
  store i32 0, i32* %arrayidx23, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 2002317203
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2002317203
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2003569673, i32 -1708125846
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -81464523, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc25 = add nsw i32 %189, 1
  store i32 %193, i32* %i, align 4
  store i32 1632068157, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1057747432, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add28 = add nsw i32 %195, 2
  %cmp29 = icmp slt i32 %194, %199
  %200 = select i1 %cmp29, i32 -1462081987, i32 199619380
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %201 to i64
  %.reload265 = load volatile i64, i64* %.reg2mem
  %202 = mul nsw i64 %idxprom31, %.reload265
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %202
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add33 = add nsw i32 %203, 1
  %idxprom34 = sext i32 %205 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 1373299845, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1598885186
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1598885186
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1205033369, i32 136291898
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc37 = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1351777056
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1351777056
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1348739323, i32 136291898
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1057747432, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -248237324, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1878598453
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1878598453
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1665893747, i32 -198068373
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %256, %257
  store i1 %cmp40, i1* %cmp40.reg2mem
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 409389175
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 409389175
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -731888250, i32 -198068373
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %273 = select i1 %cmp40.reload, i32 -601188845, i32 -1886370709
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1055190294, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, -792826797
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -792826797
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1099088400, i32 -112193043
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %cmp43 = icmp sle i32 %289, %290
  store i1 %cmp43, i1* %cmp43.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -288306313
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -288306313
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 489898433, i32 -112193043
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %318 = select i1 %cmp43.reload, i32 -2018099721, i32 1650729395
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %319 to i64
  %.reload264 = load volatile i64, i64* %.reg2mem
  %320 = mul nsw i64 %idxprom45, %.reload264
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %320
  %321 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %321 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %call49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx48)
  store i32 1042557039, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc51 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  store i32 -1055190294, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -983747913, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2023186045, i32 -2061088475
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, 1880094205
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1880094205
  %inc54 = add nsw i32 %339, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -382791419, i32 -2061088475
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -248237324, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1374261758, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %m, align 4
  %cmp57 = icmp sle i32 %357, %358
  %359 = select i1 %cmp57, i32 1909854385, i32 339717335
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1228717361, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = load i32, i32* %n, align 4
  %cmp60 = icmp sle i32 %360, %361
  %362 = select i1 %cmp60, i32 272492504, i32 -226352768
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %363 to i64
  %.reload263 = load volatile i64, i64* %.reg2mem
  %364 = mul nsw i64 %idxprom62, %.reload263
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %364
  %365 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %365 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom64
  %366 = load i32, i32* %arrayidx65, align 4
  %367 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %367 to i64
  %.reload262 = load volatile i64, i64* %.reg2mem
  %368 = mul nsw i64 %idxprom66, %.reload262
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %368
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, -868510679
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -868510679
  %sub = sub nsw i32 %369, 1
  %idxprom68 = sext i32 %372 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %373 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %366, %373
  %374 = select i1 %cmp70, i32 -940005998, i32 -1576706284
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %375 to i64
  %.reload261 = load volatile i64, i64* %.reg2mem
  %376 = mul nsw i64 %idxprom71, %.reload261
  %arrayidx72 = getelementptr inbounds i32, i32* %vla, i64 %376
  %377 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %377 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  %378 = load i32, i32* %arrayidx74, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %379 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem
  %380 = mul nsw i64 %idxprom75, %.reload260
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %380
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, 2094850341
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 2094850341
  %add77 = add nsw i32 %381, 1
  %idxprom78 = sext i32 %384 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom78
  %385 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %378, %385
  %386 = select i1 %cmp80, i32 -251809079, i32 -1576706284
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, -945910859
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -945910859
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1386937956, i32 1767432979
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %414 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem
  %415 = mul nsw i64 %idxprom82, %.reload259
  %arrayidx83 = getelementptr inbounds i32, i32* %vla, i64 %415
  %416 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %416 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %arrayidx83, i64 %idxprom84
  %417 = load i32, i32* %arrayidx85, align 4
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -329826742
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -329826742
  %sub86 = sub nsw i32 %418, 1
  %idxprom87 = sext i32 %421 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem
  %422 = mul nsw i64 %idxprom87, %.reload258
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %422
  %423 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %423 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %arrayidx88, i64 %idxprom89
  %424 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sge i32 %417, %424
  store i1 %cmp91, i1* %cmp91.reg2mem
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 914665316
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 914665316
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 313969716, i32 1767432979
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %452 = select i1 %cmp91.reload, i32 1576360625, i32 -1576706284
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 979853913, i32 1008456142
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %467 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem
  %468 = mul nsw i64 %idxprom93, %.reload257
  %arrayidx94 = getelementptr inbounds i32, i32* %vla, i64 %468
  %469 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %469 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %arrayidx94, i64 %idxprom95
  %470 = load i32, i32* %arrayidx96, align 4
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 %471, 1664826620
  %473 = add i32 %472, 1
  %474 = add i32 %473, 1664826620
  %add97 = add nsw i32 %471, 1
  %idxprom98 = sext i32 %474 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem
  %475 = mul nsw i64 %idxprom98, %.reload256
  %arrayidx99 = getelementptr inbounds i32, i32* %vla, i64 %475
  %476 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %476 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %arrayidx99, i64 %idxprom100
  %477 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %470, %477
  store i1 %cmp102, i1* %cmp102.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -635790543, i32 1008456142
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %504 = select i1 %cmp102.reload, i32 1289343637, i32 -1576706284
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 %505, 156867344
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 156867344
  %sub103 = sub nsw i32 %505, 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %509 = load i32, i32* %j, align 4
  %510 = add i32 %509, 17703498
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 17703498
  %sub106 = sub nsw i32 %509, 1
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call105, i32 %512)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1576706284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1444689424, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = sub i32 %513, -1741250377
  %515 = add i32 %514, 1
  %516 = add i32 %515, -1741250377
  %inc110 = add nsw i32 %513, 1
  store i32 %516, i32* %j, align 4
  store i32 -1228717361, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 1549547013, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc113 = add nsw i32 %517, 1
  store i32 %521, i32* %i, align 4
  store i32 -1374261758, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %522 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %522)
  %523 = load i32, i32* %retval, align 4
  ret i32 %523

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -23221773, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 %524, 798915047
  %526 = add i32 %525, 1
  %527 = add i32 %526, 798915047
  %inc15alteredBB = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 -2000685062, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %m, align 4
  %530 = add i32 %529, -802982707
  %531 = sub i32 %530, 2
  %532 = sub i32 %531, -802982707
  %_ = sub i32 %529, 2
  %gen = mul i32 %532, 2
  %533 = sub i32 0, 2
  %534 = sub i32 %529, %533
  %add18alteredBB = add nsw i32 %529, 2
  %cmp19alteredBB = icmp slt i32 %528, %534
  store i32 1568900916, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %535 to i64
  %.reload254 = load volatile i64, i64* %.reg2mem
  %536 = sub i64 0, %.reload254
  %537 = add i64 %idxprom21alteredBB, %536
  %_124 = sub i64 %idxprom21alteredBB, %.reload254
  %.reload253 = load volatile i64, i64* %.reg2mem
  %gen125 = mul i64 %537, %.reload253
  %.reload255 = load volatile i64, i64* %.reg2mem
  %538 = mul nsw i64 %idxprom21alteredBB, %.reload255
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla, i64 %538
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %arrayidx22alteredBB, i64 0
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 -1694468529, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, -2037407847
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -2037407847
  %_130 = sub i32 %539, 1
  %gen131 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %539, %543
  %_132 = sub i32 %539, 1
  %gen133 = mul i32 %544, 1
  %_134 = shl i32 %539, 1
  %545 = add i32 0, -931129264
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, -931129264
  %_135 = sub i32 0, %539
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen136 = add i32 %547, 1
  %552 = add i32 0, -317519645
  %553 = sub i32 %552, %539
  %554 = sub i32 %553, -317519645
  %_137 = sub i32 0, %539
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen138 = add i32 %554, 1
  %559 = sub i32 %539, -523810698
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -523810698
  %_139 = sub i32 %539, 1
  %gen140 = mul i32 %561, 1
  %562 = sub i32 %539, 591760204
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 591760204
  %_141 = sub i32 %539, 1
  %gen142 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %539, %565
  %_143 = sub i32 %539, 1
  %gen144 = mul i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %539, %567
  %_145 = sub i32 %539, 1
  %gen146 = mul i32 %568, 1
  %569 = sub i32 0, %539
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc37alteredBB = add nsw i32 %539, 1
  store i32 %572, i32* %i, align 4
  store i32 1205033369, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp sle i32 %573, %574
  store i32 1665893747, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp sle i32 %575, %576
  store i32 -1099088400, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %_159 = shl i32 %577, 1
  %578 = sub i32 %577, 1176172532
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1176172532
  %inc54alteredBB = add nsw i32 %577, 1
  store i32 %580, i32* %i, align 4
  store i32 -2023186045, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %581 to i64
  %.reload250 = load volatile i64, i64* %.reg2mem
  %_164 = shl i64 %idxprom82alteredBB, %.reload250
  %.reload249 = load volatile i64, i64* %.reg2mem
  %582 = add i64 %idxprom82alteredBB, 5564406266119346669
  %583 = sub i64 %582, %.reload249
  %584 = sub i64 %583, 5564406266119346669
  %_165 = sub i64 %idxprom82alteredBB, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem
  %gen166 = mul i64 %584, %.reload248
  %585 = sub i64 0, %idxprom82alteredBB
  %586 = add i64 0, %585
  %_167 = sub i64 0, %idxprom82alteredBB
  %.reload247 = load volatile i64, i64* %.reg2mem
  %587 = sub i64 %586, 1975283770384618823
  %588 = add i64 %587, %.reload247
  %589 = add i64 %588, 1975283770384618823
  %gen168 = add i64 %586, %.reload247
  %.reload246 = load volatile i64, i64* %.reg2mem
  %_169 = shl i64 %idxprom82alteredBB, %.reload246
  %590 = sub i64 0, -2171321563618977087
  %591 = sub i64 %590, %idxprom82alteredBB
  %592 = add i64 %591, -2171321563618977087
  %_170 = sub i64 0, %idxprom82alteredBB
  %.reload245 = load volatile i64, i64* %.reg2mem
  %593 = add i64 %592, -7741211393457529772
  %594 = add i64 %593, %.reload245
  %595 = sub i64 %594, -7741211393457529772
  %gen171 = add i64 %592, %.reload245
  %.reload244 = load volatile i64, i64* %.reg2mem
  %_172 = shl i64 %idxprom82alteredBB, %.reload244
  %.reload243 = load volatile i64, i64* %.reg2mem
  %_173 = shl i64 %idxprom82alteredBB, %.reload243
  %.reload252 = load volatile i64, i64* %.reg2mem
  %596 = mul nsw i64 %idxprom82alteredBB, %.reload252
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla, i64 %596
  %597 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %597 to i64
  %arrayidx85alteredBB = getelementptr inbounds i32, i32* %arrayidx83alteredBB, i64 %idxprom84alteredBB
  %598 = load i32, i32* %arrayidx85alteredBB, align 4
  %599 = load i32, i32* %i, align 4
  %600 = sub i32 %599, 1953085876
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1953085876
  %_174 = sub i32 %599, 1
  %gen175 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = add i32 %599, %603
  %sub86alteredBB = sub nsw i32 %599, 1
  %idxprom87alteredBB = sext i32 %604 to i64
  %.reload242 = load volatile i64, i64* %.reg2mem
  %_176 = shl i64 %idxprom87alteredBB, %.reload242
  %.reload241 = load volatile i64, i64* %.reg2mem
  %_177 = shl i64 %idxprom87alteredBB, %.reload241
  %.reload240 = load volatile i64, i64* %.reg2mem
  %605 = add i64 %idxprom87alteredBB, 7762109112028403191
  %606 = sub i64 %605, %.reload240
  %607 = sub i64 %606, 7762109112028403191
  %_178 = sub i64 %idxprom87alteredBB, %.reload240
  %.reload239 = load volatile i64, i64* %.reg2mem
  %gen179 = mul i64 %607, %.reload239
  %.reload238 = load volatile i64, i64* %.reg2mem
  %608 = sub i64 %idxprom87alteredBB, -5788985823550375140
  %609 = sub i64 %608, %.reload238
  %610 = add i64 %609, -5788985823550375140
  %_180 = sub i64 %idxprom87alteredBB, %.reload238
  %.reload237 = load volatile i64, i64* %.reg2mem
  %gen181 = mul i64 %610, %.reload237
  %.reload236 = load volatile i64, i64* %.reg2mem
  %611 = sub i64 0, %.reload236
  %612 = add i64 %idxprom87alteredBB, %611
  %_182 = sub i64 %idxprom87alteredBB, %.reload236
  %.reload235 = load volatile i64, i64* %.reg2mem
  %gen183 = mul i64 %612, %.reload235
  %.reload251 = load volatile i64, i64* %.reg2mem
  %613 = mul nsw i64 %idxprom87alteredBB, %.reload251
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla, i64 %613
  %614 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %614 to i64
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %arrayidx88alteredBB, i64 %idxprom89alteredBB
  %615 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp sge i32 %598, %615
  store i32 1386937956, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %616 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem
  %_188 = shl i64 %idxprom93alteredBB, %.reload232
  %617 = sub i64 0, 2178284011823333408
  %618 = sub i64 %617, %idxprom93alteredBB
  %619 = add i64 %618, 2178284011823333408
  %_189 = sub i64 0, %idxprom93alteredBB
  %.reload231 = load volatile i64, i64* %.reg2mem
  %620 = add i64 %619, -4698897125584751158
  %621 = add i64 %620, %.reload231
  %622 = sub i64 %621, -4698897125584751158
  %gen190 = add i64 %619, %.reload231
  %.reload230 = load volatile i64, i64* %.reg2mem
  %623 = sub i64 %idxprom93alteredBB, 5610949560957270680
  %624 = sub i64 %623, %.reload230
  %625 = add i64 %624, 5610949560957270680
  %_191 = sub i64 %idxprom93alteredBB, %.reload230
  %.reload229 = load volatile i64, i64* %.reg2mem
  %gen192 = mul i64 %625, %.reload229
  %.reload228 = load volatile i64, i64* %.reg2mem
  %_193 = shl i64 %idxprom93alteredBB, %.reload228
  %626 = sub i64 0, 5076228673209274413
  %627 = sub i64 %626, %idxprom93alteredBB
  %628 = add i64 %627, 5076228673209274413
  %_194 = sub i64 0, %idxprom93alteredBB
  %.reload227 = load volatile i64, i64* %.reg2mem
  %629 = sub i64 %628, 4936435495757185360
  %630 = add i64 %629, %.reload227
  %631 = add i64 %630, 4936435495757185360
  %gen195 = add i64 %628, %.reload227
  %.reload234 = load volatile i64, i64* %.reg2mem
  %632 = mul nsw i64 %idxprom93alteredBB, %.reload234
  %arrayidx94alteredBB = getelementptr inbounds i32, i32* %vla, i64 %632
  %633 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %633 to i64
  %arrayidx96alteredBB = getelementptr inbounds i32, i32* %arrayidx94alteredBB, i64 %idxprom95alteredBB
  %634 = load i32, i32* %arrayidx96alteredBB, align 4
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_196 = sub i32 0, %635
  %638 = sub i32 %637, 819790407
  %639 = add i32 %638, 1
  %640 = add i32 %639, 819790407
  %gen197 = add i32 %637, 1
  %641 = sub i32 0, -1865750451
  %642 = sub i32 %641, %635
  %643 = add i32 %642, -1865750451
  %_198 = sub i32 0, %635
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen199 = add i32 %643, 1
  %646 = sub i32 %635, -257276455
  %647 = add i32 %646, 1
  %648 = add i32 %647, -257276455
  %add97alteredBB = add nsw i32 %635, 1
  %idxprom98alteredBB = sext i32 %648 to i64
  %649 = add i64 0, 4592085726239780871
  %650 = sub i64 %649, %idxprom98alteredBB
  %651 = sub i64 %650, 4592085726239780871
  %_200 = sub i64 0, %idxprom98alteredBB
  %.reload226 = load volatile i64, i64* %.reg2mem
  %652 = add i64 %651, 3513902073583711726
  %653 = add i64 %652, %.reload226
  %654 = sub i64 %653, 3513902073583711726
  %gen201 = add i64 %651, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem
  %_202 = shl i64 %idxprom98alteredBB, %.reload225
  %655 = add i64 0, -933302914261084327
  %656 = sub i64 %655, %idxprom98alteredBB
  %657 = sub i64 %656, -933302914261084327
  %_203 = sub i64 0, %idxprom98alteredBB
  %.reload224 = load volatile i64, i64* %.reg2mem
  %658 = sub i64 %657, 3617972351774888245
  %659 = add i64 %658, %.reload224
  %660 = add i64 %659, 3617972351774888245
  %gen204 = add i64 %657, %.reload224
  %.reload223 = load volatile i64, i64* %.reg2mem
  %_205 = shl i64 %idxprom98alteredBB, %.reload223
  %.reload222 = load volatile i64, i64* %.reg2mem
  %_206 = shl i64 %idxprom98alteredBB, %.reload222
  %661 = sub i64 0, 6416989014369293795
  %662 = sub i64 %661, %idxprom98alteredBB
  %663 = add i64 %662, 6416989014369293795
  %_207 = sub i64 0, %idxprom98alteredBB
  %.reload221 = load volatile i64, i64* %.reg2mem
  %664 = sub i64 %663, -1118805506116356657
  %665 = add i64 %664, %.reload221
  %666 = add i64 %665, -1118805506116356657
  %gen208 = add i64 %663, %.reload221
  %667 = sub i64 0, %idxprom98alteredBB
  %668 = add i64 0, %667
  %_209 = sub i64 0, %idxprom98alteredBB
  %.reload220 = load volatile i64, i64* %.reg2mem
  %669 = sub i64 0, %.reload220
  %670 = sub i64 %668, %669
  %gen210 = add i64 %668, %.reload220
  %.reload219 = load volatile i64, i64* %.reg2mem
  %_211 = shl i64 %idxprom98alteredBB, %.reload219
  %.reload218 = load volatile i64, i64* %.reg2mem
  %671 = sub i64 %idxprom98alteredBB, -6074541262533939043
  %672 = sub i64 %671, %.reload218
  %673 = add i64 %672, -6074541262533939043
  %_212 = sub i64 %idxprom98alteredBB, %.reload218
  %.reload = load volatile i64, i64* %.reg2mem
  %gen213 = mul i64 %673, %.reload
  %.reload233 = load volatile i64, i64* %.reg2mem
  %674 = mul nsw i64 %idxprom98alteredBB, %.reload233
  %arrayidx99alteredBB = getelementptr inbounds i32, i32* %vla, i64 %674
  %675 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %675 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %arrayidx99alteredBB, i64 %idxprom100alteredBB
  %676 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp sge i32 %634, %676
  store i32 979853913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB163alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %originalBBpart2215, %originalBB187, %land.lhs.true92, %originalBBpart2185, %originalBB163, %land.lhs.true81, %land.lhs.true, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.end55, %originalBBpart2161, %originalBB158, %for.inc53, %for.end52, %for.inc50, %for.body44, %originalBBpart2156, %originalBB154, %for.cond42, %for.body41, %originalBBpart2152, %originalBB150, %for.cond39, %for.end38, %originalBBpart2148, %originalBB129, %for.inc36, %for.body30, %for.cond27, %for.end26, %for.inc24, %originalBBpart2127, %originalBB123, %for.body20, %originalBBpart2121, %originalBB119, %for.cond17, %for.end16, %originalBBpart2117, %originalBB115, %for.inc14, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2827.cpp() #0 section ".text.startup" {
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
