; ModuleID = 'source-C-CXX/74/206.cpp'
source_filename = "source-C-CXX/74/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]
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
  %2 = sub i32 %0, 1584173423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1584173423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1899172396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1899172396, label %first
    i32 -1609012241, label %originalBB
    i32 -1281127177, label %originalBBpart2
    i32 536733635, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1609012241, i32 536733635
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
  %41 = select i1 %39, i32 -1281127177, i32 536733635
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1609012241, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [1003 x i32], align 16
  %b = alloca [1008 x i32], align 16
  %c = alloca [1008 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  store i32 1, i32* %n, align 4
  store i32 0, i32* %max, align 4
  %0 = bitcast [1003 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4012, i32 16, i1 false)
  %1 = bitcast [1008 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4032, i32 16, i1 false)
  %2 = bitcast [1008 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4032, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [1003 x i32], [1003 x i32]* %a, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %switchVar = alloca i32
  store i32 -184134051, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -184134051, label %while.cond
    i32 64438100, label %while.body
    i32 146981351, label %while.end
    i32 268109241, label %while.cond7
    i32 1376032870, label %while.body10
    i32 653927981, label %originalBB
    i32 -34987166, label %originalBBpart2
    i32 619629249, label %while.end15
    i32 2083921896, label %for.cond
    i32 1165611328, label %originalBB68
    i32 1746139934, label %originalBBpart270
    i32 1910737107, label %for.body
    i32 1974115827, label %originalBB72
    i32 898675109, label %originalBBpart274
    i32 -269911531, label %if.then
    i32 -884511376, label %if.end
    i32 -91527633, label %for.inc
    i32 -914638603, label %for.end
    i32 2029435815, label %for.cond24
    i32 -1400113486, label %originalBB76
    i32 288445847, label %originalBBpart278
    i32 -679548473, label %for.body26
    i32 -452436125, label %originalBB80
    i32 -1652946790, label %originalBBpart282
    i32 -1146890063, label %for.cond27
    i32 -1529391501, label %for.body29
    i32 639449764, label %land.lhs.true
    i32 2063281041, label %if.then36
    i32 2128683221, label %if.end40
    i32 -1342985770, label %for.inc41
    i32 1014286798, label %for.end43
    i32 -841719705, label %for.inc44
    i32 1227122952, label %originalBB84
    i32 1053397372, label %originalBBpart292
    i32 -1862395684, label %for.end46
    i32 -460507695, label %for.cond48
    i32 -411290230, label %for.body50
    i32 -878374252, label %originalBB94
    i32 -1765427934, label %originalBBpart296
    i32 325744233, label %if.then54
    i32 -449726982, label %if.end57
    i32 -1853077937, label %originalBB98
    i32 502714313, label %originalBBpart2100
    i32 -293840680, label %for.inc58
    i32 -248800315, label %for.end60
    i32 1575691062, label %originalBBalteredBB
    i32 2094097095, label %originalBB68alteredBB
    i32 403435712, label %originalBB72alteredBB
    i32 1136386007, label %originalBB76alteredBB
    i32 498718706, label %originalBB80alteredBB
    i32 -1911893334, label %originalBB84alteredBB
    i32 -1150228663, label %originalBB94alteredBB
    i32 1336033186, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %3 = select i1 %cmp, i32 64438100, i32 146981351
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %8 = add i32 %7, 2096735136
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 2096735136
  %inc2 = add nsw i32 %7, 1
  store i32 %10, i32* %n, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds [1003 x i32], [1003 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  store i32 -184134051, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1008 x i32], [1008 x i32]* %b, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 268109241, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %cmp9 = icmp ne i32 %call8, 10
  %12 = select i1 %cmp9, i32 1376032870, i32 619629249
  store i32 %12, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -844001097
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -844001097
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 653927981, i32 1575691062
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc11 = add nsw i32 %28, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [1008 x i32], [1008 x i32]* %b, i64 0, i64 %idxprom12
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -34987166, i32 1575691062
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 268109241, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [1008 x i32], [1008 x i32]* %b, i64 0, i64 1
  %48 = load i32, i32* %arrayidx16, align 4
  store i32 %48, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 2083921896, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1080613704
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1080613704
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1165611328, i32 2094097095
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %64, %65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1746139934, i32 2094097095
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %92 = select i1 %cmp17.reload, i32 1910737107, i32 -914638603
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1974115827, i32 403435712
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [1008 x i32], [1008 x i32]* %b, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %121 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %120, %121
  store i1 %cmp20, i1* %cmp20.reg2mem
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 62912878
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 62912878
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 898675109, i32 403435712
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -269911531, i32 -884511376
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %150 to i64
  %arrayidx22 = getelementptr inbounds [1008 x i32], [1008 x i32]* %b, i64 0, i64 %idxprom21
  %151 = load i32, i32* %arrayidx22, align 4
  store i32 %151, i32* %max, align 4
  store i32 -884511376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -91527633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc23 = add nsw i32 %152, 1
  store i32 %156, i32* %i, align 4
  store i32 2083921896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2029435815, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1400113486, i32 1136386007
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %max, align 4
  %cmp25 = icmp slt i32 %171, %172
  store i1 %cmp25, i1* %cmp25.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 288445847, i32 1136386007
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %199 = select i1 %cmp25.reload, i32 -679548473, i32 -1862395684
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -698827
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -698827
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -452436125, i32 498718706
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1652946790, i32 498718706
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1146890063, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %241, %242
  %243 = select i1 %cmp28, i32 -1529391501, i32 1014286798
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [1003 x i32], [1003 x i32]* %a, i64 0, i64 %idxprom30
  %245 = load i32, i32* %arrayidx31, align 4
  %246 = load i32, i32* %i, align 4
  %cmp32 = icmp sle i32 %245, %246
  %247 = select i1 %cmp32, i32 639449764, i32 2128683221
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %248 to i64
  %arrayidx34 = getelementptr inbounds [1008 x i32], [1008 x i32]* %b, i64 0, i64 %idxprom33
  %249 = load i32, i32* %arrayidx34, align 4
  %250 = load i32, i32* %i, align 4
  %cmp35 = icmp sgt i32 %249, %250
  %251 = select i1 %cmp35, i32 2063281041, i32 2128683221
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %252 to i64
  %arrayidx38 = getelementptr inbounds [1008 x i32], [1008 x i32]* %c, i64 0, i64 %idxprom37
  %253 = load i32, i32* %arrayidx38, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc39 = add nsw i32 %253, 1
  store i32 %255, i32* %arrayidx38, align 4
  store i32 2128683221, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1342985770, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc42 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  store i32 -1146890063, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -841719705, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1227122952, i32 -1911893334
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, 459182870
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 459182870
  %inc45 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -146395539
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -146395539
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1053397372, i32 -1911893334
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2029435815, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %316 = load i32, i32* %max, align 4
  store i32 %316, i32* %m, align 4
  %arrayidx47 = getelementptr inbounds [1008 x i32], [1008 x i32]* %c, i64 0, i64 0
  %317 = load i32, i32* %arrayidx47, align 16
  store i32 %317, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -460507695, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %m, align 4
  %cmp49 = icmp slt i32 %318, %319
  %320 = select i1 %cmp49, i32 -411290230, i32 -248800315
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1403045941
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1403045941
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -878374252, i32 -1150228663
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %336 to i64
  %arrayidx52 = getelementptr inbounds [1008 x i32], [1008 x i32]* %c, i64 0, i64 %idxprom51
  %337 = load i32, i32* %arrayidx52, align 4
  %338 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %337, %338
  store i1 %cmp53, i1* %cmp53.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 911528208
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 911528208
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1765427934, i32 -1150228663
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %354 = select i1 %cmp53.reload, i32 325744233, i32 -449726982
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %355 to i64
  %arrayidx56 = getelementptr inbounds [1008 x i32], [1008 x i32]* %c, i64 0, i64 %idxprom55
  %356 = load i32, i32* %arrayidx56, align 4
  store i32 %356, i32* %max, align 4
  store i32 -449726982, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1853077937, i32 1336033186
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 933777954
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 933777954
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 502714313, i32 1336033186
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -293840680, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -1497356555
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1497356555
  %inc59 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  store i32 -460507695, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %390 = load i32, i32* %n, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %391 = load i32, i32* %max, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %391)
  %392 = load i32, i32* %retval, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = add i32 0, 1464135257
  %395 = sub i32 %394, %393
  %396 = sub i32 %395, 1464135257
  %_ = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen = add i32 %396, 1
  %401 = add i32 0, -1636454325
  %402 = sub i32 %401, %393
  %403 = sub i32 %402, -1636454325
  %_64 = sub i32 0, %393
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen65 = add i32 %403, 1
  %408 = sub i32 %393, 1280233940
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1280233940
  %_66 = sub i32 %393, 1
  %gen67 = mul i32 %410, 1
  %411 = sub i32 %393, -1578872138
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1578872138
  %inc11alteredBB = add nsw i32 %393, 1
  store i32 %413, i32* %j, align 4
  %414 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %414 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1008 x i32], [1008 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  %call14alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx13alteredBB)
  store i32 653927981, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp sle i32 %415, %416
  store i32 1165611328, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %417 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1008 x i32], [1008 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %418 = load i32, i32* %arrayidx19alteredBB, align 4
  %419 = load i32, i32* %max, align 4
  %cmp20alteredBB = icmp sgt i32 %418, %419
  store i32 1974115827, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %max, align 4
  %cmp25alteredBB = icmp slt i32 %420, %421
  store i32 -1400113486, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -452436125, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %_85 = shl i32 %422, 1
  %423 = add i32 %422, 714434669
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 714434669
  %_86 = sub i32 %422, 1
  %gen87 = mul i32 %425, 1
  %_88 = shl i32 %422, 1
  %426 = sub i32 0, 1
  %427 = add i32 %422, %426
  %_89 = sub i32 %422, 1
  %gen90 = mul i32 %427, 1
  %428 = sub i32 0, %422
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc45alteredBB = add nsw i32 %422, 1
  store i32 %431, i32* %i, align 4
  store i32 1227122952, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %432 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1008 x i32], [1008 x i32]* %c, i64 0, i64 %idxprom51alteredBB
  %433 = load i32, i32* %arrayidx52alteredBB, align 4
  %434 = load i32, i32* %max, align 4
  %cmp53alteredBB = icmp sgt i32 %433, %434
  store i32 -878374252, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1853077937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2100, %originalBB98, %if.end57, %if.then54, %originalBBpart296, %originalBB94, %for.body50, %for.cond48, %for.end46, %originalBBpart292, %originalBB84, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then36, %land.lhs.true, %for.body29, %for.cond27, %originalBBpart282, %originalBB80, %for.body26, %originalBBpart278, %originalBB76, %for.cond24, %for.end, %for.inc, %if.end, %if.then, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %while.end15, %originalBBpart2, %originalBB, %while.body10, %while.cond7, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
