; ModuleID = 'source-C-CXX/11/405.cpp'
source_filename = "source-C-CXX/11/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
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
  %2 = add i32 %0, -1645232045
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1645232045
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1073662999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1073662999, label %first
    i32 -1625146342, label %originalBB
    i32 1681609825, label %originalBBpart2
    i32 -1455593546, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1625146342, i32 -1455593546
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
  %41 = select i1 %39, i32 1681609825, i32 -1455593546
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1625146342, i32* %switchVar
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
  %cmp79.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [20 x i32], align 16
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -962684261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -962684261, label %for.cond
    i32 -233967966, label %for.body
    i32 -1236068055, label %for.cond1
    i32 2050808936, label %for.body3
    i32 133212111, label %if.then
    i32 1060680388, label %if.end
    i32 -1912470139, label %if.then15
    i32 545900657, label %if.end18
    i32 -1199879490, label %for.inc
    i32 1911956452, label %for.end
    i32 1617591583, label %if.then23
    i32 -1784878352, label %if.end24
    i32 1096371509, label %for.inc25
    i32 1214014324, label %for.end27
    i32 1647196546, label %for.cond28
    i32 -1912169871, label %for.body30
    i32 -64416015, label %originalBB
    i32 -1850740661, label %originalBBpart2
    i32 1698992466, label %for.cond31
    i32 -1922151730, label %for.body35
    i32 1709536100, label %for.cond36
    i32 -1821383128, label %originalBB94
    i32 1069415932, label %originalBBpart296
    i32 956740229, label %for.body40
    i32 -190265313, label %land.lhs.true
    i32 278103245, label %lor.lhs.false
    i32 -768559697, label %land.lhs.true69
    i32 -1929389482, label %originalBB98
    i32 1925223766, label %originalBBpart2114
    i32 1910883797, label %if.then80
    i32 1223749321, label %if.end82
    i32 -1929128462, label %originalBB116
    i32 110363953, label %originalBBpart2118
    i32 -1617998316, label %for.inc83
    i32 1625609682, label %for.end85
    i32 -644103703, label %for.inc86
    i32 1704196162, label %for.end88
    i32 40453327, label %for.inc91
    i32 1730550437, label %for.end93
    i32 -302616581, label %originalBBalteredBB
    i32 -298828248, label %originalBB94alteredBB
    i32 1144088226, label %originalBB98alteredBB
    i32 1747507285, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 -233967966, i32 1214014324
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1236068055, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 16
  %3 = select i1 %cmp2, i32 2050808936, i32 1911956452
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx7, i64 0, i64 0
  %7 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %7, -1
  %8 = select i1 %cmp9, i32 133212111, i32 1060680388
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1911956452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom10
  %10 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %11 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %11, 0
  %12 = select i1 %cmp14, i32 -1912470139, i32 545900657
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %13, i32* %arrayidx17, align 4
  store i32 1911956452, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1199879490, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %inc = add nsw i32 %15, 1
  store i32 %17, i32* %j, align 4
  store i32 -1236068055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx20, i64 0, i64 0
  %19 = load i32, i32* %arrayidx21, align 16
  %cmp22 = icmp eq i32 %19, -1
  %20 = select i1 %cmp22, i32 1617591583, i32 -1784878352
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1214014324, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1096371509, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -2105299789
  %23 = add i32 %22, 1
  %24 = add i32 %23, -2105299789
  %inc26 = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 -962684261, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  store i32 %25, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 1647196546, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %s, align 4
  %cmp29 = icmp slt i32 %26, %27
  %28 = select i1 %cmp29, i32 -1912169871, i32 1730550437
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 2011787611
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2011787611
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
  %55 = select i1 %53, i32 -64416015, i32 -302616581
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 -1850740661, i32 -302616581
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1698992466, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom32
  %84 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %82, %84
  %85 = select i1 %cmp34, i32 -1922151730, i32 1704196162
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -771096526
  %88 = add i32 %87, 1
  %89 = add i32 %88, -771096526
  %add = add nsw i32 %86, 1
  store i32 %89, i32* %k, align 4
  store i32 1709536100, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1747355181
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1747355181
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1821383128, i32 -298828248
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom37
  %119 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %117, %119
  store i1 %cmp39, i1* %cmp39.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -339642518
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -339642518
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1069415932, i32 -298828248
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %135 = select i1 %cmp39.reload, i32 956740229, i32 1625609682
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %136 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom41
  %137 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %138 = load i32, i32* %arrayidx44, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %139 to i64
  %arrayidx46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom45
  %140 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %140 to i64
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %141 = load i32, i32* %arrayidx48, align 4
  %rem = srem i32 %138, %141
  %cmp49 = icmp eq i32 %rem, 0
  %142 = select i1 %cmp49, i32 -190265313, i32 278103245
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom50
  %144 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %146 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %146 to i64
  %arrayidx55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom54
  %147 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %147 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %148 = load i32, i32* %arrayidx57, align 4
  %div = sdiv i32 %145, %148
  %cmp58 = icmp eq i32 %div, 2
  %149 = select i1 %cmp58, i32 1910883797, i32 278103245
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %150 to i64
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom59
  %151 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %151 to i64
  %arrayidx62 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %152 = load i32, i32* %arrayidx62, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %153 to i64
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom63
  %154 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %154 to i64
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %155 = load i32, i32* %arrayidx66, align 4
  %rem67 = srem i32 %152, %155
  %cmp68 = icmp eq i32 %rem67, 0
  %156 = select i1 %cmp68, i32 -768559697, i32 1223749321
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1929389482, i32 1144088226
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %183 to i64
  %arrayidx71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom70
  %184 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %184 to i64
  %arrayidx73 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %185 = load i32, i32* %arrayidx73, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %186 to i64
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom74
  %187 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %187 to i64
  %arrayidx77 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %188 = load i32, i32* %arrayidx77, align 4
  %div78 = sdiv i32 %185, %188
  %cmp79 = icmp eq i32 %div78, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1925223766, i32 1144088226
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %215 = select i1 %cmp79.reload, i32 1910883797, i32 1223749321
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add81 = add nsw i32 %216, 1
  store i32 %218, i32* %n, align 4
  store i32 1223749321, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -1520197746
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1520197746
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1929128462, i32 1747507285
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -116094456
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -116094456
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 110363953, i32 1747507285
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1617998316, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %249 = load i32, i32* %k, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc84 = add nsw i32 %249, 1
  store i32 %251, i32* %k, align 4
  store i32 1709536100, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -644103703, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc87 = add nsw i32 %252, 1
  store i32 %256, i32* %j, align 4
  store i32 1698992466, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %257 = load i32, i32* %n, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %n, align 4
  store i32 40453327, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 12018815
  %260 = add i32 %259, 1
  %261 = add i32 %260, 12018815
  %inc92 = add nsw i32 %258, 1
  store i32 %261, i32* %i, align 4
  store i32 1647196546, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -64416015, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %263 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom37alteredBB
  %264 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %262, %264
  store i32 -1821383128, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %265 to i64
  %arrayidx71alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %266 = load i32, i32* %k, align 4
  %idxprom72alteredBB = sext i32 %266 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %267 = load i32, i32* %arrayidx73alteredBB, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %268 to i64
  %arrayidx75alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %269 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %269 to i64
  %arrayidx77alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %270 = load i32, i32* %arrayidx77alteredBB, align 4
  %271 = sub i32 %267, 781998489
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 781998489
  %_ = sub i32 %267, %270
  %gen = mul i32 %273, %270
  %_99 = shl i32 %267, %270
  %274 = add i32 %267, -199208395
  %275 = sub i32 %274, %270
  %276 = sub i32 %275, -199208395
  %_100 = sub i32 %267, %270
  %gen101 = mul i32 %276, %270
  %_102 = shl i32 %267, %270
  %_103 = shl i32 %267, %270
  %_104 = shl i32 %267, %270
  %277 = sub i32 0, %270
  %278 = add i32 %267, %277
  %_105 = sub i32 %267, %270
  %gen106 = mul i32 %278, %270
  %279 = sub i32 0, %270
  %280 = add i32 %267, %279
  %_107 = sub i32 %267, %270
  %gen108 = mul i32 %280, %270
  %281 = sub i32 0, 433258770
  %282 = sub i32 %281, %267
  %283 = add i32 %282, 433258770
  %_109 = sub i32 0, %267
  %284 = sub i32 0, %270
  %285 = sub i32 %283, %284
  %gen110 = add i32 %283, %270
  %286 = sub i32 0, %270
  %287 = add i32 %267, %286
  %_111 = sub i32 %267, %270
  %gen112 = mul i32 %287, %270
  %div78alteredBB = sdiv i32 %267, %270
  %cmp79alteredBB = icmp eq i32 %div78alteredBB, 2
  store i32 -1929389482, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1929128462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc91, %for.end88, %for.inc86, %for.end85, %for.inc83, %originalBBpart2118, %originalBB116, %if.end82, %if.then80, %originalBBpart2114, %originalBB98, %land.lhs.true69, %lor.lhs.false, %land.lhs.true, %for.body40, %originalBBpart296, %originalBB94, %for.cond36, %for.body35, %for.cond31, %originalBBpart2, %originalBB, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %if.then23, %for.end, %for.inc, %if.end18, %if.then15, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
