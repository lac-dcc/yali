; ModuleID = 'source-C-CXX/71/2467.cpp'
source_filename = "source-C-CXX/71/2467.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2467.cpp, i8* null }]
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
  %2 = add i32 %0, 618805355
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 618805355
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 972954563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 972954563, label %first
    i32 674149595, label %originalBB
    i32 571123496, label %originalBBpart2
    i32 1623899235, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 674149595, i32 1623899235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 478311818
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 478311818
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 571123496, i32 1623899235
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 674149595, i32* %switchVar
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
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1533156208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1533156208, label %for.cond
    i32 1235057804, label %originalBB
    i32 -965488044, label %originalBBpart2
    i32 -1892033465, label %for.body
    i32 -179010905, label %for.cond2
    i32 -596545983, label %originalBB91
    i32 158767989, label %originalBBpart293
    i32 -350385524, label %for.body4
    i32 195181873, label %for.inc
    i32 -1126231129, label %originalBB95
    i32 177482122, label %originalBBpart2106
    i32 1858804468, label %for.end
    i32 866881800, label %for.inc8
    i32 -521835472, label %originalBB108
    i32 521803556, label %originalBBpart2116
    i32 621187134, label %for.end10
    i32 1778953850, label %originalBB118
    i32 569834397, label %originalBBpart2120
    i32 -959903440, label %for.cond12
    i32 -956353001, label %originalBB122
    i32 -1521271810, label %originalBBpart2124
    i32 1126337327, label %for.body14
    i32 216896249, label %for.cond16
    i32 1576028952, label %for.body18
    i32 -1687084959, label %lor.lhs.false
    i32 -23031638, label %land.lhs.true
    i32 621356434, label %originalBB126
    i32 1765052325, label %originalBBpart2136
    i32 -193949741, label %if.then
    i32 -55555522, label %lor.lhs.false32
    i32 -726186952, label %land.lhs.true35
    i32 -341948219, label %if.then45
    i32 1033049911, label %lor.lhs.false47
    i32 1928619514, label %land.lhs.true49
    i32 1539681960, label %if.then60
    i32 -1768494240, label %lor.lhs.false63
    i32 1056520114, label %land.lhs.true66
    i32 774666231, label %if.then77
    i32 -1763813198, label %originalBB138
    i32 -624444401, label %originalBBpart2140
    i32 -1441236274, label %if.end
    i32 -976152112, label %if.end82
    i32 -710214523, label %if.end83
    i32 -1792686789, label %if.end84
    i32 1483147646, label %for.inc85
    i32 -286466510, label %for.end87
    i32 -2028261188, label %originalBB142
    i32 692354138, label %originalBBpart2144
    i32 1552395533, label %for.inc88
    i32 1190498078, label %for.end90
    i32 -1523512562, label %originalBB146
    i32 -192155391, label %originalBBpart2148
    i32 -1581756342, label %originalBBalteredBB
    i32 1945135780, label %originalBB91alteredBB
    i32 -1461986650, label %originalBB95alteredBB
    i32 -1192546549, label %originalBB108alteredBB
    i32 879316942, label %originalBB118alteredBB
    i32 535065148, label %originalBB122alteredBB
    i32 -1110554953, label %originalBB126alteredBB
    i32 -1992441381, label %originalBB138alteredBB
    i32 332073890, label %originalBB142alteredBB
    i32 -72393139, label %originalBB146alteredBB
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
  %13 = select i1 %11, i32 1235057804, i32 -1581756342
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1500419746
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1500419746
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
  %42 = select i1 %40, i32 -965488044, i32 -1581756342
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1892033465, i32 621187134
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -179010905, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, -251903171
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -251903171
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -596545983, i32 1945135780
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %71, %72
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, -822829560
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -822829560
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 158767989, i32 1945135780
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -350385524, i32 1858804468
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %102 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 195181873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1126231129, i32 -1461986650
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -583345829
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -583345829
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 177482122, i32 -1461986650
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -179010905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 866881800, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -521835472, i32 -1192546549
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc9 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 521803556, i32 -1192546549
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1533156208, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -2024153020
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2024153020
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1778953850, i32 879316942
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 569834397, i32 879316942
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -959903440, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, 437100867
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 437100867
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -956353001, i32 535065148
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i11, align 4
  %263 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %262, %263
  store i1 %cmp13, i1* %cmp13.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -246272481
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -246272481
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1521271810, i32 535065148
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %279 = select i1 %cmp13.reload, i32 1126337327, i32 1190498078
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 216896249, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j15, align 4
  %281 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %280, %281
  %282 = select i1 %cmp17, i32 1576028952, i32 -286466510
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i11, align 4
  %cmp19 = icmp eq i32 %283, 0
  %284 = select i1 %cmp19, i32 -193949741, i32 -1687084959
  store i32 %284, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i11, align 4
  %cmp20 = icmp sgt i32 %285, 0
  %286 = select i1 %cmp20, i32 -23031638, i32 -1792686789
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 621356434, i32 -1110554953
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %301 = load i32, i32* %i11, align 4
  %302 = add i32 %301, -1251288865
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1251288865
  %sub = sub nsw i32 %301, 1
  %idxprom21 = sext i32 %304 to i64
  %arrayidx22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom21
  %305 = load i32, i32* %j15, align 4
  %idxprom23 = sext i32 %305 to i64
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %306 = load i32, i32* %arrayidx24, align 4
  %307 = load i32, i32* %i11, align 4
  %idxprom25 = sext i32 %307 to i64
  %arrayidx26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25
  %308 = load i32, i32* %j15, align 4
  %idxprom27 = sext i32 %308 to i64
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %309 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %306, %309
  store i1 %cmp29, i1* %cmp29.reg2mem
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1765052325, i32 -1110554953
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %324 = select i1 %cmp29.reload, i32 -193949741, i32 -1792686789
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* %i11, align 4
  %326 = load i32, i32* %m, align 4
  %327 = add i32 %326, -1302012507
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1302012507
  %sub30 = sub nsw i32 %326, 1
  %cmp31 = icmp eq i32 %325, %329
  %330 = select i1 %cmp31, i32 -341948219, i32 -55555522
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i11, align 4
  %332 = load i32, i32* %m, align 4
  %333 = add i32 %332, 468308482
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 468308482
  %sub33 = sub nsw i32 %332, 1
  %cmp34 = icmp slt i32 %331, %335
  %336 = select i1 %cmp34, i32 -726186952, i32 -710214523
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i11, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add = add nsw i32 %337, 1
  %idxprom36 = sext i32 %341 to i64
  %arrayidx37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom36
  %342 = load i32, i32* %j15, align 4
  %idxprom38 = sext i32 %342 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %343 = load i32, i32* %arrayidx39, align 4
  %344 = load i32, i32* %i11, align 4
  %idxprom40 = sext i32 %344 to i64
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom40
  %345 = load i32, i32* %j15, align 4
  %idxprom42 = sext i32 %345 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %346 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %343, %346
  %347 = select i1 %cmp44, i32 -341948219, i32 -710214523
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j15, align 4
  %cmp46 = icmp eq i32 %348, 0
  %349 = select i1 %cmp46, i32 1539681960, i32 1033049911
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %350 = load i32, i32* %j15, align 4
  %cmp48 = icmp sgt i32 %350, 0
  %351 = select i1 %cmp48, i32 1928619514, i32 -976152112
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i11, align 4
  %idxprom50 = sext i32 %352 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %353 = load i32, i32* %j15, align 4
  %354 = add i32 %353, -607468615
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -607468615
  %sub52 = sub nsw i32 %353, 1
  %idxprom53 = sext i32 %356 to i64
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom53
  %357 = load i32, i32* %arrayidx54, align 4
  %358 = load i32, i32* %i11, align 4
  %idxprom55 = sext i32 %358 to i64
  %arrayidx56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom55
  %359 = load i32, i32* %j15, align 4
  %idxprom57 = sext i32 %359 to i64
  %arrayidx58 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %360 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %357, %360
  %361 = select i1 %cmp59, i32 1539681960, i32 -976152112
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %362 = load i32, i32* %j15, align 4
  %363 = load i32, i32* %n, align 4
  %364 = sub i32 %363, 223679752
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 223679752
  %sub61 = sub nsw i32 %363, 1
  %cmp62 = icmp eq i32 %362, %366
  %367 = select i1 %cmp62, i32 774666231, i32 -1768494240
  store i32 %367, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %368 = load i32, i32* %j15, align 4
  %369 = load i32, i32* %n, align 4
  %370 = add i32 %369, 612782353
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 612782353
  %sub64 = sub nsw i32 %369, 1
  %cmp65 = icmp slt i32 %368, %372
  %373 = select i1 %cmp65, i32 1056520114, i32 -1441236274
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %374 = load i32, i32* %i11, align 4
  %idxprom67 = sext i32 %374 to i64
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom67
  %375 = load i32, i32* %j15, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %add69 = add nsw i32 %375, 1
  %idxprom70 = sext i32 %377 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %378 = load i32, i32* %arrayidx71, align 4
  %379 = load i32, i32* %i11, align 4
  %idxprom72 = sext i32 %379 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom72
  %380 = load i32, i32* %j15, align 4
  %idxprom74 = sext i32 %380 to i64
  %arrayidx75 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %381 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %378, %381
  %382 = select i1 %cmp76, i32 774666231, i32 -1441236274
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1055944017
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1055944017
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1763813198, i32 -1992441381
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i11, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %399 = load i32, i32* %j15, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %399)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -973142970
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -973142970
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -624444401, i32 -1992441381
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1441236274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -976152112, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -710214523, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1792686789, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1483147646, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j15, align 4
  %416 = sub i32 %415, -741976171
  %417 = add i32 %416, 1
  %418 = add i32 %417, -741976171
  %inc86 = add nsw i32 %415, 1
  store i32 %418, i32* %j15, align 4
  store i32 216896249, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -1769318411
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1769318411
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2028261188, i32 332073890
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 692354138, i32 332073890
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1552395533, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i11, align 4
  %449 = add i32 %448, -1097345712
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1097345712
  %inc89 = add nsw i32 %448, 1
  store i32 %451, i32* %i11, align 4
  store i32 -959903440, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, -1814696054
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1814696054
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1523512562, i32 -72393139
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 700006896
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 700006896
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -192155391, i32 -72393139
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 1235057804, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %484, %485
  store i32 -596545983, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 471820414
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 471820414
  %_ = sub i32 0, %486
  %490 = add i32 %489, 248044821
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 248044821
  %gen = add i32 %489, 1
  %493 = sub i32 %486, 1336185598
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1336185598
  %_96 = sub i32 %486, 1
  %gen97 = mul i32 %495, 1
  %496 = add i32 %486, -1867573136
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1867573136
  %_98 = sub i32 %486, 1
  %gen99 = mul i32 %498, 1
  %499 = sub i32 %486, 323034496
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 323034496
  %_100 = sub i32 %486, 1
  %gen101 = mul i32 %501, 1
  %_102 = shl i32 %486, 1
  %502 = add i32 0, 546207606
  %503 = sub i32 %502, %486
  %504 = sub i32 %503, 546207606
  %_103 = sub i32 0, %486
  %505 = add i32 %504, 1108845364
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1108845364
  %gen104 = add i32 %504, 1
  %508 = sub i32 0, 1
  %509 = sub i32 %486, %508
  %incalteredBB = add nsw i32 %486, 1
  store i32 %509, i32* %j, align 4
  store i32 -1126231129, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 %510, 1163253263
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1163253263
  %_109 = sub i32 %510, 1
  %gen110 = mul i32 %513, 1
  %514 = add i32 %510, -507205092
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -507205092
  %_111 = sub i32 %510, 1
  %gen112 = mul i32 %516, 1
  %517 = sub i32 0, 1
  %518 = add i32 %510, %517
  %_113 = sub i32 %510, 1
  %gen114 = mul i32 %518, 1
  %519 = sub i32 %510, -1704631164
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1704631164
  %inc9alteredBB = add nsw i32 %510, 1
  store i32 %521, i32* %i, align 4
  store i32 -521835472, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 1778953850, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i11, align 4
  %523 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp slt i32 %522, %523
  store i32 -956353001, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %i11, align 4
  %525 = add i32 0, -728038095
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -728038095
  %_127 = sub i32 0, %524
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %gen128 = add i32 %527, 1
  %530 = add i32 %524, 328040732
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 328040732
  %_129 = sub i32 %524, 1
  %gen130 = mul i32 %532, 1
  %533 = sub i32 %524, 978398134
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 978398134
  %_131 = sub i32 %524, 1
  %gen132 = mul i32 %535, 1
  %536 = add i32 %524, -1249123197
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1249123197
  %_133 = sub i32 %524, 1
  %gen134 = mul i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %524, %539
  %subalteredBB = sub nsw i32 %524, 1
  %idxprom21alteredBB = sext i32 %540 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %541 = load i32, i32* %j15, align 4
  %idxprom23alteredBB = sext i32 %541 to i64
  %arrayidx24alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %542 = load i32, i32* %arrayidx24alteredBB, align 4
  %543 = load i32, i32* %i11, align 4
  %idxprom25alteredBB = sext i32 %543 to i64
  %arrayidx26alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %544 = load i32, i32* %j15, align 4
  %idxprom27alteredBB = sext i32 %544 to i64
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %545 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sle i32 %542, %545
  store i32 621356434, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i11, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call78alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %547 = load i32, i32* %j15, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79alteredBB, i32 %547)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1763813198, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -2028261188, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1523512562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB146, %for.end90, %for.inc88, %originalBBpart2144, %originalBB142, %for.end87, %for.inc85, %if.end84, %if.end83, %if.end82, %if.end, %originalBBpart2140, %originalBB138, %if.then77, %land.lhs.true66, %lor.lhs.false63, %if.then60, %land.lhs.true49, %lor.lhs.false47, %if.then45, %land.lhs.true35, %lor.lhs.false32, %if.then, %originalBBpart2136, %originalBB126, %land.lhs.true, %lor.lhs.false, %for.body18, %for.cond16, %for.body14, %originalBBpart2124, %originalBB122, %for.cond12, %originalBBpart2120, %originalBB118, %for.end10, %originalBBpart2116, %originalBB108, %for.inc8, %for.end, %originalBBpart2106, %originalBB95, %for.inc, %for.body4, %originalBBpart293, %originalBB91, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2467.cpp() #0 section ".text.startup" {
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
