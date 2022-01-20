; ModuleID = 'source-C-CXX/71/1419.cpp'
source_filename = "source-C-CXX/71/1419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1419.cpp, i8* null }]
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
  %2 = sub i32 %0, -1636122369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1636122369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 69759992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 69759992, label %first
    i32 -236278437, label %originalBB
    i32 -1355009589, label %originalBBpart2
    i32 291500638, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -236278437, i32 291500638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -563416971
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -563416971
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1355009589, i32 291500638
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -236278437, i32* %switchVar
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
  %add60.reg2mem = alloca i32
  %cmp56.reg2mem = alloca i1
  %add43.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -363074927, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem153 = alloca i1
  %.reg2mem155 = alloca i1
  %.reg2mem157 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -363074927, label %for.cond
    i32 -1401441222, label %originalBB
    i32 1990316108, label %originalBBpart2
    i32 -1389571040, label %for.body
    i32 1514131407, label %originalBB89
    i32 784582423, label %originalBBpart291
    i32 1018755265, label %for.cond2
    i32 -182920976, label %originalBB93
    i32 1792603708, label %originalBBpart295
    i32 1552172826, label %for.body4
    i32 -1942076894, label %for.inc
    i32 -208483552, label %for.end
    i32 -425613255, label %for.inc8
    i32 1234429386, label %originalBB97
    i32 297300981, label %originalBBpart2110
    i32 766756135, label %for.end10
    i32 595160600, label %originalBB112
    i32 564274752, label %originalBBpart2114
    i32 -1050543842, label %for.cond11
    i32 -1094661034, label %originalBB116
    i32 -500047839, label %originalBBpart2118
    i32 1554037368, label %for.body13
    i32 -1811191393, label %originalBB120
    i32 2030535651, label %originalBBpart2122
    i32 443718664, label %for.cond14
    i32 -1316967791, label %originalBB124
    i32 973275711, label %originalBBpart2126
    i32 -1446164268, label %for.body16
    i32 1623684027, label %originalBB128
    i32 969813339, label %originalBBpart2140
    i32 1403933949, label %land.rhs
    i32 -1830121834, label %land.end
    i32 464852013, label %land.rhs29
    i32 -289328125, label %land.end40
    i32 587697614, label %land.rhs46
    i32 1348741467, label %originalBB142
    i32 -153630509, label %originalBBpart2150
    i32 1687251937, label %land.end57
    i32 1542868138, label %land.rhs63
    i32 -1730639513, label %land.end74
    i32 372097412, label %if.then
    i32 -1900631785, label %if.end
    i32 368564288, label %for.inc83
    i32 588591277, label %for.end85
    i32 -1629450310, label %for.inc86
    i32 -1280519051, label %for.end88
    i32 2132926738, label %originalBBalteredBB
    i32 2144871304, label %originalBB89alteredBB
    i32 -1748331841, label %originalBB93alteredBB
    i32 786061024, label %originalBB97alteredBB
    i32 202519986, label %originalBB112alteredBB
    i32 1008384837, label %originalBB116alteredBB
    i32 1128470124, label %originalBB120alteredBB
    i32 -1926843840, label %originalBB124alteredBB
    i32 -927073617, label %originalBB128alteredBB
    i32 -1086948650, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1711233869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1711233869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1401441222, i32 2132926738
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1565060235
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1565060235
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1990316108, i32 2132926738
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1389571040, i32 766756135
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 1514131407, i32 2144871304
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -433797735
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -433797735
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 784582423, i32 2144871304
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1018755265, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, -1978327229
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1978327229
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -182920976, i32 -1748331841
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %113, %114
  store i1 %cmp3, i1* %cmp3.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, 822708739
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 822708739
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1792603708, i32 -1748331841
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %142 = select i1 %cmp3.reload, i32 1552172826, i32 -208483552
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom
  %144 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %144 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -1942076894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc = add nsw i32 %145, 1
  store i32 %147, i32* %j, align 4
  store i32 1018755265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -425613255, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 537596929
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 537596929
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1234429386, i32 786061024
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
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
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 297300981, i32 786061024
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -363074927, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, -1915742432
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1915742432
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 595160600, i32 202519986
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 2010197510
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2010197510
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 564274752, i32 202519986
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1050543842, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1866830430
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1866830430
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1094661034, i32 1008384837
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %263, %264
  store i1 %cmp12, i1* %cmp12.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -500047839, i32 1008384837
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %291 = select i1 %cmp12.reload, i32 1554037368, i32 -1280519051
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -740393056
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -740393056
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1811191393, i32 1128470124
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2030535651, i32 1128470124
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 443718664, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -962404374
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -962404374
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1316967791, i32 -1926843840
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %372, %373
  store i1 %cmp15, i1* %cmp15.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1421792127
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1421792127
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 973275711, i32 -1926843840
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %401 = select i1 %cmp15.reload, i32 -1446164268, i32 588591277
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1535966176
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1535966176
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1623684027, i32 -927073617
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 1668074939
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1668074939
  %sub = sub nsw i32 %429, 1
  %cmp17 = icmp sge i32 %432, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 969813339, i32 -927073617
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %447 = select i1 %cmp17.reload, i32 1403933949, i32 -1830121834
  store i32 %447, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %448 to i64
  %arrayidx19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom18
  %449 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %449 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %450 = load i32, i32* %arrayidx21, align 4
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 %451, 1553265064
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1553265064
  %sub22 = sub nsw i32 %451, 1
  %idxprom23 = sext i32 %454 to i64
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom23
  %455 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %455 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %456 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %450, %456
  store i32 -1830121834, i32* %switchVar
  store i1 %cmp27, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %457 = xor i1 %.reload, true
  %458 = and i1 true, %457
  %459 = xor i1 true, true
  %460 = and i1 %.reload, %459
  %461 = or i1 %458, %460
  %lnot = xor i1 %.reload, true
  %conv = zext i1 %461 to i32
  store i32 %conv, i32* %conv.reg2mem
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add = add nsw i32 %462, 1
  %467 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %466, %467
  %468 = select i1 %cmp28, i32 464852013, i32 -289328125
  store i32 %468, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %469 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom30
  %470 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %470 to i64
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %471 = load i32, i32* %arrayidx33, align 4
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -468976515
  %474 = add i32 %473, 1
  %475 = add i32 %474, -468976515
  %add34 = add nsw i32 %472, 1
  %idxprom35 = sext i32 %475 to i64
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom35
  %476 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %476 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %477 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %471, %477
  store i32 -289328125, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem153
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  %478 = xor i1 %.reload154, true
  %479 = and i1 true, %478
  %480 = xor i1 true, true
  %481 = and i1 %.reload154, %480
  %482 = xor i1 true, true
  %483 = and i1 %482, true
  %484 = and i1 true, %480
  %485 = or i1 %479, %481
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %lnot41 = xor i1 %.reload154, true
  %conv42 = zext i1 %487 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %488 = sub i32 %conv.reload, -1682484155
  %489 = add i32 %488, %conv42
  %490 = add i32 %489, -1682484155
  %add43 = add nsw i32 %conv.reload, %conv42
  store i32 %490, i32* %add43.reg2mem
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %491, 829714848
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 829714848
  %sub44 = sub nsw i32 %491, 1
  %cmp45 = icmp sge i32 %494, 0
  %495 = select i1 %cmp45, i32 587697614, i32 1687251937
  store i32 %495, i32* %switchVar
  store i1 false, i1* %.reg2mem155
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1348741467, i32 -1086948650
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %522 to i64
  %arrayidx48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom47
  %523 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %523 to i64
  %arrayidx50 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %524 = load i32, i32* %arrayidx50, align 4
  %525 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %525 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom51
  %526 = load i32, i32* %j, align 4
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %sub53 = sub nsw i32 %526, 1
  %idxprom54 = sext i32 %528 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52, i64 0, i64 %idxprom54
  %529 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %524, %529
  store i1 %cmp56, i1* %cmp56.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -153630509, i32 -1086948650
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1687251937, i32* %switchVar
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  store i1 %cmp56.reload, i1* %.reg2mem155
  br label %loopEnd

land.end57:                                       ; preds = %loopEntry
  %.reload156 = load i1, i1* %.reg2mem155
  %556 = xor i1 %.reload156, true
  %557 = and i1 true, %556
  %558 = xor i1 true, true
  %559 = and i1 %.reload156, %558
  %560 = xor i1 true, true
  %561 = and i1 %560, true
  %562 = and i1 true, %558
  %563 = or i1 %557, %559
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %lnot58 = xor i1 %.reload156, true
  %conv59 = zext i1 %565 to i32
  %add43.reload = load volatile i32, i32* %add43.reg2mem
  %566 = sub i32 0, %conv59
  %567 = sub i32 %add43.reload, %566
  %add60 = add nsw i32 %add43.reload, %conv59
  store i32 %567, i32* %add60.reg2mem
  %568 = load i32, i32* %j, align 4
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %add61 = add nsw i32 %568, 1
  %571 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %570, %571
  %572 = select i1 %cmp62, i32 1542868138, i32 -1730639513
  store i32 %572, i32* %switchVar
  store i1 false, i1* %.reg2mem157
  br label %loopEnd

land.rhs63:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %573 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom64
  %574 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %574 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %575 = load i32, i32* %arrayidx67, align 4
  %576 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %576 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom68
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %add70 = add nsw i32 %577, 1
  %idxprom71 = sext i32 %579 to i64
  %arrayidx72 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %580 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %575, %580
  store i32 -1730639513, i32* %switchVar
  store i1 %cmp73, i1* %.reg2mem157
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload158 = load i1, i1* %.reg2mem157
  %581 = xor i1 %.reload158, true
  %582 = and i1 true, %581
  %583 = xor i1 true, true
  %584 = and i1 %.reload158, %583
  %585 = or i1 %582, %584
  %lnot75 = xor i1 %.reload158, true
  %conv76 = zext i1 %585 to i32
  %add60.reload = load volatile i32, i32* %add60.reg2mem
  %586 = add i32 %add60.reload, -319022057
  %587 = add i32 %586, %conv76
  %588 = sub i32 %587, -319022057
  %add77 = add nsw i32 %add60.reload, %conv76
  %cmp78 = icmp eq i32 %588, 4
  %589 = select i1 %cmp78, i32 372097412, i32 -1900631785
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %590)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8 signext 32)
  %591 = load i32, i32* %j, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %591)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1900631785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 368564288, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = sub i32 %592, -1777169997
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1777169997
  %inc84 = add nsw i32 %592, 1
  store i32 %595, i32* %j, align 4
  store i32 443718664, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -1629450310, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc87 = add nsw i32 %596, 1
  store i32 %600, i32* %i, align 4
  store i32 -1050543842, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %601, %602
  store i32 -1401441222, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1514131407, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %603, %604
  store i32 -182920976, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, -323430204
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -323430204
  %_ = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %609 = sub i32 0, %605
  %610 = add i32 0, %609
  %_98 = sub i32 0, %605
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen99 = add i32 %610, 1
  %613 = sub i32 0, 1
  %614 = add i32 %605, %613
  %_100 = sub i32 %605, 1
  %gen101 = mul i32 %614, 1
  %615 = add i32 0, -496196138
  %616 = sub i32 %615, %605
  %617 = sub i32 %616, -496196138
  %_102 = sub i32 0, %605
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen103 = add i32 %617, 1
  %622 = sub i32 %605, -1566086719
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1566086719
  %_104 = sub i32 %605, 1
  %gen105 = mul i32 %624, 1
  %_106 = shl i32 %605, 1
  %_107 = shl i32 %605, 1
  %_108 = shl i32 %605, 1
  %625 = sub i32 %605, -30328966
  %626 = add i32 %625, 1
  %627 = add i32 %626, -30328966
  %inc9alteredBB = add nsw i32 %605, 1
  store i32 %627, i32* %i, align 4
  store i32 1234429386, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 595160600, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp slt i32 %628, %629
  store i32 -1094661034, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1811191393, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %631 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %630, %631
  store i32 -1316967791, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %_129 = shl i32 %632, 1
  %633 = sub i32 %632, 558814143
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 558814143
  %_130 = sub i32 %632, 1
  %gen131 = mul i32 %635, 1
  %_132 = shl i32 %632, 1
  %636 = add i32 0, -717359123
  %637 = sub i32 %636, %632
  %638 = sub i32 %637, -717359123
  %_133 = sub i32 0, %632
  %639 = sub i32 %638, 1908920761
  %640 = add i32 %639, 1
  %641 = add i32 %640, 1908920761
  %gen134 = add i32 %638, 1
  %642 = sub i32 %632, 607446440
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 607446440
  %_135 = sub i32 %632, 1
  %gen136 = mul i32 %644, 1
  %_137 = shl i32 %632, 1
  %_138 = shl i32 %632, 1
  %645 = sub i32 %632, 85686259
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 85686259
  %subalteredBB = sub nsw i32 %632, 1
  %cmp17alteredBB = icmp sge i32 %647, 0
  store i32 1623684027, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %648 to i64
  %arrayidx48alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom47alteredBB
  %649 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %649 to i64
  %arrayidx50alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %650 = load i32, i32* %arrayidx50alteredBB, align 4
  %651 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %651 to i64
  %arrayidx52alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %h, i64 0, i64 %idxprom51alteredBB
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 %652, -1238021575
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1238021575
  %_143 = sub i32 %652, 1
  %gen144 = mul i32 %655, 1
  %656 = sub i32 %652, -1781629626
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1781629626
  %_145 = sub i32 %652, 1
  %gen146 = mul i32 %658, 1
  %659 = sub i32 0, 100906863
  %660 = sub i32 %659, %652
  %661 = add i32 %660, 100906863
  %_147 = sub i32 0, %652
  %662 = add i32 %661, 1605839057
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1605839057
  %gen148 = add i32 %661, 1
  %665 = sub i32 %652, -689513065
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -689513065
  %sub53alteredBB = sub nsw i32 %652, 1
  %idxprom54alteredBB = sext i32 %667 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %668 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp slt i32 %650, %668
  store i32 1348741467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %for.inc83, %if.end, %if.then, %land.end74, %land.rhs63, %land.end57, %originalBBpart2150, %originalBB142, %land.rhs46, %land.end40, %land.rhs29, %land.end, %land.rhs, %originalBBpart2140, %originalBB128, %for.body16, %originalBBpart2126, %originalBB124, %for.cond14, %originalBBpart2122, %originalBB120, %for.body13, %originalBBpart2118, %originalBB116, %for.cond11, %originalBBpart2114, %originalBB112, %for.end10, %originalBBpart2110, %originalBB97, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart295, %originalBB93, %for.cond2, %originalBBpart291, %originalBB89, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1419.cpp() #0 section ".text.startup" {
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
