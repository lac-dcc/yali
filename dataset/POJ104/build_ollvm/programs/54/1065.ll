; ModuleID = 'source-C-CXX/54/1065.cpp'
source_filename = "source-C-CXX/54/1065.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  %2 = add i32 %0, -417452484
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -417452484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -123472126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -123472126, label %first
    i32 -112838850, label %originalBB
    i32 -786713523, label %originalBBpart2
    i32 -498743358, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -112838850, i32 -498743358
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 284109109
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 284109109
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -786713523, i32 -498743358
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -112838850, i32* %switchVar
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
  %cmp62.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %number = alloca i32, align 4
  %inum = alloca [1000 x i32], align 16
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %cnum = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %number, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %e)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = add i32 %0, -1827620166
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1827620166
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -58750544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -58750544, label %for.cond
    i32 1041134128, label %for.body
    i32 -2096874062, label %originalBB
    i32 423384441, label %originalBBpart2
    i32 -1004668214, label %land.lhs.true
    i32 2061436989, label %if.then
    i32 947725816, label %originalBB93
    i32 1167045072, label %originalBBpart2107
    i32 1407053864, label %if.else
    i32 563093997, label %land.lhs.true21
    i32 -1443572572, label %originalBB109
    i32 -1999221522, label %originalBBpart2111
    i32 907053490, label %if.then26
    i32 1405226605, label %originalBB113
    i32 1341478021, label %originalBBpart2140
    i32 1484246317, label %if.else34
    i32 1492192546, label %if.end
    i32 -1795024163, label %originalBB142
    i32 1357165107, label %originalBBpart2144
    i32 -1775557050, label %if.end43
    i32 2062545767, label %for.inc
    i32 999098822, label %for.end
    i32 -1890730052, label %for.cond45
    i32 -415261106, label %for.body47
    i32 -1692575175, label %for.inc51
    i32 2049492906, label %for.end53
    i32 -1454534957, label %if.then57
    i32 1436807863, label %if.end60
    i32 1963632091, label %originalBB146
    i32 -1706273213, label %originalBBpart2148
    i32 -1220539368, label %for.cond61
    i32 737795533, label %originalBB150
    i32 -546497679, label %originalBBpart2152
    i32 2103898109, label %for.body63
    i32 -72302968, label %land.lhs.true65
    i32 -1958731316, label %if.then67
    i32 615590845, label %originalBB154
    i32 -2089203230, label %originalBBpart2160
    i32 1896475659, label %if.else72
    i32 -993457345, label %if.end78
    i32 732659296, label %originalBB162
    i32 -1898886384, label %originalBBpart2164
    i32 99729311, label %for.inc79
    i32 -2071345579, label %for.end81
    i32 227185609, label %for.cond83
    i32 -885365544, label %for.body85
    i32 295902573, label %originalBB166
    i32 2113038148, label %originalBBpart2168
    i32 -2969619, label %for.inc89
    i32 -785952025, label %for.end91
    i32 -645828574, label %originalBBalteredBB
    i32 1676568556, label %originalBB93alteredBB
    i32 -2077610873, label %originalBB109alteredBB
    i32 -737565249, label %originalBB113alteredBB
    i32 798210701, label %originalBB142alteredBB
    i32 -1780810870, label %originalBB146alteredBB
    i32 73620191, label %originalBB150alteredBB
    i32 925619880, label %originalBB154alteredBB
    i32 507107790, label %originalBB162alteredBB
    i32 474818899, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1041134128, i32 999098822
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2096874062, i32 -645828574
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %21 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 186736051
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 186736051
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 423384441, i32 -645828574
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 -1004668214, i32 1407053864
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom7
  %51 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %51 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %52 = select i1 %cmp10, i32 2061436989, i32 1407053864
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 947725816, i32 1676568556
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %79 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %81 = sub i32 0, 48
  %82 = add i32 %conv13, %81
  %sub14 = sub nsw i32 %conv13, 48
  %83 = load i32, i32* %p, align 4
  %84 = sub i32 %83, 846419546
  %85 = add i32 %84, 1
  %86 = add i32 %85, 846419546
  %inc = add nsw i32 %83, 1
  store i32 %86, i32* %p, align 4
  %idxprom15 = sext i32 %83 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom15
  store i32 %82, i32* %arrayidx16, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -604621570
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -604621570
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1167045072, i32 1676568556
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1775557050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom17
  %103 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %103 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %104 = select i1 %cmp20, i32 563093997, i32 1484246317
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1443572572, i32 -2077610873
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %131 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom22
  %132 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %132 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1999221522, i32 -2077610873
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %147 = select i1 %cmp25.reload, i32 907053490, i32 1484246317
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1405226605, i32 -737565249
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom27
  %163 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %163 to i32
  %164 = sub i32 %conv29, -1874877220
  %165 = sub i32 %164, 97
  %166 = add i32 %165, -1874877220
  %sub30 = sub nsw i32 %conv29, 97
  %167 = add i32 %166, 727859169
  %168 = add i32 %167, 10
  %169 = sub i32 %168, 727859169
  %add = add nsw i32 %166, 10
  %170 = load i32, i32* %p, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc31 = add nsw i32 %170, 1
  store i32 %174, i32* %p, align 4
  %idxprom32 = sext i32 %170 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom32
  store i32 %169, i32* %arrayidx33, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 646049137
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 646049137
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1341478021, i32 -737565249
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1492192546, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom35
  %203 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %203 to i32
  %204 = add i32 %conv37, 335126934
  %205 = sub i32 %204, 65
  %206 = sub i32 %205, 335126934
  %sub38 = sub nsw i32 %conv37, 65
  %207 = sub i32 0, %206
  %208 = sub i32 0, 10
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add39 = add nsw i32 %206, 10
  %211 = load i32, i32* %p, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc40 = add nsw i32 %211, 1
  store i32 %215, i32* %p, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom41
  store i32 %210, i32* %arrayidx42, align 4
  store i32 1492192546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1795024163, i32 798210701
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1357165107, i32 798210701
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1775557050, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2062545767, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -2075080343
  %258 = add i32 %257, -1
  %259 = add i32 %258, -2075080343
  %dec = add nsw i32 %256, -1
  store i32 %259, i32* %i, align 4
  store i32 -58750544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %260 = load i32, i32* %p, align 4
  %261 = sub i32 %260, 1330878882
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1330878882
  %sub44 = sub nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 -1890730052, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %264, 0
  %265 = select i1 %cmp46, i32 -415261106, i32 2049492906
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %266 = load i32, i32* %number, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %267 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom48
  %268 = load i32, i32* %arrayidx49, align 4
  %269 = sub i32 %266, -544559958
  %270 = add i32 %269, %268
  %271 = add i32 %270, -544559958
  %add50 = add nsw i32 %266, %268
  %272 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %271, %272
  store i32 %mul, i32* %number, align 4
  store i32 -1692575175, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %dec52 = add nsw i32 %273, -1
  store i32 %277, i32* %i, align 4
  store i32 -1890730052, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 0
  %278 = load i32, i32* %arrayidx54, align 16
  %279 = load i32, i32* %number, align 4
  %280 = add i32 %279, -430488323
  %281 = add i32 %280, %278
  %282 = sub i32 %281, -430488323
  %add55 = add nsw i32 %279, %278
  store i32 %282, i32* %number, align 4
  %283 = load i32, i32* %number, align 4
  %cmp56 = icmp eq i32 %283, 0
  %284 = select i1 %cmp56, i32 -1454534957, i32 1436807863
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1436807863, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -586811044
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -586811044
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1963632091, i32 -1780810870
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, -544924127
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -544924127
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1706273213, i32 -1780810870
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1220539368, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1025225333
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1025225333
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 737795533, i32 73620191
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %330 = load i32, i32* %number, align 4
  %cmp62 = icmp sgt i32 %330, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, 623730679
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 623730679
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -546497679, i32 73620191
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %358 = select i1 %cmp62.reload, i32 2103898109, i32 -2071345579
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %359 = load i32, i32* %number, align 4
  %360 = load i32, i32* %e, align 4
  %rem = srem i32 %359, %360
  store i32 %rem, i32* %temp, align 4
  %361 = load i32, i32* %number, align 4
  %362 = load i32, i32* %e, align 4
  %div = sdiv i32 %361, %362
  store i32 %div, i32* %number, align 4
  %363 = load i32, i32* %temp, align 4
  %cmp64 = icmp sle i32 %363, 9
  %364 = select i1 %cmp64, i32 -72302968, i32 1896475659
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %365 = load i32, i32* %temp, align 4
  %cmp66 = icmp sge i32 %365, 0
  %366 = select i1 %cmp66, i32 -1958731316, i32 1896475659
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 615590845, i32 925619880
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %381 = load i32, i32* %temp, align 4
  %382 = sub i32 %381, 1561115410
  %383 = add i32 %382, 48
  %384 = add i32 %383, 1561115410
  %add68 = add nsw i32 %381, 48
  %conv69 = trunc i32 %384 to i8
  %385 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %385 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -1346530571
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1346530571
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -2089203230, i32 925619880
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -993457345, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %413 = load i32, i32* %temp, align 4
  %414 = sub i32 0, 97
  %415 = sub i32 %413, %414
  %add73 = add nsw i32 %413, 97
  %416 = sub i32 0, 42
  %417 = add i32 %415, %416
  %sub74 = sub nsw i32 %415, 42
  %conv75 = trunc i32 %417 to i8
  %418 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %418 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  store i32 -993457345, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 732659296, i32 507107790
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1351309229
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1351309229
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1898886384, i32 507107790
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 99729311, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc80 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  store i32 -1220539368, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %sub82 = sub nsw i32 %465, 1
  store i32 %467, i32* %p, align 4
  store i32 227185609, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %468 = load i32, i32* %p, align 4
  %cmp84 = icmp sge i32 %468, 0
  %469 = select i1 %cmp84, i32 -885365544, i32 -785952025
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 295902573, i32 474818899
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %484 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %484 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom86
  %485 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %485)
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 2113038148, i32 474818899
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -2969619, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %512 = load i32, i32* %p, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %dec90 = add nsw i32 %512, -1
  store i32 %514, i32* %p, align 4
  store i32 227185609, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %515 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxpromalteredBB
  %516 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %516 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 -2096874062, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %517 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom11alteredBB
  %518 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %518 to i32
  %519 = add i32 %conv13alteredBB, 1501324182
  %520 = sub i32 %519, 48
  %521 = sub i32 %520, 1501324182
  %_ = sub i32 %conv13alteredBB, 48
  %gen = mul i32 %521, 48
  %_94 = shl i32 %conv13alteredBB, 48
  %522 = sub i32 0, 48
  %523 = add i32 %conv13alteredBB, %522
  %sub14alteredBB = sub nsw i32 %conv13alteredBB, 48
  %524 = load i32, i32* %p, align 4
  %525 = sub i32 %524, 1292958906
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1292958906
  %_95 = sub i32 %524, 1
  %gen96 = mul i32 %527, 1
  %_97 = shl i32 %524, 1
  %_98 = shl i32 %524, 1
  %_99 = shl i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %524, %528
  %_100 = sub i32 %524, 1
  %gen101 = mul i32 %529, 1
  %530 = add i32 %524, -736504615
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -736504615
  %_102 = sub i32 %524, 1
  %gen103 = mul i32 %532, 1
  %533 = add i32 %524, -1724522470
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1724522470
  %_104 = sub i32 %524, 1
  %gen105 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %524, %536
  %incalteredBB = add nsw i32 %524, 1
  store i32 %537, i32* %p, align 4
  %idxprom15alteredBB = sext i32 %524 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom15alteredBB
  store i32 %523, i32* %arrayidx16alteredBB, align 4
  store i32 947725816, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %538 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom22alteredBB
  %539 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %539 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 -1443572572, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %540 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom27alteredBB
  %541 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %541 to i32
  %542 = sub i32 0, 97
  %543 = add i32 %conv29alteredBB, %542
  %_114 = sub i32 %conv29alteredBB, 97
  %gen115 = mul i32 %543, 97
  %544 = add i32 %conv29alteredBB, -1320079633
  %545 = sub i32 %544, 97
  %546 = sub i32 %545, -1320079633
  %_116 = sub i32 %conv29alteredBB, 97
  %gen117 = mul i32 %546, 97
  %547 = sub i32 0, -317110369
  %548 = sub i32 %547, %conv29alteredBB
  %549 = add i32 %548, -317110369
  %_118 = sub i32 0, %conv29alteredBB
  %550 = add i32 %549, -1657154571
  %551 = add i32 %550, 97
  %552 = sub i32 %551, -1657154571
  %gen119 = add i32 %549, 97
  %553 = sub i32 %conv29alteredBB, 1259591263
  %554 = sub i32 %553, 97
  %555 = add i32 %554, 1259591263
  %_120 = sub i32 %conv29alteredBB, 97
  %gen121 = mul i32 %555, 97
  %_122 = shl i32 %conv29alteredBB, 97
  %_123 = shl i32 %conv29alteredBB, 97
  %_124 = shl i32 %conv29alteredBB, 97
  %556 = sub i32 0, 97
  %557 = add i32 %conv29alteredBB, %556
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 97
  %558 = add i32 %557, 2048662355
  %559 = sub i32 %558, 10
  %560 = sub i32 %559, 2048662355
  %_125 = sub i32 %557, 10
  %gen126 = mul i32 %560, 10
  %561 = add i32 0, 1060704303
  %562 = sub i32 %561, %557
  %563 = sub i32 %562, 1060704303
  %_127 = sub i32 0, %557
  %564 = sub i32 0, 10
  %565 = sub i32 %563, %564
  %gen128 = add i32 %563, 10
  %566 = sub i32 0, 10
  %567 = sub i32 %557, %566
  %addalteredBB = add nsw i32 %557, 10
  %568 = load i32, i32* %p, align 4
  %_129 = shl i32 %568, 1
  %_130 = shl i32 %568, 1
  %569 = sub i32 %568, -1006766484
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1006766484
  %_131 = sub i32 %568, 1
  %gen132 = mul i32 %571, 1
  %572 = add i32 %568, -1368639295
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1368639295
  %_133 = sub i32 %568, 1
  %gen134 = mul i32 %574, 1
  %575 = add i32 %568, 586404577
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 586404577
  %_135 = sub i32 %568, 1
  %gen136 = mul i32 %577, 1
  %578 = add i32 %568, -1186277630
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1186277630
  %_137 = sub i32 %568, 1
  %gen138 = mul i32 %580, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %568, %581
  %inc31alteredBB = add nsw i32 %568, 1
  store i32 %582, i32* %p, align 4
  %idxprom32alteredBB = sext i32 %568 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %inum, i64 0, i64 %idxprom32alteredBB
  store i32 %567, i32* %arrayidx33alteredBB, align 4
  store i32 1405226605, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1795024163, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1963632091, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %number, align 4
  %cmp62alteredBB = icmp sgt i32 %583, 0
  store i32 737795533, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %temp, align 4
  %585 = sub i32 %584, -688608306
  %586 = sub i32 %585, 48
  %587 = add i32 %586, -688608306
  %_155 = sub i32 %584, 48
  %gen156 = mul i32 %587, 48
  %588 = sub i32 0, -515695670
  %589 = sub i32 %588, %584
  %590 = add i32 %589, -515695670
  %_157 = sub i32 0, %584
  %591 = sub i32 0, %590
  %592 = sub i32 0, 48
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen158 = add i32 %590, 48
  %595 = sub i32 %584, -1356881557
  %596 = add i32 %595, 48
  %597 = add i32 %596, -1356881557
  %add68alteredBB = add nsw i32 %584, 48
  %conv69alteredBB = trunc i32 %597 to i8
  %598 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %598 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom70alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx71alteredBB, align 1
  store i32 615590845, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 732659296, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %p, align 4
  %idxprom86alteredBB = sext i32 %599 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %cnum, i64 0, i64 %idxprom86alteredBB
  %600 = load i8, i8* %arrayidx87alteredBB, align 1
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %600)
  store i32 295902573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2168, %originalBB166, %for.body85, %for.cond83, %for.end81, %for.inc79, %originalBBpart2164, %originalBB162, %if.end78, %if.else72, %originalBBpart2160, %originalBB154, %if.then67, %land.lhs.true65, %for.body63, %originalBBpart2152, %originalBB150, %for.cond61, %originalBBpart2148, %originalBB146, %if.end60, %if.then57, %for.end53, %for.inc51, %for.body47, %for.cond45, %for.end, %for.inc, %if.end43, %originalBBpart2144, %originalBB142, %if.end, %if.else34, %originalBBpart2140, %originalBB113, %if.then26, %originalBBpart2111, %originalBB109, %land.lhs.true21, %if.else, %originalBBpart2107, %originalBB93, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
