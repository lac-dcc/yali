; ModuleID = 'source-C-CXX/47/647.cpp'
source_filename = "source-C-CXX/47/647.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_647.cpp, i8* null }]
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
  store i32 472099946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 472099946, label %first
    i32 542722087, label %originalBB
    i32 212706794, label %originalBBpart2
    i32 -190972907, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 542722087, i32 -190972907
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1931852094
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1931852094
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 212706794, i32 -190972907
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 542722087, i32* %switchVar
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
  %cmp127.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca [5 x [9 x [9 x i32]]]*
  %.reg2mem279 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 313438252
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 313438252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem279
  %switchVar = alloca i32
  store i32 363125703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 363125703, label %first
    i32 192512378, label %originalBB
    i32 -1957573466, label %originalBBpart2
    i32 -849462119, label %for.cond
    i32 1595900641, label %for.body
    i32 -884537578, label %for.cond4
    i32 925721920, label %originalBB199
    i32 1108609701, label %originalBBpart2201
    i32 1836201556, label %for.body6
    i32 1131211025, label %for.cond7
    i32 520915233, label %for.body9
    i32 -1264497814, label %if.then
    i32 666910465, label %if.then37
    i32 -1775501979, label %if.end
    i32 -926653775, label %originalBB203
    i32 431403665, label %originalBBpart2205
    i32 -1524317208, label %if.then55
    i32 -118750849, label %if.end72
    i32 31114775, label %if.end73
    i32 -1425567087, label %originalBB207
    i32 -2088224846, label %originalBBpart2209
    i32 464995298, label %if.then75
    i32 -861575104, label %if.end91
    i32 937795128, label %originalBB211
    i32 -1149887057, label %originalBBpart2213
    i32 -1042550638, label %if.then93
    i32 160819062, label %if.end109
    i32 -939967900, label %originalBB215
    i32 890513504, label %originalBBpart2217
    i32 -1589920556, label %if.then111
    i32 1499662222, label %originalBB219
    i32 -311442362, label %originalBBpart2232
    i32 -1242312050, label %if.then128
    i32 -1950164606, label %if.end145
    i32 -901281770, label %if.then147
    i32 -509951226, label %originalBB234
    i32 -1036253658, label %originalBBpart2264
    i32 868170950, label %if.end164
    i32 -177868828, label %originalBB266
    i32 1807436308, label %originalBBpart2268
    i32 -144028480, label %if.end165
    i32 1843013270, label %for.inc
    i32 1701745561, label %for.end
    i32 -230343121, label %originalBB270
    i32 333281821, label %originalBBpart2272
    i32 1955425519, label %for.inc166
    i32 -1488346009, label %for.end168
    i32 1000171805, label %for.inc169
    i32 1467921241, label %for.end171
    i32 -1573275364, label %for.cond172
    i32 1416183781, label %for.body174
    i32 327931747, label %for.cond181
    i32 -252375721, label %for.body183
    i32 1080543536, label %originalBB274
    i32 -1095859819, label %originalBBpart2276
    i32 1912049809, label %for.inc192
    i32 -880360199, label %for.end194
    i32 1102327859, label %for.inc196
    i32 1427230299, label %for.end198
    i32 -463362034, label %originalBBalteredBB
    i32 -1959786898, label %originalBB199alteredBB
    i32 -633652167, label %originalBB203alteredBB
    i32 -36342945, label %originalBB207alteredBB
    i32 -629020746, label %originalBB211alteredBB
    i32 -933041391, label %originalBB215alteredBB
    i32 439168992, label %originalBB219alteredBB
    i32 -1773593355, label %originalBB234alteredBB
    i32 1065889260, label %originalBB266alteredBB
    i32 -1817873410, label %originalBB270alteredBB
    i32 778121984, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload280 = load volatile i1, i1* %.reg2mem279
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload280, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload280, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload280
  %26 = select i1 %24, i32 192512378, i32 -463362034
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [5 x [9 x [9 x i32]]], align 16
  store [5 x [9 x [9 x i32]]]* %n, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload346, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b.reload310)
  %n.reload306 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arraydecay = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload306, i32 0, i32 0
  %27 = bitcast [9 x [9 x i32]]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1620, i32 16, i1 false)
  %28 = load i32, i32* %a, align 4
  %n.reload305 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload305, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx, i64 0, i64 4
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2, i64 0, i64 4
  store i32 %28, i32* %arrayidx3, align 16
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload378, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -409414556
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -409414556
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1957573466, i32 -463362034
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -849462119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload377, align 4
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload309, align 4
  %cmp = icmp sle i32 %56, %57
  %58 = select i1 %cmp, i32 1595900641, i32 1467921241
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload413, align 4
  store i32 -884537578, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -156501525
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -156501525
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 925721920, i32 -1959786898
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload412, align 4
  %cmp5 = icmp slt i32 %86, 9
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1015620843
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1015620843
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1108609701, i32 -1959786898
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 1836201556, i32 -1488346009
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload345, align 4
  store i32 1131211025, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload344, align 4
  %cmp8 = icmp slt i32 %103, 9
  %104 = select i1 %cmp8, i32 520915233, i32 1701745561
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload376, align 4
  %106 = sub i32 %105, -1705802119
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1705802119
  %sub = sub nsw i32 %105, 1
  %idxprom = sext i32 %108 to i64
  %n.reload304 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload304, i64 0, i64 %idxprom
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload411, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx10, i64 0, i64 %idxprom11
  %k.reload343 = load volatile i32*, i32** %k.reg2mem
  %110 = load i32, i32* %k.reload343, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %111 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 %111, 2
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload375, align 4
  %idxprom15 = sext i32 %112 to i64
  %n.reload303 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload303, i64 0, i64 %idxprom15
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload410, align 4
  %idxprom17 = sext i32 %113 to i64
  %arrayidx18 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx16, i64 0, i64 %idxprom17
  %k.reload342 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload342, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %mul, i32* %arrayidx20, align 4
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload409, align 4
  %cmp21 = icmp sgt i32 %115, 0
  %116 = select i1 %cmp21, i32 -1264497814, i32 31114775
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload374, align 4
  %118 = sub i32 %117, -1044116790
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1044116790
  %sub22 = sub nsw i32 %117, 1
  %idxprom23 = sext i32 %120 to i64
  %n.reload302 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload302, i64 0, i64 %idxprom23
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload408, align 4
  %122 = add i32 %121, 1098553967
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1098553967
  %sub25 = sub nsw i32 %121, 1
  %idxprom26 = sext i32 %124 to i64
  %arrayidx27 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx24, i64 0, i64 %idxprom26
  %k.reload341 = load volatile i32*, i32** %k.reg2mem
  %125 = load i32, i32* %k.reload341, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload373, align 4
  %idxprom30 = sext i32 %127 to i64
  %n.reload301 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload301, i64 0, i64 %idxprom30
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload407, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx31, i64 0, i64 %idxprom32
  %k.reload340 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload340, align 4
  %idxprom34 = sext i32 %129 to i64
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %130 = load i32, i32* %arrayidx35, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %126
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add = add nsw i32 %130, %126
  store i32 %134, i32* %arrayidx35, align 4
  %k.reload339 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload339, align 4
  %cmp36 = icmp sgt i32 %135, 0
  %136 = select i1 %cmp36, i32 666910465, i32 -1775501979
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload372, align 4
  %138 = add i32 %137, 1036300882
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1036300882
  %sub38 = sub nsw i32 %137, 1
  %idxprom39 = sext i32 %140 to i64
  %n.reload300 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx40 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload300, i64 0, i64 %idxprom39
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload406, align 4
  %142 = add i32 %141, 511198312
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 511198312
  %sub41 = sub nsw i32 %141, 1
  %idxprom42 = sext i32 %144 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx40, i64 0, i64 %idxprom42
  %k.reload338 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload338, align 4
  %146 = sub i32 %145, -850223002
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -850223002
  %sub44 = sub nsw i32 %145, 1
  %idxprom45 = sext i32 %148 to i64
  %arrayidx46 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %149 = load i32, i32* %arrayidx46, align 4
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload371, align 4
  %idxprom47 = sext i32 %150 to i64
  %n.reload299 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload299, i64 0, i64 %idxprom47
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload405, align 4
  %idxprom49 = sext i32 %151 to i64
  %arrayidx50 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx48, i64 0, i64 %idxprom49
  %k.reload337 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload337, align 4
  %idxprom51 = sext i32 %152 to i64
  %arrayidx52 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %153 = load i32, i32* %arrayidx52, align 4
  %154 = sub i32 0, %149
  %155 = sub i32 %153, %154
  %add53 = add nsw i32 %153, %149
  store i32 %155, i32* %arrayidx52, align 4
  store i32 -1775501979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -926653775, i32 -633652167
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %k.reload336 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload336, align 4
  %cmp54 = icmp slt i32 %170, 8
  store i1 %cmp54, i1* %cmp54.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, -756864409
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -756864409
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 431403665, i32 -633652167
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %186 = select i1 %cmp54.reload, i32 -1524317208, i32 -118750849
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload370, align 4
  %188 = sub i32 %187, 88705699
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 88705699
  %sub56 = sub nsw i32 %187, 1
  %idxprom57 = sext i32 %190 to i64
  %n.reload298 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload298, i64 0, i64 %idxprom57
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload404, align 4
  %192 = sub i32 %191, -2111826064
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -2111826064
  %sub59 = sub nsw i32 %191, 1
  %idxprom60 = sext i32 %194 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx58, i64 0, i64 %idxprom60
  %k.reload335 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload335, align 4
  %196 = sub i32 %195, -1877371959
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1877371959
  %add62 = add nsw i32 %195, 1
  %idxprom63 = sext i32 %198 to i64
  %arrayidx64 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %199 = load i32, i32* %arrayidx64, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload369, align 4
  %idxprom65 = sext i32 %200 to i64
  %n.reload297 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx66 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload297, i64 0, i64 %idxprom65
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload403, align 4
  %idxprom67 = sext i32 %201 to i64
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx66, i64 0, i64 %idxprom67
  %k.reload334 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload334, align 4
  %idxprom69 = sext i32 %202 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %203 = load i32, i32* %arrayidx70, align 4
  %204 = add i32 %203, -1197593105
  %205 = add i32 %204, %199
  %206 = sub i32 %205, -1197593105
  %add71 = add nsw i32 %203, %199
  store i32 %206, i32* %arrayidx70, align 4
  store i32 -118750849, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 31114775, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1025058352
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1025058352
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1425567087, i32 -36342945
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %k.reload333 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload333, align 4
  %cmp74 = icmp sgt i32 %222, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 706296044
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 706296044
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2088224846, i32 -36342945
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %238 = select i1 %cmp74.reload, i32 464995298, i32 -861575104
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload368, align 4
  %240 = add i32 %239, 320054305
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 320054305
  %sub76 = sub nsw i32 %239, 1
  %idxprom77 = sext i32 %242 to i64
  %n.reload296 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload296, i64 0, i64 %idxprom77
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload402, align 4
  %idxprom79 = sext i32 %243 to i64
  %arrayidx80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx78, i64 0, i64 %idxprom79
  %k.reload332 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload332, align 4
  %245 = add i32 %244, -1542068210
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1542068210
  %sub81 = sub nsw i32 %244, 1
  %idxprom82 = sext i32 %247 to i64
  %arrayidx83 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %248 = load i32, i32* %arrayidx83, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload367, align 4
  %idxprom84 = sext i32 %249 to i64
  %n.reload295 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx85 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload295, i64 0, i64 %idxprom84
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload401, align 4
  %idxprom86 = sext i32 %250 to i64
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx85, i64 0, i64 %idxprom86
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  %251 = load i32, i32* %k.reload331, align 4
  %idxprom88 = sext i32 %251 to i64
  %arrayidx89 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %252 = load i32, i32* %arrayidx89, align 4
  %253 = sub i32 %252, 1391229767
  %254 = add i32 %253, %248
  %255 = add i32 %254, 1391229767
  %add90 = add nsw i32 %252, %248
  store i32 %255, i32* %arrayidx89, align 4
  store i32 -861575104, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 552359697
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 552359697
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 937795128, i32 -629020746
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload330, align 4
  %cmp92 = icmp slt i32 %271, 8
  store i1 %cmp92, i1* %cmp92.reg2mem
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1149887057, i32 -629020746
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %286 = select i1 %cmp92.reload, i32 -1042550638, i32 160819062
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload366, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub94 = sub nsw i32 %287, 1
  %idxprom95 = sext i32 %289 to i64
  %n.reload294 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload294, i64 0, i64 %idxprom95
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload400, align 4
  %idxprom97 = sext i32 %290 to i64
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx96, i64 0, i64 %idxprom97
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload329, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %add99 = add nsw i32 %291, 1
  %idxprom100 = sext i32 %295 to i64
  %arrayidx101 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx98, i64 0, i64 %idxprom100
  %296 = load i32, i32* %arrayidx101, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload365, align 4
  %idxprom102 = sext i32 %297 to i64
  %n.reload293 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx103 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload293, i64 0, i64 %idxprom102
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload399, align 4
  %idxprom104 = sext i32 %298 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx103, i64 0, i64 %idxprom104
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload328, align 4
  %idxprom106 = sext i32 %299 to i64
  %arrayidx107 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %300 = load i32, i32* %arrayidx107, align 4
  %301 = sub i32 %300, 24041048
  %302 = add i32 %301, %296
  %303 = add i32 %302, 24041048
  %add108 = add nsw i32 %300, %296
  store i32 %303, i32* %arrayidx107, align 4
  store i32 160819062, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -958682332
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -958682332
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -939967900, i32 -933041391
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload398, align 4
  %cmp110 = icmp slt i32 %319, 8
  store i1 %cmp110, i1* %cmp110.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 890513504, i32 -933041391
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %346 = select i1 %cmp110.reload, i32 -1589920556, i32 -144028480
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
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
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1499662222, i32 439168992
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload364, align 4
  %374 = add i32 %373, -859206938
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -859206938
  %sub112 = sub nsw i32 %373, 1
  %idxprom113 = sext i32 %376 to i64
  %n.reload292 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx114 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload292, i64 0, i64 %idxprom113
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload397, align 4
  %378 = sub i32 %377, 86879273
  %379 = add i32 %378, 1
  %380 = add i32 %379, 86879273
  %add115 = add nsw i32 %377, 1
  %idxprom116 = sext i32 %380 to i64
  %arrayidx117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx114, i64 0, i64 %idxprom116
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload327, align 4
  %idxprom118 = sext i32 %381 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %382 = load i32, i32* %arrayidx119, align 4
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload363, align 4
  %idxprom120 = sext i32 %383 to i64
  %n.reload291 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload291, i64 0, i64 %idxprom120
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload396, align 4
  %idxprom122 = sext i32 %384 to i64
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx121, i64 0, i64 %idxprom122
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload326, align 4
  %idxprom124 = sext i32 %385 to i64
  %arrayidx125 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %386 = load i32, i32* %arrayidx125, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, %382
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add126 = add nsw i32 %386, %382
  store i32 %390, i32* %arrayidx125, align 4
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload325, align 4
  %cmp127 = icmp sgt i32 %391, 0
  store i1 %cmp127, i1* %cmp127.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -311442362, i32 439168992
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %406 = select i1 %cmp127.reload, i32 -1242312050, i32 -1950164606
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload362, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub129 = sub nsw i32 %407, 1
  %idxprom130 = sext i32 %409 to i64
  %n.reload290 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx131 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload290, i64 0, i64 %idxprom130
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload395, align 4
  %411 = sub i32 %410, -278407090
  %412 = add i32 %411, 1
  %413 = add i32 %412, -278407090
  %add132 = add nsw i32 %410, 1
  %idxprom133 = sext i32 %413 to i64
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx131, i64 0, i64 %idxprom133
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload324, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub135 = sub nsw i32 %414, 1
  %idxprom136 = sext i32 %416 to i64
  %arrayidx137 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom136
  %417 = load i32, i32* %arrayidx137, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload361, align 4
  %idxprom138 = sext i32 %418 to i64
  %n.reload289 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx139 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload289, i64 0, i64 %idxprom138
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload394, align 4
  %idxprom140 = sext i32 %419 to i64
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx139, i64 0, i64 %idxprom140
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload323, align 4
  %idxprom142 = sext i32 %420 to i64
  %arrayidx143 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %421 = load i32, i32* %arrayidx143, align 4
  %422 = add i32 %421, 1150312321
  %423 = add i32 %422, %417
  %424 = sub i32 %423, 1150312321
  %add144 = add nsw i32 %421, %417
  store i32 %424, i32* %arrayidx143, align 4
  store i32 -1950164606, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %425 = load i32, i32* %k.reload322, align 4
  %cmp146 = icmp slt i32 %425, 8
  %426 = select i1 %cmp146, i32 -901281770, i32 868170950
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 714463988
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 714463988
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -509951226, i32 -1773593355
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload360, align 4
  %443 = sub i32 %442, -1809208819
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -1809208819
  %sub148 = sub nsw i32 %442, 1
  %idxprom149 = sext i32 %445 to i64
  %n.reload288 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx150 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload288, i64 0, i64 %idxprom149
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload393, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add151 = add nsw i32 %446, 1
  %idxprom152 = sext i32 %448 to i64
  %arrayidx153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx150, i64 0, i64 %idxprom152
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload321, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %add154 = add nsw i32 %449, 1
  %idxprom155 = sext i32 %451 to i64
  %arrayidx156 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %452 = load i32, i32* %arrayidx156, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload359, align 4
  %idxprom157 = sext i32 %453 to i64
  %n.reload287 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx158 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload287, i64 0, i64 %idxprom157
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload392, align 4
  %idxprom159 = sext i32 %454 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx158, i64 0, i64 %idxprom159
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %455 = load i32, i32* %k.reload320, align 4
  %idxprom161 = sext i32 %455 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %456 = load i32, i32* %arrayidx162, align 4
  %457 = sub i32 0, %452
  %458 = sub i32 %456, %457
  %add163 = add nsw i32 %456, %452
  store i32 %458, i32* %arrayidx162, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -204984394
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -204984394
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1036253658, i32 -1773593355
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 868170950, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, 884260823
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 884260823
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -177868828, i32 1065889260
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1807436308, i32 1065889260
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -144028480, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 1843013270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload319, align 4
  %528 = add i32 %527, 1769188021
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1769188021
  %inc = add nsw i32 %527, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %530, i32* %k.reload318, align 4
  store i32 1131211025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1946949100
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1946949100
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -230343121, i32 -1817873410
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1449321664
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1449321664
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 333281821, i32 -1817873410
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1955425519, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload391, align 4
  %574 = sub i32 %573, 383277410
  %575 = add i32 %574, 1
  %576 = add i32 %575, 383277410
  %inc167 = add nsw i32 %573, 1
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  store i32 %576, i32* %j.reload390, align 4
  store i32 -884537578, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 1000171805, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload358, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc170 = add nsw i32 %577, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload357, align 4
  store i32 -849462119, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 -1573275364, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload355, align 4
  %cmp173 = icmp slt i32 %582, 9
  %583 = select i1 %cmp173, i32 1416183781, i32 1427230299
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %584 = load i32, i32* %b.reload308, align 4
  %idxprom175 = sext i32 %584 to i64
  %n.reload286 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx176 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload286, i64 0, i64 %idxprom175
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload354, align 4
  %idxprom177 = sext i32 %585 to i64
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx176, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178, i64 0, i64 0
  %586 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload389, align 4
  store i32 327931747, i32* %switchVar
  br label %loopEnd

for.cond181:                                      ; preds = %loopEntry
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload388, align 4
  %cmp182 = icmp slt i32 %587, 9
  %588 = select i1 %cmp182, i32 -252375721, i32 -880360199
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -339716045
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -339716045
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1080543536, i32 778121984
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %604 = load i32, i32* %b.reload307, align 4
  %idxprom185 = sext i32 %604 to i64
  %n.reload285 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx186 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload285, i64 0, i64 %idxprom185
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload353, align 4
  %idxprom187 = sext i32 %605 to i64
  %arrayidx188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx186, i64 0, i64 %idxprom187
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload387, align 4
  %idxprom189 = sext i32 %606 to i64
  %arrayidx190 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %607 = load i32, i32* %arrayidx190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %607)
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 %608, -1175183684
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1175183684
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1095859819, i32 778121984
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1912049809, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %635 = load i32, i32* %j.reload386, align 4
  %636 = sub i32 %635, 948525335
  %637 = add i32 %636, 1
  %638 = add i32 %637, 948525335
  %inc193 = add nsw i32 %635, 1
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 %638, i32* %j.reload385, align 4
  store i32 327931747, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1102327859, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload352, align 4
  %640 = sub i32 %639, 952906562
  %641 = add i32 %640, 1
  %642 = add i32 %641, 952906562
  %inc197 = add nsw i32 %639, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %642, i32* %i.reload351, align 4
  store i32 -1573275364, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [5 x [9 x [9 x i32]]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %aalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %nalteredBB, i32 0, i32 0
  %643 = bitcast [9 x [9 x i32]]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %643, i8 0, i64 1620, i32 16, i1 false)
  %644 = load i32, i32* %aalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %nalteredBB, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidxalteredBB, i64 0, i64 4
  %arrayidx3alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx2alteredBB, i64 0, i64 4
  store i32 %644, i32* %arrayidx3alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 192512378, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %645 = load i32, i32* %j.reload384, align 4
  %cmp5alteredBB = icmp slt i32 %645, 9
  store i32 925721920, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %646 = load i32, i32* %k.reload317, align 4
  %cmp54alteredBB = icmp slt i32 %646, 8
  store i32 -926653775, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload316, align 4
  %cmp74alteredBB = icmp sgt i32 %647, 0
  store i32 -1425567087, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %648 = load i32, i32* %k.reload315, align 4
  %cmp92alteredBB = icmp slt i32 %648, 8
  store i32 937795128, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload383, align 4
  %cmp110alteredBB = icmp slt i32 %649, 8
  store i32 -939967900, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload350, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %_ = sub i32 %650, 1
  %gen = mul i32 %652, 1
  %653 = add i32 %650, 1827837101
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1827837101
  %sub112alteredBB = sub nsw i32 %650, 1
  %idxprom113alteredBB = sext i32 %655 to i64
  %n.reload284 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload284, i64 0, i64 %idxprom113alteredBB
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload382, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %add115alteredBB = add nsw i32 %656, 1
  %idxprom116alteredBB = sext i32 %658 to i64
  %arrayidx117alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload314, align 4
  %idxprom118alteredBB = sext i32 %659 to i64
  %arrayidx119alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %660 = load i32, i32* %arrayidx119alteredBB, align 4
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload349, align 4
  %idxprom120alteredBB = sext i32 %661 to i64
  %n.reload283 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload283, i64 0, i64 %idxprom120alteredBB
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload381, align 4
  %idxprom122alteredBB = sext i32 %662 to i64
  %arrayidx123alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx121alteredBB, i64 0, i64 %idxprom122alteredBB
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %663 = load i32, i32* %k.reload313, align 4
  %idxprom124alteredBB = sext i32 %663 to i64
  %arrayidx125alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom124alteredBB
  %664 = load i32, i32* %arrayidx125alteredBB, align 4
  %665 = add i32 0, 55922023
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 55922023
  %_220 = sub i32 0, %664
  %668 = sub i32 0, %667
  %669 = sub i32 0, %660
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen221 = add i32 %667, %660
  %672 = add i32 0, -595604022
  %673 = sub i32 %672, %664
  %674 = sub i32 %673, -595604022
  %_222 = sub i32 0, %664
  %675 = sub i32 %674, 789417868
  %676 = add i32 %675, %660
  %677 = add i32 %676, 789417868
  %gen223 = add i32 %674, %660
  %678 = add i32 %664, 1570308380
  %679 = sub i32 %678, %660
  %680 = sub i32 %679, 1570308380
  %_224 = sub i32 %664, %660
  %gen225 = mul i32 %680, %660
  %681 = sub i32 0, %664
  %682 = add i32 0, %681
  %_226 = sub i32 0, %664
  %683 = sub i32 0, %682
  %684 = sub i32 0, %660
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen227 = add i32 %682, %660
  %687 = sub i32 %664, 349037817
  %688 = sub i32 %687, %660
  %689 = add i32 %688, 349037817
  %_228 = sub i32 %664, %660
  %gen229 = mul i32 %689, %660
  %_230 = shl i32 %664, %660
  %690 = add i32 %664, 1847848615
  %691 = add i32 %690, %660
  %692 = sub i32 %691, 1847848615
  %add126alteredBB = add nsw i32 %664, %660
  store i32 %692, i32* %arrayidx125alteredBB, align 4
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %693 = load i32, i32* %k.reload312, align 4
  %cmp127alteredBB = icmp sgt i32 %693, 0
  store i32 1499662222, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload348, align 4
  %695 = sub i32 0, -1410727465
  %696 = sub i32 %695, %694
  %697 = add i32 %696, -1410727465
  %_235 = sub i32 0, %694
  %698 = add i32 %697, 663909516
  %699 = add i32 %698, 1
  %700 = sub i32 %699, 663909516
  %gen236 = add i32 %697, 1
  %701 = sub i32 0, %694
  %702 = add i32 0, %701
  %_237 = sub i32 0, %694
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen238 = add i32 %702, 1
  %707 = sub i32 %694, -819702863
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -819702863
  %sub148alteredBB = sub nsw i32 %694, 1
  %idxprom149alteredBB = sext i32 %709 to i64
  %n.reload282 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload282, i64 0, i64 %idxprom149alteredBB
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload380, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %_239 = sub i32 %710, 1
  %gen240 = mul i32 %712, 1
  %713 = sub i32 %710, -1323437676
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1323437676
  %add151alteredBB = add nsw i32 %710, 1
  %idxprom152alteredBB = sext i32 %715 to i64
  %arrayidx153alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx150alteredBB, i64 0, i64 %idxprom152alteredBB
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %716 = load i32, i32* %k.reload311, align 4
  %717 = sub i32 0, %716
  %718 = add i32 0, %717
  %_241 = sub i32 0, %716
  %719 = add i32 %718, -1555930806
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1555930806
  %gen242 = add i32 %718, 1
  %722 = sub i32 %716, 1014451793
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1014451793
  %_243 = sub i32 %716, 1
  %gen244 = mul i32 %724, 1
  %725 = sub i32 0, -314069459
  %726 = sub i32 %725, %716
  %727 = add i32 %726, -314069459
  %_245 = sub i32 0, %716
  %728 = add i32 %727, 132280952
  %729 = add i32 %728, 1
  %730 = sub i32 %729, 132280952
  %gen246 = add i32 %727, 1
  %731 = sub i32 0, %716
  %732 = add i32 0, %731
  %_247 = sub i32 0, %716
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen248 = add i32 %732, 1
  %735 = add i32 %716, 1998738051
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1998738051
  %add154alteredBB = add nsw i32 %716, 1
  %idxprom155alteredBB = sext i32 %737 to i64
  %arrayidx156alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx153alteredBB, i64 0, i64 %idxprom155alteredBB
  %738 = load i32, i32* %arrayidx156alteredBB, align 4
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload347, align 4
  %idxprom157alteredBB = sext i32 %739 to i64
  %n.reload281 = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload281, i64 0, i64 %idxprom157alteredBB
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload379, align 4
  %idxprom159alteredBB = sext i32 %740 to i64
  %arrayidx160alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %741 = load i32, i32* %k.reload, align 4
  %idxprom161alteredBB = sext i32 %741 to i64
  %arrayidx162alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  %742 = load i32, i32* %arrayidx162alteredBB, align 4
  %743 = sub i32 0, 1738645696
  %744 = sub i32 %743, %742
  %745 = add i32 %744, 1738645696
  %_249 = sub i32 0, %742
  %746 = add i32 %745, 65463498
  %747 = add i32 %746, %738
  %748 = sub i32 %747, 65463498
  %gen250 = add i32 %745, %738
  %749 = sub i32 0, %742
  %750 = add i32 0, %749
  %_251 = sub i32 0, %742
  %751 = sub i32 0, %738
  %752 = sub i32 %750, %751
  %gen252 = add i32 %750, %738
  %753 = add i32 0, 2088228154
  %754 = sub i32 %753, %742
  %755 = sub i32 %754, 2088228154
  %_253 = sub i32 0, %742
  %756 = sub i32 %755, 220367006
  %757 = add i32 %756, %738
  %758 = add i32 %757, 220367006
  %gen254 = add i32 %755, %738
  %759 = sub i32 0, 1051578885
  %760 = sub i32 %759, %742
  %761 = add i32 %760, 1051578885
  %_255 = sub i32 0, %742
  %762 = sub i32 0, %738
  %763 = sub i32 %761, %762
  %gen256 = add i32 %761, %738
  %764 = add i32 %742, -2056726004
  %765 = sub i32 %764, %738
  %766 = sub i32 %765, -2056726004
  %_257 = sub i32 %742, %738
  %gen258 = mul i32 %766, %738
  %767 = sub i32 0, 889033263
  %768 = sub i32 %767, %742
  %769 = add i32 %768, 889033263
  %_259 = sub i32 0, %742
  %770 = sub i32 %769, 484509609
  %771 = add i32 %770, %738
  %772 = add i32 %771, 484509609
  %gen260 = add i32 %769, %738
  %773 = sub i32 0, %742
  %774 = add i32 0, %773
  %_261 = sub i32 0, %742
  %775 = sub i32 %774, 1696436359
  %776 = add i32 %775, %738
  %777 = add i32 %776, 1696436359
  %gen262 = add i32 %774, %738
  %778 = sub i32 %742, -1617878965
  %779 = add i32 %778, %738
  %780 = add i32 %779, -1617878965
  %add163alteredBB = add nsw i32 %742, %738
  store i32 %780, i32* %arrayidx162alteredBB, align 4
  store i32 -509951226, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -177868828, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 -230343121, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %781 = load i32, i32* %b.reload, align 4
  %idxprom185alteredBB = sext i32 %781 to i64
  %n.reload = load volatile [5 x [9 x [9 x i32]]]*, [5 x [9 x [9 x i32]]]** %n.reg2mem
  %arrayidx186alteredBB = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %n.reload, i64 0, i64 %idxprom185alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload, align 4
  %idxprom187alteredBB = sext i32 %782 to i64
  %arrayidx188alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %arrayidx186alteredBB, i64 0, i64 %idxprom187alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %783 = load i32, i32* %j.reload, align 4
  %idxprom189alteredBB = sext i32 %783 to i64
  %arrayidx190alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom189alteredBB
  %784 = load i32, i32* %arrayidx190alteredBB, align 4
  %call191alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184alteredBB, i32 %784)
  store i32 1080543536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc196, %for.end194, %for.inc192, %originalBBpart2276, %originalBB274, %for.body183, %for.cond181, %for.body174, %for.cond172, %for.end171, %for.inc169, %for.end168, %for.inc166, %originalBBpart2272, %originalBB270, %for.end, %for.inc, %if.end165, %originalBBpart2268, %originalBB266, %if.end164, %originalBBpart2264, %originalBB234, %if.then147, %if.end145, %if.then128, %originalBBpart2232, %originalBB219, %if.then111, %originalBBpart2217, %originalBB215, %if.end109, %if.then93, %originalBBpart2213, %originalBB211, %if.end91, %if.then75, %originalBBpart2209, %originalBB207, %if.end73, %if.end72, %if.then55, %originalBBpart2205, %originalBB203, %if.end, %if.then37, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2201, %originalBB199, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_647.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1458732937
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1458732937
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2107846800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2107846800, label %first
    i32 898079289, label %originalBB
    i32 -1857381967, label %originalBBpart2
    i32 499557208, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 898079289, i32 499557208
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1857381967, i32 499557208
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 898079289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
