; ModuleID = 'source-C-CXX/50/434.cpp'
source_filename = "source-C-CXX/50/434.cpp"
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
@w = global [600 x [6 x i8]] zeroinitializer, align 16
@a = global [600 x [6 x i8]] zeroinitializer, align 16
@k = global [600 x i8] zeroinitializer, align 16
@t = global [6 x i8] zeroinitializer, align 1
@l = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %call.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1361219596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1361219596
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1534770076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1534770076, label %first
    i32 -52349992, label %originalBB
    i32 998003312, label %originalBBpart2
    i32 83208598, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -52349992, i32 83208598
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %15 = load i8*, i8** %a.addr, align 8
  %16 = load i8*, i8** %b.addr, align 8
  %call = call i32 @strcmp(i8* %15, i8* %16) #8
  store i32 %call, i32* %call.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 998003312, i32 83208598
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  ret i32 %call.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %43 = load i8*, i8** %a.addralteredBB, align 8
  %44 = load i8*, i8** %b.addralteredBB, align 8
  %callalteredBB = call i32 @strcmp(i8* %43, i8* %44) #8
  store i32 -52349992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %add27.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %i10 = alloca i32, align 4
  %tt = alloca i32, align 4
  %i39 = alloca i32, align 4
  %i63 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @k, i32 0, i32 0), i8 0, i64 600, i32 16, i1 false)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([600 x i8], [600 x i8]* @k, i32 0, i32 0), i64 500, i8 signext 10)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([600 x i8], [600 x i8]* @k, i32 0, i32 0)) #8
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1059886712, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 1059886712, label %for.cond
    i32 -1267335510, label %originalBB
    i32 1892240579, label %originalBBpart2
    i32 1044717512, label %for.body
    i32 -2121692123, label %for.inc
    i32 -474533361, label %originalBB108
    i32 1325583996, label %originalBBpart2114
    i32 -402957023, label %for.end
    i32 -1839253071, label %originalBB116
    i32 -857791002, label %originalBBpart2136
    i32 -697064572, label %for.cond11
    i32 583519394, label %originalBB138
    i32 -3068444, label %originalBBpart2153
    i32 -126082272, label %for.body15
    i32 -302814021, label %originalBB155
    i32 -872729001, label %originalBBpart2160
    i32 -1912884916, label %cond.true
    i32 -512325347, label %cond.false
    i32 -391902602, label %originalBB162
    i32 -1526856893, label %originalBBpart2172
    i32 828790831, label %cond.end
    i32 1649479774, label %for.inc33
    i32 1477358987, label %originalBB174
    i32 -1356032609, label %originalBBpart2178
    i32 707200083, label %for.end35
    i32 -1855142571, label %if.then
    i32 608682834, label %if.end
    i32 1199645357, label %for.cond40
    i32 -709750437, label %originalBB180
    i32 -578044261, label %originalBBpart2195
    i32 -692420042, label %for.body44
    i32 -1442796607, label %if.then48
    i32 -1903832753, label %if.end57
    i32 18509043, label %for.inc58
    i32 1602542493, label %for.end60
    i32 1706753944, label %originalBB197
    i32 -1751058597, label %originalBBpart2199
    i32 1145857570, label %for.cond64
    i32 -2070194451, label %originalBB201
    i32 -105349082, label %originalBBpart2218
    i32 -1155889587, label %for.body68
    i32 -551199398, label %originalBB220
    i32 1570225817, label %originalBBpart2229
    i32 -2111688209, label %for.cond73
    i32 -730398729, label %for.body75
    i32 -1935988623, label %if.then81
    i32 -1785592157, label %if.end87
    i32 -835312084, label %for.inc88
    i32 -471818116, label %for.end90
    i32 -495224062, label %originalBB231
    i32 -2005470812, label %originalBBpart2233
    i32 483537274, label %for.inc91
    i32 -1594016631, label %originalBB235
    i32 -863725425, label %originalBBpart2245
    i32 1175609259, label %for.end93
    i32 -1736277600, label %return
    i32 -1625719179, label %originalBB247
    i32 -2136415303, label %originalBBpart2249
    i32 -939997022, label %originalBBalteredBB
    i32 236953457, label %originalBB108alteredBB
    i32 -1706189564, label %originalBB116alteredBB
    i32 2132315851, label %originalBB138alteredBB
    i32 355260627, label %originalBB155alteredBB
    i32 1052879421, label %originalBB162alteredBB
    i32 1879145745, label %originalBB174alteredBB
    i32 43984225, label %originalBB180alteredBB
    i32 -1174218729, label %originalBB197alteredBB
    i32 864376228, label %originalBB201alteredBB
    i32 -1003498574, label %originalBB220alteredBB
    i32 -177373459, label %originalBB231alteredBB
    i32 -384740120, label %originalBB235alteredBB
    i32 -1050264651, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1581484900
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1581484900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1267335510, i32 -939997022
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @l, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 %16, 1319169323
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1319169323
  %sub = sub nsw i32 %16, %17
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add = add nsw i32 %20, 1
  %cmp = icmp slt i32 %15, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = add i32 %23, -151115856
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -151115856
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1892240579, i32 -939997022
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 1044717512, i32 -402957023
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom
  %52 = bitcast [6 x i8]* %arrayidx to i8*
  %53 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %53 to i64
  %arrayidx4 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %idxprom3
  %54 = load i32, i32* @n, align 4
  %conv5 = sext i32 %54 to i64
  %mul = mul i64 1, %conv5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %arrayidx4, i64 %mul, i32 1, i1 false)
  store i32 -2121692123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -263712153
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -263712153
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -474533361, i32 236953457
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, -1970223238
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1970223238
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, -627616379
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -627616379
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
  %112 = select i1 %110, i32 1325583996, i32 236953457
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1059886712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 146124939
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 146124939
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1839253071, i32 -1706189564
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %140 = load i32, i32* @l, align 4
  %141 = load i32, i32* @n, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub6 = sub nsw i32 %140, %141
  %144 = add i32 %143, 2098390725
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2098390725
  %add7 = add nsw i32 %143, 1
  %conv8 = sext i32 %146 to i64
  call void @qsort(i8* getelementptr inbounds ([600 x [6 x i8]], [600 x [6 x i8]]* @w, i32 0, i32 0, i32 0), i64 %conv8, i64 6, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecay = getelementptr inbounds [500 x i32], [500 x i32]* %d, i32 0, i32 0
  %147 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %147, i8 0, i64 2000, i32 16, i1 false)
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %arrayidx9, align 16
  store i32 1, i32* %m, align 4
  store i32 1, i32* %i10, align 4
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = add i32 %148, 1340105583
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1340105583
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -857791002, i32 -1706189564
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -697064572, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = add i32 %175, 43195596
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 43195596
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 583519394, i32 2132315851
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i10, align 4
  %203 = load i32, i32* @l, align 4
  %204 = load i32, i32* @n, align 4
  %205 = sub i32 0, %204
  %206 = add i32 %203, %205
  %sub12 = sub nsw i32 %203, %204
  %207 = add i32 %206, 1390476417
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1390476417
  %add13 = add nsw i32 %206, 1
  %cmp14 = icmp slt i32 %202, %209
  store i1 %cmp14, i1* %cmp14.reg2mem
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -987836416
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -987836416
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -3068444, i32 2132315851
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %237 = select i1 %cmp14.reload, i32 -126082272, i32 707200083
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = add i32 %238, 1984166856
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1984166856
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -302814021, i32 355260627
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i10, align 4
  %idxprom16 = sext i32 %265 to i64
  %arrayidx17 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17, i32 0, i32 0
  %266 = load i32, i32* %i10, align 4
  %267 = add i32 %266, -2001658327
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2001658327
  %sub19 = sub nsw i32 %266, 1
  %idxprom20 = sext i32 %269 to i64
  %arrayidx21 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay18, i8* %arraydecay22) #8
  %tobool = icmp ne i32 %call23, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, -812044042
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -812044042
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -872729001, i32 355260627
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %297 = select i1 %tobool.reload, i32 -1912884916, i32 -512325347
  store i32 %297, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  store i32 828790831, i32* %switchVar
  store i32 1, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, -2032151807
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2032151807
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -391902602, i32 1052879421
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i10, align 4
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %sub24 = sub nsw i32 %313, 1
  %idxprom25 = sext i32 %315 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom25
  %316 = load i32, i32* %arrayidx26, align 4
  %317 = sub i32 %316, -1873678794
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1873678794
  %add27 = add nsw i32 %316, 1
  store i32 %319, i32* %add27.reg2mem
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, -307111278
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -307111278
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1526856893, i32 1052879421
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 828790831, i32* %switchVar
  %add27.reload = load volatile i32, i32* %add27.reg2mem
  store i32 %add27.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %335 = load i32, i32* %i10, align 4
  %idxprom28 = sext i32 %335 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom28
  store i32 %cond.reload, i32* %arrayidx29, align 4
  %336 = load i32, i32* %i10, align 4
  %idxprom30 = sext i32 %336 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom30
  %call32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %m, i32* dereferenceable(4) %arrayidx31)
  %337 = load i32, i32* %call32, align 4
  store i32 %337, i32* %m, align 4
  store i32 1649479774, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, -2090470140
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -2090470140
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1477358987, i32 1879145745
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i10, align 4
  %354 = add i32 %353, 1614088885
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 1614088885
  %inc34 = add nsw i32 %353, 1
  store i32 %356, i32* %i10, align 4
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = add i32 %357, 1203680731
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1203680731
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1356032609, i32 1879145745
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -697064572, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %cmp36 = icmp eq i32 %384, 1
  %385 = select i1 %cmp36, i32 -1855142571, i32 608682834
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1736277600, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %tt, align 4
  store i32 0, i32* %i39, align 4
  store i32 1199645357, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.4
  %387 = load i32, i32* @y.5
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -709750437, i32 43984225
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i39, align 4
  %413 = load i32, i32* @l, align 4
  %414 = load i32, i32* @n, align 4
  %415 = add i32 %413, 312245242
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 312245242
  %sub41 = sub nsw i32 %413, %414
  %418 = add i32 %417, -1740282025
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1740282025
  %add42 = add nsw i32 %417, 1
  %cmp43 = icmp slt i32 %412, %420
  store i1 %cmp43, i1* %cmp43.reg2mem
  %421 = load i32, i32* @x.4
  %422 = load i32, i32* @y.5
  %423 = sub i32 %421, 1202464529
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1202464529
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -578044261, i32 43984225
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %436 = select i1 %cmp43.reload, i32 -692420042, i32 1602542493
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %437 = load i32, i32* %m, align 4
  %438 = load i32, i32* %i39, align 4
  %idxprom45 = sext i32 %438 to i64
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom45
  %439 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %437, %439
  %440 = select i1 %cmp47, i32 -1442796607, i32 -1903832753
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %441 = load i32, i32* %tt, align 4
  %idxprom49 = sext i32 %441 to i64
  %arrayidx50 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx50, i32 0, i32 0
  %442 = load i32, i32* %i39, align 4
  %idxprom52 = sext i32 %442 to i64
  %arrayidx53 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom52
  %arraydecay54 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx53, i32 0, i32 0
  %call55 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay54) #2
  %443 = load i32, i32* %tt, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc56 = add nsw i32 %443, 1
  store i32 %445, i32* %tt, align 4
  store i32 -1903832753, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 18509043, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i39, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %inc59 = add nsw i32 %446, 1
  store i32 %448, i32* %i39, align 4
  store i32 1199645357, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1706753944, i32 -1174218729
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i63, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = add i32 %476, 567719333
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 567719333
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1751058597, i32 -1174218729
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1145857570, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x.4
  %492 = load i32, i32* @y.5
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2070194451, i32 864376228
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i63, align 4
  %518 = load i32, i32* @l, align 4
  %519 = load i32, i32* @n, align 4
  %520 = add i32 %518, 489857534
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, 489857534
  %sub65 = sub nsw i32 %518, %519
  %523 = sub i32 %522, -878830537
  %524 = add i32 %523, 1
  %525 = add i32 %524, -878830537
  %add66 = add nsw i32 %522, 1
  %cmp67 = icmp slt i32 %517, %525
  store i1 %cmp67, i1* %cmp67.reg2mem
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -105349082, i32 864376228
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %540 = select i1 %cmp67.reload, i32 -1155889587, i32 1175609259
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = add i32 %541, -1390189539
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1390189539
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -551199398, i32 -1003498574
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i63, align 4
  %idxprom69 = sext i32 %556 to i64
  %arrayidx70 = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %idxprom69
  %557 = load i32, i32* @n, align 4
  %conv71 = sext i32 %557 to i64
  %mul72 = mul i64 1, %conv71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i32 0, i32 0), i8* %arrayidx70, i64 %mul72, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  %558 = load i32, i32* @x.4
  %559 = load i32, i32* @y.5
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 1570225817, i32 -1003498574
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -2111688209, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %572 = load i32, i32* %j, align 4
  %573 = load i32, i32* %tt, align 4
  %cmp74 = icmp slt i32 %572, %573
  %574 = select i1 %cmp74, i32 -730398729, i32 -471818116
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %575 to i64
  %arrayidx77 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %idxprom76
  %arraydecay78 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx77, i32 0, i32 0
  %call79 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i32 0, i32 0), i8* %arraydecay78) #8
  %tobool80 = icmp ne i32 %call79, 0
  %576 = select i1 %tobool80, i32 -1785592157, i32 -1935988623
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %577 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %577 to i64
  %arrayidx85 = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx85, i64 0, i64 0
  store i8 0, i8* %arrayidx86, align 2
  store i32 -1785592157, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -835312084, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %inc89 = add nsw i32 %578, 1
  store i32 %580, i32* %j, align 4
  store i32 -2111688209, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x.4
  %582 = load i32, i32* @y.5
  %583 = add i32 %581, 2009760354
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 2009760354
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -495224062, i32 -177373459
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -2005470812, i32 -177373459
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 483537274, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x.4
  %635 = load i32, i32* @y.5
  %636 = add i32 %634, 764061871
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 764061871
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1594016631, i32 -384740120
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %649 = load i32, i32* %i63, align 4
  %650 = sub i32 %649, -1802926143
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1802926143
  %inc92 = add nsw i32 %649, 1
  store i32 %652, i32* %i63, align 4
  %653 = load i32, i32* @x.4
  %654 = load i32, i32* @y.5
  %655 = sub i32 %653, 1261669702
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 1261669702
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -863725425, i32 -384740120
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1145857570, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1736277600, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1625719179, i32 -1050264651
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %694 = load i32, i32* %retval, align 4
  store i32 %694, i32* %.reg2mem
  %695 = load i32, i32* @x.4
  %696 = load i32, i32* @y.5
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -2136415303, i32 -1050264651
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* @l, align 4
  %723 = load i32, i32* @n, align 4
  %724 = sub i32 %722, 1571522222
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 1571522222
  %_ = sub i32 %722, %723
  %gen = mul i32 %726, %723
  %727 = sub i32 %722, 146184821
  %728 = sub i32 %727, %723
  %729 = add i32 %728, 146184821
  %_94 = sub i32 %722, %723
  %gen95 = mul i32 %729, %723
  %730 = sub i32 0, %723
  %731 = add i32 %722, %730
  %_96 = sub i32 %722, %723
  %gen97 = mul i32 %731, %723
  %732 = sub i32 0, -961066509
  %733 = sub i32 %732, %722
  %734 = add i32 %733, -961066509
  %_98 = sub i32 0, %722
  %735 = sub i32 %734, -1368455213
  %736 = add i32 %735, %723
  %737 = add i32 %736, -1368455213
  %gen99 = add i32 %734, %723
  %738 = add i32 0, 58964592
  %739 = sub i32 %738, %722
  %740 = sub i32 %739, 58964592
  %_100 = sub i32 0, %722
  %741 = add i32 %740, -1155292067
  %742 = add i32 %741, %723
  %743 = sub i32 %742, -1155292067
  %gen101 = add i32 %740, %723
  %744 = sub i32 0, %723
  %745 = add i32 %722, %744
  %subalteredBB = sub nsw i32 %722, %723
  %746 = add i32 %745, 382388066
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 382388066
  %_102 = sub i32 %745, 1
  %gen103 = mul i32 %748, 1
  %749 = sub i32 0, -343271638
  %750 = sub i32 %749, %745
  %751 = add i32 %750, -343271638
  %_104 = sub i32 0, %745
  %752 = add i32 %751, 194473399
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 194473399
  %gen105 = add i32 %751, 1
  %755 = sub i32 0, %745
  %756 = add i32 0, %755
  %_106 = sub i32 0, %745
  %757 = sub i32 %756, 265925802
  %758 = add i32 %757, 1
  %759 = add i32 %758, 265925802
  %gen107 = add i32 %756, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %745, %760
  %addalteredBB = add nsw i32 %745, 1
  %cmpalteredBB = icmp slt i32 %721, %761
  store i32 -1267335510, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = sub i32 0, -1839033780
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -1839033780
  %_109 = sub i32 0, %762
  %766 = add i32 %765, 708264224
  %767 = add i32 %766, 1
  %768 = sub i32 %767, 708264224
  %gen110 = add i32 %765, 1
  %_111 = shl i32 %762, 1
  %_112 = shl i32 %762, 1
  %769 = sub i32 %762, 1353142270
  %770 = add i32 %769, 1
  %771 = add i32 %770, 1353142270
  %incalteredBB = add nsw i32 %762, 1
  store i32 %771, i32* %i, align 4
  store i32 -474533361, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* @l, align 4
  %773 = load i32, i32* @n, align 4
  %774 = sub i32 0, -1074100016
  %775 = sub i32 %774, %772
  %776 = add i32 %775, -1074100016
  %_117 = sub i32 0, %772
  %777 = sub i32 %776, 1365223454
  %778 = add i32 %777, %773
  %779 = add i32 %778, 1365223454
  %gen118 = add i32 %776, %773
  %780 = add i32 %772, 2009731885
  %781 = sub i32 %780, %773
  %782 = sub i32 %781, 2009731885
  %_119 = sub i32 %772, %773
  %gen120 = mul i32 %782, %773
  %783 = sub i32 0, %772
  %784 = add i32 0, %783
  %_121 = sub i32 0, %772
  %785 = sub i32 %784, 1762361658
  %786 = add i32 %785, %773
  %787 = add i32 %786, 1762361658
  %gen122 = add i32 %784, %773
  %788 = sub i32 0, %772
  %789 = add i32 0, %788
  %_123 = sub i32 0, %772
  %790 = sub i32 0, %773
  %791 = sub i32 %789, %790
  %gen124 = add i32 %789, %773
  %792 = sub i32 0, %772
  %793 = add i32 0, %792
  %_125 = sub i32 0, %772
  %794 = sub i32 %793, -1248712715
  %795 = add i32 %794, %773
  %796 = add i32 %795, -1248712715
  %gen126 = add i32 %793, %773
  %_127 = shl i32 %772, %773
  %_128 = shl i32 %772, %773
  %797 = add i32 %772, 78599365
  %798 = sub i32 %797, %773
  %799 = sub i32 %798, 78599365
  %sub6alteredBB = sub nsw i32 %772, %773
  %_129 = shl i32 %799, 1
  %_130 = shl i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_131 = sub i32 %799, 1
  %gen132 = mul i32 %801, 1
  %802 = sub i32 0, %799
  %803 = add i32 0, %802
  %_133 = sub i32 0, %799
  %804 = add i32 %803, 922715609
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 922715609
  %gen134 = add i32 %803, 1
  %807 = sub i32 0, %799
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %add7alteredBB = add nsw i32 %799, 1
  %conv8alteredBB = sext i32 %810 to i64
  call void @qsort(i8* getelementptr inbounds ([600 x [6 x i8]], [600 x [6 x i8]]* @w, i32 0, i32 0, i32 0), i64 %conv8alteredBB, i64 6, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %arraydecayalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i32 0, i32 0
  %811 = bitcast i32* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %811, i8 0, i64 2000, i32 16, i1 false)
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 0
  store i32 1, i32* %arrayidx9alteredBB, align 16
  store i32 1, i32* %m, align 4
  store i32 1, i32* %i10, align 4
  store i32 -1839253071, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %i10, align 4
  %813 = load i32, i32* @l, align 4
  %814 = load i32, i32* @n, align 4
  %815 = sub i32 0, %813
  %816 = add i32 0, %815
  %_139 = sub i32 0, %813
  %817 = sub i32 %816, 479533340
  %818 = add i32 %817, %814
  %819 = add i32 %818, 479533340
  %gen140 = add i32 %816, %814
  %820 = add i32 0, 1279208768
  %821 = sub i32 %820, %813
  %822 = sub i32 %821, 1279208768
  %_141 = sub i32 0, %813
  %823 = add i32 %822, -328632092
  %824 = add i32 %823, %814
  %825 = sub i32 %824, -328632092
  %gen142 = add i32 %822, %814
  %_143 = shl i32 %813, %814
  %826 = sub i32 0, %813
  %827 = add i32 0, %826
  %_144 = sub i32 0, %813
  %828 = sub i32 0, %814
  %829 = sub i32 %827, %828
  %gen145 = add i32 %827, %814
  %_146 = shl i32 %813, %814
  %830 = sub i32 0, %814
  %831 = add i32 %813, %830
  %sub12alteredBB = sub nsw i32 %813, %814
  %832 = sub i32 %831, 2048527923
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 2048527923
  %_147 = sub i32 %831, 1
  %gen148 = mul i32 %834, 1
  %835 = sub i32 %831, -601118855
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -601118855
  %_149 = sub i32 %831, 1
  %gen150 = mul i32 %837, 1
  %_151 = shl i32 %831, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %831, %838
  %add13alteredBB = add nsw i32 %831, 1
  %cmp14alteredBB = icmp slt i32 %812, %839
  store i32 583519394, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i10, align 4
  %idxprom16alteredBB = sext i32 %840 to i64
  %arrayidx17alteredBB = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx17alteredBB, i32 0, i32 0
  %841 = load i32, i32* %i10, align 4
  %_156 = shl i32 %841, 1
  %842 = sub i32 0, %841
  %843 = add i32 0, %842
  %_157 = sub i32 0, %841
  %844 = sub i32 0, %843
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %gen158 = add i32 %843, 1
  %848 = sub i32 %841, -631952382
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -631952382
  %sub19alteredBB = sub nsw i32 %841, 1
  %idxprom20alteredBB = sext i32 %850 to i64
  %arrayidx21alteredBB = getelementptr inbounds [600 x [6 x i8]], [600 x [6 x i8]]* @w, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i32 @strcmp(i8* %arraydecay18alteredBB, i8* %arraydecay22alteredBB) #8
  %toboolalteredBB = icmp ne i32 %call23alteredBB, 0
  store i32 -302814021, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i10, align 4
  %852 = add i32 0, -2108594920
  %853 = sub i32 %852, %851
  %854 = sub i32 %853, -2108594920
  %_163 = sub i32 0, %851
  %855 = sub i32 0, 1
  %856 = sub i32 %854, %855
  %gen164 = add i32 %854, 1
  %857 = sub i32 0, 1
  %858 = add i32 %851, %857
  %_165 = sub i32 %851, 1
  %gen166 = mul i32 %858, 1
  %859 = sub i32 %851, -962060260
  %860 = sub i32 %859, 1
  %861 = add i32 %860, -962060260
  %sub24alteredBB = sub nsw i32 %851, 1
  %idxprom25alteredBB = sext i32 %861 to i64
  %arrayidx26alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %d, i64 0, i64 %idxprom25alteredBB
  %862 = load i32, i32* %arrayidx26alteredBB, align 4
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %_167 = sub i32 %862, 1
  %gen168 = mul i32 %864, 1
  %865 = add i32 %862, -1187721711
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1187721711
  %_169 = sub i32 %862, 1
  %gen170 = mul i32 %867, 1
  %868 = add i32 %862, 292401011
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 292401011
  %add27alteredBB = add nsw i32 %862, 1
  store i32 -391902602, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i10, align 4
  %_175 = shl i32 %871, 1
  %_176 = shl i32 %871, 1
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %inc34alteredBB = add nsw i32 %871, 1
  store i32 %875, i32* %i10, align 4
  store i32 1477358987, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %i39, align 4
  %877 = load i32, i32* @l, align 4
  %878 = load i32, i32* @n, align 4
  %879 = sub i32 0, -1657264253
  %880 = sub i32 %879, %877
  %881 = add i32 %880, -1657264253
  %_181 = sub i32 0, %877
  %882 = sub i32 %881, 1291132746
  %883 = add i32 %882, %878
  %884 = add i32 %883, 1291132746
  %gen182 = add i32 %881, %878
  %885 = add i32 %877, -900692897
  %886 = sub i32 %885, %878
  %887 = sub i32 %886, -900692897
  %_183 = sub i32 %877, %878
  %gen184 = mul i32 %887, %878
  %888 = sub i32 0, %877
  %889 = add i32 0, %888
  %_185 = sub i32 0, %877
  %890 = add i32 %889, -1388134277
  %891 = add i32 %890, %878
  %892 = sub i32 %891, -1388134277
  %gen186 = add i32 %889, %878
  %893 = sub i32 0, %878
  %894 = add i32 %877, %893
  %sub41alteredBB = sub nsw i32 %877, %878
  %_187 = shl i32 %894, 1
  %_188 = shl i32 %894, 1
  %895 = add i32 0, -484858433
  %896 = sub i32 %895, %894
  %897 = sub i32 %896, -484858433
  %_189 = sub i32 0, %894
  %898 = sub i32 0, 1
  %899 = sub i32 %897, %898
  %gen190 = add i32 %897, 1
  %900 = add i32 %894, -1246958956
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1246958956
  %_191 = sub i32 %894, 1
  %gen192 = mul i32 %902, 1
  %_193 = shl i32 %894, 1
  %903 = add i32 %894, 1218027295
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 1218027295
  %add42alteredBB = add nsw i32 %894, 1
  %cmp43alteredBB = icmp slt i32 %876, %905
  store i32 -709750437, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %m, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %906)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i63, align 4
  store i32 1706753944, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %i63, align 4
  %908 = load i32, i32* @l, align 4
  %909 = load i32, i32* @n, align 4
  %910 = sub i32 0, 1643663923
  %911 = sub i32 %910, %908
  %912 = add i32 %911, 1643663923
  %_202 = sub i32 0, %908
  %913 = sub i32 0, %912
  %914 = sub i32 0, %909
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %gen203 = add i32 %912, %909
  %917 = sub i32 %908, 670703319
  %918 = sub i32 %917, %909
  %919 = add i32 %918, 670703319
  %_204 = sub i32 %908, %909
  %gen205 = mul i32 %919, %909
  %920 = add i32 %908, -1973690727
  %921 = sub i32 %920, %909
  %922 = sub i32 %921, -1973690727
  %sub65alteredBB = sub nsw i32 %908, %909
  %923 = add i32 0, 615542212
  %924 = sub i32 %923, %922
  %925 = sub i32 %924, 615542212
  %_206 = sub i32 0, %922
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen207 = add i32 %925, 1
  %930 = sub i32 0, -1943683949
  %931 = sub i32 %930, %922
  %932 = add i32 %931, -1943683949
  %_208 = sub i32 0, %922
  %933 = add i32 %932, -1716591912
  %934 = add i32 %933, 1
  %935 = sub i32 %934, -1716591912
  %gen209 = add i32 %932, 1
  %_210 = shl i32 %922, 1
  %_211 = shl i32 %922, 1
  %_212 = shl i32 %922, 1
  %936 = add i32 0, 434230847
  %937 = sub i32 %936, %922
  %938 = sub i32 %937, 434230847
  %_213 = sub i32 0, %922
  %939 = sub i32 0, 1
  %940 = sub i32 %938, %939
  %gen214 = add i32 %938, 1
  %941 = sub i32 %922, 955437892
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 955437892
  %_215 = sub i32 %922, 1
  %gen216 = mul i32 %943, 1
  %944 = sub i32 0, 1
  %945 = sub i32 %922, %944
  %add66alteredBB = add nsw i32 %922, 1
  %cmp67alteredBB = icmp slt i32 %907, %945
  store i32 -2070194451, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %i63, align 4
  %idxprom69alteredBB = sext i32 %946 to i64
  %arrayidx70alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* @k, i64 0, i64 %idxprom69alteredBB
  %947 = load i32, i32* @n, align 4
  %conv71alteredBB = sext i32 %947 to i64
  %948 = sub i64 0, %conv71alteredBB
  %949 = add i64 1, %948
  %_221 = sub i64 1, %conv71alteredBB
  %gen222 = mul i64 %949, %conv71alteredBB
  %_223 = shl i64 1, %conv71alteredBB
  %_224 = shl i64 1, %conv71alteredBB
  %_225 = shl i64 1, %conv71alteredBB
  %950 = add i64 0, -1106089001370045341
  %951 = sub i64 %950, 1
  %952 = sub i64 %951, -1106089001370045341
  %_226 = sub i64 0, 1
  %953 = sub i64 0, %952
  %954 = sub i64 0, %conv71alteredBB
  %955 = add i64 %953, %954
  %956 = sub i64 0, %955
  %gen227 = add i64 %952, %conv71alteredBB
  %mul72alteredBB = mul i64 1, %conv71alteredBB
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @t, i32 0, i32 0), i8* %arrayidx70alteredBB, i64 %mul72alteredBB, i32 1, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -551199398, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -495224062, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i63, align 4
  %958 = sub i32 %957, 255262716
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 255262716
  %_236 = sub i32 %957, 1
  %gen237 = mul i32 %960, 1
  %961 = sub i32 0, 1
  %962 = add i32 %957, %961
  %_238 = sub i32 %957, 1
  %gen239 = mul i32 %962, 1
  %963 = sub i32 %957, 1091271232
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 1091271232
  %_240 = sub i32 %957, 1
  %gen241 = mul i32 %965, 1
  %966 = add i32 %957, -258151595
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -258151595
  %_242 = sub i32 %957, 1
  %gen243 = mul i32 %968, 1
  %969 = add i32 %957, -511818558
  %970 = add i32 %969, 1
  %971 = sub i32 %970, -511818558
  %inc92alteredBB = add nsw i32 %957, 1
  store i32 %971, i32* %i63, align 4
  store i32 -1594016631, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %retval, align 4
  store i32 -1625719179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB247, %return, %for.end93, %originalBBpart2245, %originalBB235, %for.inc91, %originalBBpart2233, %originalBB231, %for.end90, %for.inc88, %if.end87, %if.then81, %for.body75, %for.cond73, %originalBBpart2229, %originalBB220, %for.body68, %originalBBpart2218, %originalBB201, %for.cond64, %originalBBpart2199, %originalBB197, %for.end60, %for.inc58, %if.end57, %if.then48, %for.body44, %originalBBpart2195, %originalBB180, %for.cond40, %if.end, %if.then, %for.end35, %originalBBpart2178, %originalBB174, %for.inc33, %cond.end, %originalBBpart2172, %originalBB162, %cond.false, %cond.true, %originalBBpart2160, %originalBB155, %for.body15, %originalBBpart2153, %originalBB138, %for.cond11, %originalBBpart2136, %originalBB116, %for.end, %originalBBpart2114, %originalBB108, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat {
entry:
  %cmp.reg2mem = alloca i1
  %__b.addr.reg2mem = alloca i32**
  %__a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -210188948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -210188948, label %first
    i32 715422374, label %originalBB
    i32 -1600676005, label %originalBBpart2
    i32 -1557368247, label %if.then
    i32 -1399238073, label %originalBB1
    i32 694156925, label %originalBBpart24
    i32 1225485734, label %if.end
    i32 1218055390, label %return
    i32 634844714, label %originalBBalteredBB
    i32 1648965785, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 715422374, i32 634844714
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32*, align 8
  store i32** %retval, i32*** %retval.reg2mem
  %__a.addr = alloca i32*, align 8
  store i32** %__a.addr, i32*** %__a.addr.reg2mem
  %__b.addr = alloca i32*, align 8
  store i32** %__b.addr, i32*** %__b.addr.reg2mem
  %__a.addr.reload13 = load volatile i32**, i32*** %__a.addr.reg2mem
  store i32* %__a, i32** %__a.addr.reload13, align 8
  %__b.addr.reload16 = load volatile i32**, i32*** %__b.addr.reg2mem
  store i32* %__b, i32** %__b.addr.reload16, align 8
  %__a.addr.reload12 = load volatile i32**, i32*** %__a.addr.reg2mem
  %14 = load i32*, i32** %__a.addr.reload12, align 8
  %15 = load i32, i32* %14, align 4
  %__b.addr.reload15 = load volatile i32**, i32*** %__b.addr.reg2mem
  %16 = load i32*, i32** %__b.addr.reload15, align 8
  %17 = load i32, i32* %16, align 4
  %cmp = icmp slt i32 %15, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = add i32 %18, -1091667918
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1091667918
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1600676005, i32 634844714
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1557368247, i32 1225485734
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
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
  %47 = select i1 %45, i32 -1399238073, i32 1648965785
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %__b.addr.reload14 = load volatile i32**, i32*** %__b.addr.reg2mem
  %48 = load i32*, i32** %__b.addr.reload14, align 8
  %retval.reload11 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %48, i32** %retval.reload11, align 8
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, 1610152821
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1610152821
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 694156925, i32 1648965785
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 1218055390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %__a.addr.reload = load volatile i32**, i32*** %__a.addr.reg2mem
  %64 = load i32*, i32** %__a.addr.reload, align 8
  %retval.reload10 = load volatile i32**, i32*** %retval.reg2mem
  store i32* %64, i32** %retval.reload10, align 8
  store i32 1218055390, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload9 = load volatile i32**, i32*** %retval.reg2mem
  %65 = load i32*, i32** %retval.reload9, align 8
  ret i32* %65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32*, align 8
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32*, align 8
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32* %__b, i32** %__b.addralteredBB, align 8
  %66 = load i32*, i32** %__a.addralteredBB, align 8
  %67 = load i32, i32* %66, align 4
  %68 = load i32*, i32** %__b.addralteredBB, align 8
  %69 = load i32, i32* %68, align 4
  %cmpalteredBB = icmp slt i32 %67, %69
  store i32 715422374, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %__b.addr.reload = load volatile i32**, i32*** %__b.addr.reg2mem
  %70 = load i32*, i32** %__b.addr.reload, align 8
  %retval.reload = load volatile i32**, i32*** %retval.reg2mem
  store i32* %70, i32** %retval.reload, align 8
  store i32 -1399238073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %if.end, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
