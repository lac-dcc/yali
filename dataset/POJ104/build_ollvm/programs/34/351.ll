; ModuleID = 'source-C-CXX/34/351.cpp'
source_filename = "source-C-CXX/34/351.cpp"
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
@s = global [8 x [8 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
define i32 @_Z5judgeii(i32 %m, i32 %n) #3 {
entry:
  %cmp9.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %jj, align 4
  %switchVar = alloca i32
  store i32 1629558039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1629558039, label %for.cond
    i32 917747413, label %for.body
    i32 1435978205, label %if.then
    i32 -930978030, label %if.end
    i32 -1563723485, label %for.inc
    i32 -803624328, label %for.end
    i32 1815850935, label %for.cond8
    i32 382844967, label %originalBB
    i32 1591756380, label %originalBBpart2
    i32 1679967078, label %for.body10
    i32 -611425063, label %if.then20
    i32 1105111635, label %originalBB25
    i32 -1602451212, label %originalBBpart227
    i32 137245327, label %if.end21
    i32 2061529023, label %for.inc22
    i32 -237556202, label %for.end24
    i32 -1048387776, label %originalBBalteredBB
    i32 -1311289141, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %jj, align 4
  %1 = load i32, i32* @y, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 917747413, i32 -803624328
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom
  %4 = load i32, i32* %n.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  %6 = load i32, i32* %m.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom3
  %7 = load i32, i32* %jj, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %8 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %5, %8
  %9 = select i1 %cmp7, i32 1435978205, i32 -930978030
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -930978030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1563723485, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %jj, align 4
  %11 = sub i32 %10, 892825724
  %12 = add i32 %11, 1
  %13 = add i32 %12, 892825724
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %jj, align 4
  store i32 1629558039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 1815850935, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 382844967, i32 -1048387776
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %ii, align 4
  %41 = load i32, i32* @x, align 4
  %cmp9 = icmp slt i32 %40, %41
  store i1 %cmp9, i1* %cmp9.reg2mem
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1591756380, i32 -1048387776
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %68 = select i1 %cmp9.reload, i32 1679967078, i32 -237556202
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m.addr, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom11
  %70 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %72 = load i32, i32* %ii, align 4
  %idxprom15 = sext i32 %72 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom15
  %73 = load i32, i32* %n.addr, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %74 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %71, %74
  %75 = select i1 %cmp19, i32 -611425063, i32 137245327
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, -1049009690
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1049009690
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1105111635, i32 -1311289141
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1602451212, i32 -1311289141
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 137245327, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 2061529023, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %105 = load i32, i32* %ii, align 4
  %106 = add i32 %105, -460938008
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -460938008
  %inc23 = add nsw i32 %105, 1
  store i32 %108, i32* %ii, align 4
  store i32 1815850935, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %110 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %109, %110
  ret i32 %mul

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %ii, align 4
  %112 = load i32, i32* @x, align 4
  %cmp9alteredBB = icmp slt i32 %111, %112
  store i32 382844967, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1105111635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %if.end21, %originalBBpart227, %originalBB25, %if.then20, %for.body10, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tj = alloca i32, align 4
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %tj, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* dereferenceable(1) %d)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) @y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 473080246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 473080246, label %for.cond
    i32 1577880854, label %for.body
    i32 826150475, label %originalBB
    i32 1828819895, label %originalBBpart2
    i32 -1017289937, label %for.cond3
    i32 -1558653781, label %for.body5
    i32 -272481262, label %for.inc
    i32 317884939, label %for.end
    i32 -1842932020, label %originalBB36
    i32 740170078, label %originalBBpart238
    i32 1692488210, label %for.inc9
    i32 -293270404, label %for.end11
    i32 447061358, label %for.cond12
    i32 -1903068727, label %for.body14
    i32 2095580118, label %for.cond15
    i32 -1622510153, label %for.body17
    i32 -489813888, label %if.then
    i32 1767450960, label %if.end
    i32 139081310, label %originalBB40
    i32 691273464, label %originalBBpart242
    i32 -1443371138, label %for.inc25
    i32 1134650293, label %for.end27
    i32 -978678397, label %for.inc28
    i32 -494105153, label %for.end30
    i32 734657476, label %if.then32
    i32 149152196, label %originalBB44
    i32 130993751, label %originalBBpart246
    i32 -210414166, label %if.end35
    i32 -2127862731, label %originalBBalteredBB
    i32 -1171588837, label %originalBB36alteredBB
    i32 -957616923, label %originalBB40alteredBB
    i32 -467060525, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1577880854, i32 -293270404
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1802245517
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1802245517
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 826150475, i32 -2127862731
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, -1520916669
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1520916669
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1828819895, i32 -2127862731
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1017289937, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* @y, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1558653781, i32 317884939
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 -272481262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -179252528
  %52 = add i32 %51, 1
  %53 = add i32 %52, -179252528
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 -1017289937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = add i32 %54, -1981095721
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1981095721
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1842932020, i32 -1171588837
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 740170078, i32 -1171588837
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1692488210, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc10 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 473080246, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 447061358, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* @x, align 4
  %cmp13 = icmp slt i32 %112, %113
  %114 = select i1 %cmp13, i32 -1903068727, i32 -494105153
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2095580118, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* @y, align 4
  %cmp16 = icmp slt i32 %115, %116
  %117 = select i1 %cmp16, i32 -1622510153, i32 1134650293
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %j, align 4
  %call18 = call i32 @_Z5judgeii(i32 %118, i32 %119)
  %cmp19 = icmp sgt i32 %call18, 0
  %120 = select i1 %cmp19, i32 -489813888, i32 1767450960
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %122 = load i32, i32* %j, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call21, i32 %122)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* %tj, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc24 = add nsw i32 %123, 1
  store i32 %125, i32* %tj, align 4
  store i32 1767450960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 139081310, i32 -957616923
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 691273464, i32 -957616923
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1443371138, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc26 = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 2095580118, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -978678397, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc29 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  store i32 447061358, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %174 = load i32, i32* %tj, align 4
  %cmp31 = icmp eq i32 %174, 0
  %175 = select i1 %cmp31, i32 734657476, i32 -210414166
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = add i32 %176, -1304293742
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1304293742
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 149152196, i32 -467060525
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, 1310045885
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1310045885
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 130993751, i32 -467060525
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -210414166, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 826150475, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1842932020, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 139081310, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call33alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 149152196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.then32, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart242, %originalBB40, %if.end, %if.then, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
