; ModuleID = 'source-C-CXX/74/725.cpp'
source_filename = "source-C-CXX/74/725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_725.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %a.reg2mem = alloca [1010 x [3 x i32]]*
  %str2.reg2mem = alloca [5000 x i8]*
  %str1.reg2mem = alloca [5000 x i8]*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1366487866
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1366487866
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -1617147424, i32* %switchVar
  %.reg2mem211 = alloca i1
  %.reg2mem213 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -1617147424, label %first
    i32 540283018, label %originalBB
    i32 187297819, label %originalBBpart2
    i32 -43766586, label %while.cond
    i32 -812943185, label %while.body
    i32 1851114022, label %originalBB73
    i32 1349879524, label %originalBBpart285
    i32 528586038, label %while.cond8
    i32 -1528831929, label %originalBB87
    i32 909066322, label %originalBBpart289
    i32 1753663936, label %land.rhs
    i32 -1577151394, label %land.end
    i32 1890194910, label %while.body12
    i32 1165938182, label %while.end
    i32 1176122557, label %while.cond17
    i32 -1048279876, label %land.rhs22
    i32 2111795553, label %land.end24
    i32 -2116476961, label %while.body25
    i32 1252870585, label %while.end33
    i32 -583201115, label %originalBB91
    i32 -1034219334, label %originalBBpart293
    i32 -997286086, label %if.then
    i32 181219975, label %originalBB95
    i32 -1339805740, label %originalBBpart297
    i32 1297819381, label %if.end
    i32 -1108339857, label %if.then42
    i32 283183299, label %if.end43
    i32 -392235023, label %while.end46
    i32 1288187288, label %originalBB99
    i32 -2093691940, label %originalBBpart2101
    i32 366708404, label %for.cond
    i32 -1068925068, label %for.body
    i32 -206880855, label %for.cond50
    i32 148043617, label %for.body52
    i32 -696486899, label %land.lhs.true
    i32 1264090371, label %if.then61
    i32 1363151510, label %if.end63
    i32 -452780744, label %for.inc
    i32 1351502645, label %for.end
    i32 323540580, label %if.then66
    i32 1454248142, label %originalBB103
    i32 -806653907, label %originalBBpart2105
    i32 -1304119920, label %if.end67
    i32 -227462362, label %originalBB107
    i32 563736768, label %originalBBpart2109
    i32 2031242279, label %for.inc68
    i32 -1268669346, label %originalBB111
    i32 145556109, label %originalBBpart2117
    i32 -523299229, label %for.end70
    i32 -1628365096, label %originalBBalteredBB
    i32 -1311563629, label %originalBB73alteredBB
    i32 -20044975, label %originalBB87alteredBB
    i32 -343497881, label %originalBB91alteredBB
    i32 -1417962597, label %originalBB95alteredBB
    i32 1130787023, label %originalBB99alteredBB
    i32 -1876985954, label %originalBB103alteredBB
    i32 1370747771, label %originalBB107alteredBB
    i32 247190239, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = and i1 %.reload, %.reload121
  %11 = xor i1 %.reload, %.reload121
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload121
  %14 = select i1 %12, i32 540283018, i32 -1628365096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str1, [5000 x i8]** %str1.reg2mem
  %str2 = alloca [5000 x i8], align 16
  store [5000 x i8]* %str2, [5000 x i8]** %str2.reg2mem
  %a = alloca [1010 x [3 x i32]], align 16
  store [1010 x [3 x i32]]* %a, [1010 x [3 x i32]]** %a.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  store i32 0, i32* %retval, align 4
  %k1.reload142 = load volatile i32*, i32** %k1.reg2mem
  store i32 0, i32* %k1.reload142, align 4
  %k2.reload149 = load volatile i32*, i32** %k2.reg2mem
  store i32 0, i32* %k2.reload149, align 4
  %s.reload178 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload178, align 4
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload182, align 4
  %m1.reload207 = load volatile i32*, i32** %m1.reg2mem
  store i32 0, i32* %m1.reload207, align 4
  %m2.reload210 = load volatile i32*, i32** %m2.reg2mem
  store i32 2000, i32* %m2.reload210, align 4
  %str1.reload125 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload125, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %str2.reload128 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload128, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay1)
  %str1.reload124 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arraydecay3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload124, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %l1.reload151 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload151, align 4
  %str2.reload127 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arraydecay5 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload127, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %l2.reload191 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv7, i32* %l2.reload191, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -807219621
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -807219621
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 187297819, i32 -1628365096
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -43766586, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k1.reload141 = load volatile i32*, i32** %k1.reg2mem
  %30 = load i32, i32* %k1.reload141, align 4
  %l1.reload150 = load volatile i32*, i32** %l1.reg2mem
  %31 = load i32, i32* %l1.reload150, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -812943185, i32 -392235023
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1252712885
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1252712885
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1851114022, i32 -1311563629
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %x.reload160 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload160, align 4
  %y.reload167 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload167, align 4
  %s.reload177 = load volatile i32*, i32** %s.reg2mem
  %48 = load i32, i32* %s.reload177, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %s.reload176 = load volatile i32*, i32** %s.reg2mem
  store i32 %50, i32* %s.reload176, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 2065615765
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2065615765
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1349879524, i32 -1311563629
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 528586038, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1528831929, i32 -20044975
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k1.reload140 = load volatile i32*, i32** %k1.reg2mem
  %92 = load i32, i32* %k1.reload140, align 4
  %idxprom = sext i32 %92 to i64
  %str1.reload123 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload123, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %93 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 909066322, i32 -20044975
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %108 = select i1 %cmp10.reload, i32 1753663936, i32 -1577151394
  store i32 %108, i32* %switchVar
  store i1 false, i1* %.reg2mem211
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k1.reload139 = load volatile i32*, i32** %k1.reg2mem
  %109 = load i32, i32* %k1.reload139, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %110 = load i32, i32* %l1.reload, align 4
  %cmp11 = icmp slt i32 %109, %110
  store i32 -1577151394, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem211
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload212 = load i1, i1* %.reg2mem211
  %111 = select i1 %.reload212, i32 1890194910, i32 1165938182
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %x.reload159 = load volatile i32*, i32** %x.reg2mem
  %112 = load i32, i32* %x.reload159, align 4
  %mul = mul nsw i32 %112, 10
  %k1.reload138 = load volatile i32*, i32** %k1.reg2mem
  %113 = load i32, i32* %k1.reload138, align 4
  %idxprom13 = sext i32 %113 to i64
  %str1.reload122 = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidx14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload122, i64 0, i64 %idxprom13
  %114 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %114 to i32
  %115 = sub i32 %mul, 111798232
  %116 = add i32 %115, %conv15
  %117 = add i32 %116, 111798232
  %add = add nsw i32 %mul, %conv15
  %118 = add i32 %117, 1047924180
  %119 = sub i32 %118, 48
  %120 = sub i32 %119, 1047924180
  %sub = sub nsw i32 %117, 48
  %x.reload158 = load volatile i32*, i32** %x.reg2mem
  store i32 %120, i32* %x.reload158, align 4
  %k1.reload137 = load volatile i32*, i32** %k1.reg2mem
  %121 = load i32, i32* %k1.reload137, align 4
  %122 = sub i32 %121, -1515112798
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1515112798
  %inc16 = add nsw i32 %121, 1
  %k1.reload136 = load volatile i32*, i32** %k1.reg2mem
  store i32 %124, i32* %k1.reload136, align 4
  store i32 528586038, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1176122557, i32* %switchVar
  br label %loopEnd

while.cond17:                                     ; preds = %loopEntry
  %k2.reload148 = load volatile i32*, i32** %k2.reg2mem
  %125 = load i32, i32* %k2.reload148, align 4
  %idxprom18 = sext i32 %125 to i64
  %str2.reload126 = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload126, i64 0, i64 %idxprom18
  %126 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %126 to i32
  %cmp21 = icmp ne i32 %conv20, 44
  %127 = select i1 %cmp21, i32 -1048279876, i32 2111795553
  store i32 %127, i32* %switchVar
  store i1 false, i1* %.reg2mem213
  br label %loopEnd

land.rhs22:                                       ; preds = %loopEntry
  %k2.reload147 = load volatile i32*, i32** %k2.reg2mem
  %128 = load i32, i32* %k2.reload147, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %129 = load i32, i32* %l2.reload, align 4
  %cmp23 = icmp slt i32 %128, %129
  store i32 2111795553, i32* %switchVar
  store i1 %cmp23, i1* %.reg2mem213
  br label %loopEnd

land.end24:                                       ; preds = %loopEntry
  %.reload214 = load i1, i1* %.reg2mem213
  %130 = select i1 %.reload214, i32 -2116476961, i32 1252870585
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %y.reload166 = load volatile i32*, i32** %y.reg2mem
  %131 = load i32, i32* %y.reload166, align 4
  %mul26 = mul nsw i32 %131, 10
  %k2.reload146 = load volatile i32*, i32** %k2.reg2mem
  %132 = load i32, i32* %k2.reload146, align 4
  %idxprom27 = sext i32 %132 to i64
  %str2.reload = load volatile [5000 x i8]*, [5000 x i8]** %str2.reg2mem
  %arrayidx28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2.reload, i64 0, i64 %idxprom27
  %133 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %133 to i32
  %134 = sub i32 %mul26, -2142227665
  %135 = add i32 %134, %conv29
  %136 = add i32 %135, -2142227665
  %add30 = add nsw i32 %mul26, %conv29
  %137 = sub i32 0, 48
  %138 = add i32 %136, %137
  %sub31 = sub nsw i32 %136, 48
  %y.reload165 = load volatile i32*, i32** %y.reg2mem
  store i32 %138, i32* %y.reload165, align 4
  %k2.reload145 = load volatile i32*, i32** %k2.reg2mem
  %139 = load i32, i32* %k2.reload145, align 4
  %140 = add i32 %139, -6026158
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -6026158
  %inc32 = add nsw i32 %139, 1
  %k2.reload144 = load volatile i32*, i32** %k2.reg2mem
  store i32 %142, i32* %k2.reload144, align 4
  store i32 1176122557, i32* %switchVar
  br label %loopEnd

while.end33:                                      ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -583201115, i32 -343497881
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  %169 = load i32, i32* %x.reload157, align 4
  %s.reload175 = load volatile i32*, i32** %s.reg2mem
  %170 = load i32, i32* %s.reload175, align 4
  %idxprom34 = sext i32 %170 to i64
  %a.reload133 = load volatile [1010 x [3 x i32]]*, [1010 x [3 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %a.reload133, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  store i32 %169, i32* %arrayidx36, align 4
  %y.reload164 = load volatile i32*, i32** %y.reg2mem
  %171 = load i32, i32* %y.reload164, align 4
  %s.reload174 = load volatile i32*, i32** %s.reg2mem
  %172 = load i32, i32* %s.reload174, align 4
  %idxprom37 = sext i32 %172 to i64
  %a.reload132 = load volatile [1010 x [3 x i32]]*, [1010 x [3 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %a.reload132, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 2
  store i32 %171, i32* %arrayidx39, align 4
  %m1.reload206 = load volatile i32*, i32** %m1.reg2mem
  %173 = load i32, i32* %m1.reload206, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %174 = load i32, i32* %x.reload156, align 4
  %cmp40 = icmp sgt i32 %173, %174
  store i1 %cmp40, i1* %cmp40.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 581894260
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 581894260
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
  %201 = select i1 %199, i32 -1034219334, i32 -343497881
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %202 = select i1 %cmp40.reload, i32 -997286086, i32 1297819381
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1502240830
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1502240830
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 181219975, i32 -1417962597
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m1.reload205 = load volatile i32*, i32** %m1.reg2mem
  %218 = load i32, i32* %m1.reload205, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  store i32 %218, i32* %x.reload155, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 701200409
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 701200409
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1339805740, i32 -1417962597
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1297819381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m2.reload209 = load volatile i32*, i32** %m2.reg2mem
  %234 = load i32, i32* %m2.reload209, align 4
  %y.reload163 = load volatile i32*, i32** %y.reg2mem
  %235 = load i32, i32* %y.reload163, align 4
  %cmp41 = icmp slt i32 %234, %235
  %236 = select i1 %cmp41, i32 -1108339857, i32 283183299
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %m2.reload208 = load volatile i32*, i32** %m2.reg2mem
  %237 = load i32, i32* %m2.reload208, align 4
  %y.reload162 = load volatile i32*, i32** %y.reg2mem
  store i32 %237, i32* %y.reload162, align 4
  store i32 283183299, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %k1.reload135 = load volatile i32*, i32** %k1.reg2mem
  %238 = load i32, i32* %k1.reload135, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc44 = add nsw i32 %238, 1
  %k1.reload134 = load volatile i32*, i32** %k1.reg2mem
  store i32 %240, i32* %k1.reload134, align 4
  %k2.reload143 = load volatile i32*, i32** %k2.reg2mem
  %241 = load i32, i32* %k2.reload143, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc45 = add nsw i32 %241, 1
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  store i32 %245, i32* %k2.reload, align 4
  store i32 -43766586, i32* %switchVar
  br label %loopEnd

while.end46:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 921433221
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 921433221
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1288187288, i32 1130787023
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  %261 = load i32, i32* %s.reload173, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext 32)
  %m1.reload204 = load volatile i32*, i32** %m1.reg2mem
  %262 = load i32, i32* %m1.reload204, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload190, align 4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 862726145
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 862726145
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -2093691940, i32 1130787023
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 366708404, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload189, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %291 = load i32, i32* %m2.reload, align 4
  %cmp49 = icmp sle i32 %290, %291
  %292 = select i1 %cmp49, i32 -1068925068, i32 -523299229
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload196, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
  store i32 -206880855, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload200, align 4
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %294 = load i32, i32* %s.reload172, align 4
  %cmp51 = icmp sle i32 %293, %294
  %295 = select i1 %cmp51, i32 148043617, i32 1351502645
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload199, align 4
  %idxprom53 = sext i32 %296 to i64
  %a.reload131 = load volatile [1010 x [3 x i32]]*, [1010 x [3 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %a.reload131, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 1
  %297 = load i32, i32* %arrayidx55, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload188, align 4
  %cmp56 = icmp sle i32 %297, %298
  %299 = select i1 %cmp56, i32 -696486899, i32 1363151510
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload198, align 4
  %idxprom57 = sext i32 %300 to i64
  %a.reload130 = load volatile [1010 x [3 x i32]]*, [1010 x [3 x i32]]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %a.reload130, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 2
  %301 = load i32, i32* %arrayidx59, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload187, align 4
  %cmp60 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp60, i32 1264090371, i32 1363151510
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload195, align 4
  %305 = add i32 %304, 2089651
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 2089651
  %inc62 = add nsw i32 %304, 1
  %t.reload194 = load volatile i32*, i32** %t.reg2mem
  store i32 %307, i32* %t.reload194, align 4
  store i32 1363151510, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -452780744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload197, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc64 = add nsw i32 %308, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload, align 4
  store i32 -206880855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload193 = load volatile i32*, i32** %t.reg2mem
  %311 = load i32, i32* %t.reload193, align 4
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  %312 = load i32, i32* %max.reload181, align 4
  %cmp65 = icmp sgt i32 %311, %312
  %313 = select i1 %cmp65, i32 323540580, i32 -1304119920
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1454248142, i32 -1876985954
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  %340 = load i32, i32* %t.reload192, align 4
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  store i32 %340, i32* %max.reload180, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, -1721684867
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1721684867
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -806653907, i32 -1876985954
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1304119920, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 77452580
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 77452580
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -227462362, i32 1370747771
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 563736768, i32 1370747771
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2031242279, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -1951177714
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1951177714
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1268669346, i32 247190239
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload186, align 4
  %437 = sub i32 %436, 1429959391
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1429959391
  %inc69 = add nsw i32 %436, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload185, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 145556109, i32 247190239
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 366708404, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  %454 = load i32, i32* %max.reload179, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [5000 x i8], align 16
  %str2alteredBB = alloca [5000 x i8], align 16
  %aalteredBB = alloca [1010 x [3 x i32]], align 16
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %k1alteredBB, align 4
  store i32 0, i32* %k2alteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %m1alteredBB, align 4
  store i32 2000, i32* %m2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %l2alteredBB, align 4
  store i32 540283018, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload154, align 4
  %y.reload161 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload161, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  %455 = load i32, i32* %s.reload171, align 4
  %456 = sub i32 0, -647802758
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -647802758
  %_ = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen = add i32 %458, 1
  %463 = add i32 0, -370569114
  %464 = sub i32 %463, %455
  %465 = sub i32 %464, -370569114
  %_74 = sub i32 0, %455
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen75 = add i32 %465, 1
  %470 = sub i32 0, -216820876
  %471 = sub i32 %470, %455
  %472 = add i32 %471, -216820876
  %_76 = sub i32 0, %455
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %gen77 = add i32 %472, 1
  %475 = sub i32 0, -2088101865
  %476 = sub i32 %475, %455
  %477 = add i32 %476, -2088101865
  %_78 = sub i32 0, %455
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen79 = add i32 %477, 1
  %_80 = shl i32 %455, 1
  %480 = add i32 0, -237378309
  %481 = sub i32 %480, %455
  %482 = sub i32 %481, -237378309
  %_81 = sub i32 0, %455
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen82 = add i32 %482, 1
  %_83 = shl i32 %455, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %455, %487
  %incalteredBB = add nsw i32 %455, 1
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  store i32 %488, i32* %s.reload170, align 4
  store i32 1851114022, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %489 = load i32, i32* %k1.reload, align 4
  %idxpromalteredBB = sext i32 %489 to i64
  %str1.reload = load volatile [5000 x i8]*, [5000 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %490 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %490 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 44
  store i32 -1528831929, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %x.reload153 = load volatile i32*, i32** %x.reg2mem
  %491 = load i32, i32* %x.reload153, align 4
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %492 = load i32, i32* %s.reload169, align 4
  %idxprom34alteredBB = sext i32 %492 to i64
  %a.reload129 = load volatile [1010 x [3 x i32]]*, [1010 x [3 x i32]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %a.reload129, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35alteredBB, i64 0, i64 1
  store i32 %491, i32* %arrayidx36alteredBB, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %493 = load i32, i32* %y.reload, align 4
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %494 = load i32, i32* %s.reload168, align 4
  %idxprom37alteredBB = sext i32 %494 to i64
  %a.reload = load volatile [1010 x [3 x i32]]*, [1010 x [3 x i32]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1010 x [3 x i32]], [1010 x [3 x i32]]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38alteredBB, i64 0, i64 2
  store i32 %493, i32* %arrayidx39alteredBB, align 4
  %m1.reload203 = load volatile i32*, i32** %m1.reg2mem
  %495 = load i32, i32* %m1.reload203, align 4
  %x.reload152 = load volatile i32*, i32** %x.reg2mem
  %496 = load i32, i32* %x.reload152, align 4
  %cmp40alteredBB = icmp sgt i32 %495, %496
  store i32 -583201115, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m1.reload202 = load volatile i32*, i32** %m1.reg2mem
  %497 = load i32, i32* %m1.reload202, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %497, i32* %x.reload, align 4
  store i32 181219975, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %498 = load i32, i32* %s.reload, align 4
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8 signext 32)
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %499 = load i32, i32* %m1.reload, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %499, i32* %i.reload184, align 4
  store i32 1288187288, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %500 = load i32, i32* %t.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %500, i32* %max.reload, align 4
  store i32 1454248142, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -227462362, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload183, align 4
  %_112 = shl i32 %501, 1
  %_113 = shl i32 %501, 1
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %_114 = sub i32 0, %501
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen115 = add i32 %503, 1
  %506 = add i32 %501, -373944846
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -373944846
  %inc69alteredBB = add nsw i32 %501, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %508, i32* %i.reload, align 4
  store i32 -1268669346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB111, %for.inc68, %originalBBpart2109, %originalBB107, %if.end67, %originalBBpart2105, %originalBB103, %if.then66, %for.end, %for.inc, %if.end63, %if.then61, %land.lhs.true, %for.body52, %for.cond50, %for.body, %for.cond, %originalBBpart2101, %originalBB99, %while.end46, %if.end43, %if.then42, %if.end, %originalBBpart297, %originalBB95, %if.then, %originalBBpart293, %originalBB91, %while.end33, %while.body25, %land.end24, %land.rhs22, %while.cond17, %while.end, %while.body12, %land.end, %land.rhs, %originalBBpart289, %originalBB87, %while.cond8, %originalBBpart285, %originalBB73, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_725.cpp() #0 section ".text.startup" {
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
  store i32 250982329, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 250982329, label %first
    i32 1547376054, label %originalBB
    i32 -1483863421, label %originalBBpart2
    i32 173653275, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1547376054, i32 173653275
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1483863421, i32 173653275
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1547376054, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
