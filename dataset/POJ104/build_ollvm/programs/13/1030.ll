; ModuleID = 'source-C-CXX/13/1030.cpp'
source_filename = "source-C-CXX/13/1030.cpp"
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
%struct.anon = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1030.cpp, i8* null }]
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
  %2 = add i32 %0, 1720788746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1720788746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 711697922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 711697922, label %first
    i32 -276312850, label %originalBB
    i32 -1428254942, label %originalBBpart2
    i32 -1513302829, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -276312850, i32 -1513302829
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1428254942, i32 -1513302829
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -276312850, i32* %switchVar
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
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %student = alloca [100000 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -213298500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -213298500, label %for.cond
    i32 1577786203, label %for.body
    i32 -1129045854, label %originalBB
    i32 1263388349, label %originalBBpart2
    i32 1820702102, label %for.inc
    i32 -804823219, label %for.end
    i32 1277749017, label %originalBB69
    i32 720121172, label %originalBBpart271
    i32 854599110, label %for.cond16
    i32 -966010952, label %for.body18
    i32 -413122063, label %for.cond19
    i32 752526856, label %originalBB73
    i32 1472715712, label %originalBBpart291
    i32 -2132280364, label %for.body22
    i32 1977220582, label %originalBB93
    i32 2101723857, label %originalBBpart2103
    i32 960746625, label %if.then
    i32 -1303487553, label %if.end
    i32 -2055808611, label %for.inc41
    i32 -11759421, label %for.end43
    i32 1212146020, label %for.inc44
    i32 1654681787, label %for.end46
    i32 542555704, label %originalBB105
    i32 -1400612005, label %originalBBpart2107
    i32 -1929714826, label %for.cond47
    i32 595461500, label %for.body49
    i32 977777900, label %for.inc64
    i32 603176856, label %for.end66
    i32 468907373, label %originalBBalteredBB
    i32 335147017, label %originalBB69alteredBB
    i32 913542900, label %originalBB73alteredBB
    i32 1440510132, label %originalBB93alteredBB
    i32 309333690, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1577786203, i32 -804823219
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1389566034
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1389566034
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1129045854, i32 468907373
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %No)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom2
  %Chinese = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %Chinese)
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom5
  %Math = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %Math)
  %21 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom8
  %Math10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 2
  %22 = load i32, i32* %Math10, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom11
  %Chinese13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 1
  %24 = load i32, i32* %Chinese13, align 4
  %25 = add i32 %22, 1483755752
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 1483755752
  %add = add nsw i32 %22, %24
  %28 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom14
  %Sum = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 3
  store i32 %27, i32* %Sum, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -1830248392
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1830248392
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1263388349, i32 468907373
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1820702102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 723758548
  %58 = add i32 %57, 1
  %59 = add i32 %58, 723758548
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -213298500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1762613580
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1762613580
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1277749017, i32 335147017
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1550979821
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1550979821
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 720121172, i32 335147017
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 854599110, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %102, 3
  %103 = select i1 %cmp17, i32 -966010952, i32 1654681787
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -413122063, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 752526856, i32 913542900
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %num, align 4
  %132 = add i32 %131, 155789880
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 155789880
  %sub = sub nsw i32 %131, 1
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %134, -1178488770
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1178488770
  %sub20 = sub nsw i32 %134, %135
  %cmp21 = icmp slt i32 %130, %138
  store i1 %cmp21, i1* %cmp21.reg2mem
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -453182216
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -453182216
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1472715712, i32 913542900
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %154 = select i1 %cmp21.reload, i32 -2132280364, i32 -11759421
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1977220582, i32 1440510132
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %181 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom23
  %Sum25 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24, i32 0, i32 3
  %182 = load i32, i32* %Sum25, align 4
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -1622775000
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1622775000
  %add26 = add nsw i32 %183, 1
  %idxprom27 = sext i32 %186 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom27
  %Sum29 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28, i32 0, i32 3
  %187 = load i32, i32* %Sum29, align 4
  %cmp30 = icmp sge i32 %182, %187
  store i1 %cmp30, i1* %cmp30.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1976549071
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1976549071
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2101723857, i32 1440510132
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %215 = select i1 %cmp30.reload, i32 960746625, i32 -1303487553
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %216 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom31
  %217 = bitcast %struct.anon* %t to i8*
  %218 = bitcast %struct.anon* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 4, i1 false)
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add33 = add nsw i32 %219, 1
  %idxprom34 = sext i32 %221 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom34
  %222 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %222 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom36
  %223 = bitcast %struct.anon* %arrayidx37 to i8*
  %224 = bitcast %struct.anon* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 16, i32 4, i1 false)
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -1337154387
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1337154387
  %add38 = add nsw i32 %225, 1
  %idxprom39 = sext i32 %228 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom39
  %229 = bitcast %struct.anon* %arrayidx40 to i8*
  %230 = bitcast %struct.anon* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 16, i32 4, i1 false)
  store i32 -1303487553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2055808611, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, 1980627869
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1980627869
  %inc42 = add nsw i32 %231, 1
  store i32 %234, i32* %j, align 4
  store i32 -413122063, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1212146020, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc45 = add nsw i32 %235, 1
  store i32 %239, i32* %i, align 4
  store i32 854599110, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -167510836
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -167510836
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 542555704, i32 309333690
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -907643770
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -907643770
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1400612005, i32 309333690
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1929714826, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %270, 3
  %271 = select i1 %cmp48, i32 595461500, i32 603176856
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %272 = load i32, i32* %num, align 4
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %272, 420042257
  %275 = sub i32 %274, %273
  %276 = sub i32 %275, 420042257
  %sub50 = sub nsw i32 %272, %273
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub51 = sub nsw i32 %276, 1
  %idxprom52 = sext i32 %278 to i64
  %arrayidx53 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom52
  %No54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 0
  %279 = load i32, i32* %No54, align 16
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %280 = load i32, i32* %num, align 4
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %280, -1895501853
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -1895501853
  %sub57 = sub nsw i32 %280, %281
  %285 = sub i32 %284, 1621331833
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1621331833
  %sub58 = sub nsw i32 %284, 1
  %idxprom59 = sext i32 %287 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom59
  %Sum61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 3
  %288 = load i32, i32* %Sum61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %288)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 977777900, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, 22670291
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 22670291
  %inc65 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -1929714826, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxpromalteredBB
  %NoalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %NoalteredBB)
  %294 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %294 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom2alteredBB
  %ChinesealteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %ChinesealteredBB)
  %295 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %295 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom5alteredBB
  %MathalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6alteredBB, i32 0, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %MathalteredBB)
  %296 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %296 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom8alteredBB
  %Math10alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9alteredBB, i32 0, i32 2
  %297 = load i32, i32* %Math10alteredBB, align 8
  %298 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %298 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom11alteredBB
  %Chinese13alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12alteredBB, i32 0, i32 1
  %299 = load i32, i32* %Chinese13alteredBB, align 4
  %300 = add i32 0, 1261951136
  %301 = sub i32 %300, %297
  %302 = sub i32 %301, 1261951136
  %_ = sub i32 0, %297
  %303 = add i32 %302, 2112840002
  %304 = add i32 %303, %299
  %305 = sub i32 %304, 2112840002
  %gen = add i32 %302, %299
  %306 = sub i32 0, %299
  %307 = add i32 %297, %306
  %_67 = sub i32 %297, %299
  %gen68 = mul i32 %307, %299
  %308 = sub i32 0, %297
  %309 = sub i32 0, %299
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %addalteredBB = add nsw i32 %297, %299
  %312 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %312 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom14alteredBB
  %SumalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15alteredBB, i32 0, i32 3
  store i32 %311, i32* %SumalteredBB, align 4
  store i32 -1129045854, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1277749017, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %num, align 4
  %_74 = shl i32 %314, 1
  %315 = sub i32 0, 1073070483
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1073070483
  %_75 = sub i32 0, %314
  %318 = sub i32 %317, -1032944113
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1032944113
  %gen76 = add i32 %317, 1
  %321 = add i32 %314, 211971144
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 211971144
  %_77 = sub i32 %314, 1
  %gen78 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %314, %324
  %_79 = sub i32 %314, 1
  %gen80 = mul i32 %325, 1
  %326 = add i32 %314, -419378407
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -419378407
  %_81 = sub i32 %314, 1
  %gen82 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %314, %329
  %_83 = sub i32 %314, 1
  %gen84 = mul i32 %330, 1
  %_85 = shl i32 %314, 1
  %_86 = shl i32 %314, 1
  %_87 = shl i32 %314, 1
  %_88 = shl i32 %314, 1
  %331 = sub i32 0, 1
  %332 = add i32 %314, %331
  %subalteredBB = sub nsw i32 %314, 1
  %333 = load i32, i32* %i, align 4
  %_89 = shl i32 %332, %333
  %334 = add i32 %332, -153162011
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -153162011
  %sub20alteredBB = sub nsw i32 %332, %333
  %cmp21alteredBB = icmp slt i32 %313, %336
  store i32 752526856, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %337 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom23alteredBB
  %Sum25alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx24alteredBB, i32 0, i32 3
  %338 = load i32, i32* %Sum25alteredBB, align 4
  %339 = load i32, i32* %j, align 4
  %_94 = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_95 = sub i32 %339, 1
  %gen96 = mul i32 %341, 1
  %_97 = shl i32 %339, 1
  %342 = add i32 0, 1416072882
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, 1416072882
  %_98 = sub i32 0, %339
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen99 = add i32 %344, 1
  %349 = sub i32 0, 1
  %350 = add i32 %339, %349
  %_100 = sub i32 %339, 1
  %gen101 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %339, %351
  %add26alteredBB = add nsw i32 %339, 1
  %idxprom27alteredBB = sext i32 %352 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %student, i64 0, i64 %idxprom27alteredBB
  %Sum29alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx28alteredBB, i32 0, i32 3
  %353 = load i32, i32* %Sum29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %338, %353
  store i32 1977220582, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 542555704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc64, %for.body49, %for.cond47, %originalBBpart2107, %originalBB105, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end, %if.then, %originalBBpart2103, %originalBB93, %for.body22, %originalBBpart291, %originalBB73, %for.cond19, %for.body18, %for.cond16, %originalBBpart271, %originalBB69, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1030.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -301662872
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -301662872
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1998444015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1998444015, label %first
    i32 584062646, label %originalBB
    i32 75471136, label %originalBBpart2
    i32 -2068085019, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 584062646, i32 -2068085019
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 75471136, i32 -2068085019
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 584062646, i32* %switchVar
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
