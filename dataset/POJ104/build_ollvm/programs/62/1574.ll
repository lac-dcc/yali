; ModuleID = 'source-C-CXX/62/1574.cpp'
source_filename = "source-C-CXX/62/1574.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]
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
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  %c = alloca [110 x [110 x i32]], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1328983285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1328983285, label %for.cond
    i32 -490409267, label %originalBB
    i32 325542535, label %originalBBpart2
    i32 -696433813, label %for.body
    i32 -1893460001, label %for.cond2
    i32 -487111204, label %for.body4
    i32 -919439657, label %for.inc
    i32 1802543475, label %originalBB89
    i32 -1444730359, label %originalBBpart297
    i32 -1140416309, label %for.end
    i32 -162702258, label %for.inc8
    i32 -2019801773, label %for.end10
    i32 1451755902, label %for.cond13
    i32 -1959500074, label %for.body15
    i32 2016653585, label %originalBB99
    i32 -59817626, label %originalBBpart2101
    i32 1477120226, label %for.cond16
    i32 -890518682, label %for.body18
    i32 415430917, label %for.inc24
    i32 -228201875, label %for.end26
    i32 899299030, label %for.inc27
    i32 433111777, label %originalBB103
    i32 798869350, label %originalBBpart2106
    i32 -728714035, label %for.end29
    i32 1361810773, label %for.cond30
    i32 -1199077388, label %originalBB108
    i32 -1578865621, label %originalBBpart2110
    i32 1834257510, label %for.body32
    i32 837197162, label %for.cond33
    i32 -789052740, label %originalBB112
    i32 -860508419, label %originalBBpart2114
    i32 1022767280, label %for.body35
    i32 932399061, label %for.cond36
    i32 -692599792, label %for.body38
    i32 1941304154, label %originalBB116
    i32 -1739307522, label %originalBBpart2142
    i32 1627763957, label %for.inc55
    i32 -1948104644, label %for.end57
    i32 1839587226, label %for.inc58
    i32 -208846308, label %for.end60
    i32 -155927294, label %for.inc61
    i32 352515235, label %for.end63
    i32 1980815118, label %for.cond64
    i32 186079497, label %originalBB144
    i32 170649721, label %originalBBpart2146
    i32 110251500, label %for.body66
    i32 62153345, label %for.cond67
    i32 -1247477671, label %for.body69
    i32 -1686342693, label %if.then
    i32 1633381359, label %if.else
    i32 -519226884, label %originalBB148
    i32 -413849654, label %originalBBpart2150
    i32 662968677, label %if.end
    i32 -1699647561, label %originalBB152
    i32 15434492, label %originalBBpart2154
    i32 483024913, label %for.inc83
    i32 1383217342, label %originalBB156
    i32 -143370225, label %originalBBpart2170
    i32 -293945730, label %for.end85
    i32 -674131245, label %for.inc86
    i32 -1393503084, label %for.end88
    i32 472468716, label %originalBBalteredBB
    i32 1135347116, label %originalBB89alteredBB
    i32 -632998999, label %originalBB99alteredBB
    i32 1975356855, label %originalBB103alteredBB
    i32 2037511863, label %originalBB108alteredBB
    i32 -1700540515, label %originalBB112alteredBB
    i32 -863674691, label %originalBB116alteredBB
    i32 -1113807921, label %originalBB144alteredBB
    i32 1615154131, label %originalBB148alteredBB
    i32 351938021, label %originalBB152alteredBB
    i32 -1174364308, label %originalBB156alteredBB
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
  %13 = select i1 %11, i32 -490409267, i32 472468716
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1908275705
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1908275705
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
  %42 = select i1 %40, i32 325542535, i32 472468716
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -696433813, i32 -2019801773
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1893460001, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %y1, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -487111204, i32 -1140416309
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %47 = load i32, i32* %num, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 %47, i32* %arrayidx7, align 4
  store i32 -919439657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1802543475, i32 1135347116
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 682157066
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 682157066
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -376834173
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -376834173
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1444730359, i32 1135347116
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1893460001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -162702258, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = add i32 %83, 438208647
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 438208647
  %inc9 = add nsw i32 %83, 1
  store i32 %86, i32* %i, align 4
  store i32 1328983285, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 0, i32* %i, align 4
  store i32 1451755902, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %x2, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 -1959500074, i32 -728714035
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 935070379
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 935070379
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
  %116 = select i1 %114, i32 2016653585, i32 -632998999
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1755827930
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1755827930
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -59817626, i32 -632998999
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1477120226, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %144, %145
  %146 = select i1 %cmp17, i32 -890518682, i32 -228201875
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %147 = load i32, i32* %num, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom20
  %149 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 %147, i32* %arrayidx23, align 4
  store i32 415430917, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 1791672787
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1791672787
  %inc25 = add nsw i32 %150, 1
  store i32 %153, i32* %j, align 4
  store i32 1477120226, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 899299030, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1997175789
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1997175789
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 433111777, i32 1975356855
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, 827124916
  %171 = add i32 %170, 1
  %172 = add i32 %171, 827124916
  %inc28 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
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
  %198 = select i1 %196, i32 798869350, i32 1975356855
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1451755902, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1361810773, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 288294375
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 288294375
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1199077388, i32 2037511863
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %x1, align 4
  %cmp31 = icmp slt i32 %214, %215
  store i1 %cmp31, i1* %cmp31.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1124087688
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1124087688
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1578865621, i32 2037511863
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %231 = select i1 %cmp31.reload, i32 1834257510, i32 352515235
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 837197162, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -789052740, i32 -1700540515
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %y2, align 4
  %cmp34 = icmp slt i32 %246, %247
  store i1 %cmp34, i1* %cmp34.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 322368690
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 322368690
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -860508419, i32 -1700540515
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %275 = select i1 %cmp34.reload, i32 1022767280, i32 -208846308
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 932399061, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %y1, align 4
  %cmp37 = icmp slt i32 %276, %277
  %278 = select i1 %cmp37, i32 -692599792, i32 -1948104644
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 199726972
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 199726972
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1941304154, i32 -863674691
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %306 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39
  %307 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %308 = load i32, i32* %arrayidx42, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %309 to i64
  %arrayidx44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom43
  %310 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %310 to i64
  %arrayidx46 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %311 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %308, %311
  %312 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %312 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom47
  %313 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %313 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %314 = load i32, i32* %arrayidx50, align 4
  %315 = add i32 %mul, 166491036
  %316 = add i32 %315, %314
  %317 = sub i32 %316, 166491036
  %add = add nsw i32 %mul, %314
  %318 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %318 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom51
  %319 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %319 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %317, i32* %arrayidx54, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 547898563
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 547898563
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1739307522, i32 -863674691
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1627763957, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = add i32 %335, 918220427
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 918220427
  %inc56 = add nsw i32 %335, 1
  store i32 %338, i32* %k, align 4
  store i32 932399061, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1839587226, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc59 = add nsw i32 %339, 1
  store i32 %343, i32* %j, align 4
  store i32 837197162, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -155927294, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, 191720318
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 191720318
  %inc62 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 1361810773, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1980815118, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1588839304
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1588839304
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 186079497, i32 -1113807921
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %x1, align 4
  %cmp65 = icmp slt i32 %375, %376
  store i1 %cmp65, i1* %cmp65.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 170649721, i32 -1113807921
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %391 = select i1 %cmp65.reload, i32 110251500, i32 -1393503084
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 62153345, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %y2, align 4
  %cmp68 = icmp slt i32 %392, %393
  %394 = select i1 %cmp68, i32 -1247477671, i32 -293945730
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %y2, align 4
  %397 = sub i32 %396, -989148720
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -989148720
  %sub = sub nsw i32 %396, 1
  %cmp70 = icmp slt i32 %395, %399
  %400 = select i1 %cmp70, i32 -1686342693, i32 1633381359
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %401 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom71
  %402 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %402 to i64
  %arrayidx74 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %403 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %403)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 662968677, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 18188176
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 18188176
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -519226884, i32 1615154131
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %431 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom77
  %432 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %432 to i64
  %arrayidx80 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %433 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 2090525809
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 2090525809
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -413849654, i32 1615154131
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 662968677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, -2023066111
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2023066111
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1699647561, i32 351938021
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 15434492, i32 351938021
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 483024913, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1383217342, i32 -1174364308
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %inc84 = add nsw i32 %516, 1
  store i32 %520, i32* %j, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, -173810121
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -173810121
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -143370225, i32 -1174364308
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 62153345, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -674131245, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc87 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  store i32 1980815118, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %541, %542
  store i32 -490409267, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %_ = sub i32 %543, 1
  %gen = mul i32 %545, 1
  %546 = add i32 0, -55003177
  %547 = sub i32 %546, %543
  %548 = sub i32 %547, -55003177
  %_90 = sub i32 0, %543
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen91 = add i32 %548, 1
  %_92 = shl i32 %543, 1
  %_93 = shl i32 %543, 1
  %_94 = shl i32 %543, 1
  %_95 = shl i32 %543, 1
  %551 = add i32 %543, 1443135004
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1443135004
  %incalteredBB = add nsw i32 %543, 1
  store i32 %553, i32* %j, align 4
  store i32 1802543475, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2016653585, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %_104 = shl i32 %554, 1
  %555 = sub i32 %554, -569471138
  %556 = add i32 %555, 1
  %557 = add i32 %556, -569471138
  %inc28alteredBB = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  store i32 433111777, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %x1, align 4
  %cmp31alteredBB = icmp slt i32 %558, %559
  store i32 -1199077388, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %y2, align 4
  %cmp34alteredBB = icmp slt i32 %560, %561
  store i32 -789052740, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %562 to i64
  %arrayidx40alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %563 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %563 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %564 = load i32, i32* %arrayidx42alteredBB, align 4
  %565 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %565 to i64
  %arrayidx44alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %566 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %566 to i64
  %arrayidx46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %567 = load i32, i32* %arrayidx46alteredBB, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %564, %568
  %_117 = sub i32 %564, %567
  %gen118 = mul i32 %569, %567
  %570 = sub i32 0, %564
  %571 = add i32 0, %570
  %_119 = sub i32 0, %564
  %572 = sub i32 0, %571
  %573 = sub i32 0, %567
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen120 = add i32 %571, %567
  %576 = sub i32 0, %564
  %577 = add i32 0, %576
  %_121 = sub i32 0, %564
  %578 = sub i32 %577, 1135786851
  %579 = add i32 %578, %567
  %580 = add i32 %579, 1135786851
  %gen122 = add i32 %577, %567
  %581 = sub i32 0, %567
  %582 = add i32 %564, %581
  %_123 = sub i32 %564, %567
  %gen124 = mul i32 %582, %567
  %_125 = shl i32 %564, %567
  %583 = sub i32 0, %567
  %584 = add i32 %564, %583
  %_126 = sub i32 %564, %567
  %gen127 = mul i32 %584, %567
  %mulalteredBB = mul nsw i32 %564, %567
  %585 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %585 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom47alteredBB
  %586 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %586 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %587 = load i32, i32* %arrayidx50alteredBB, align 4
  %588 = sub i32 %mulalteredBB, 465727444
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 465727444
  %_128 = sub i32 %mulalteredBB, %587
  %gen129 = mul i32 %590, %587
  %591 = sub i32 %mulalteredBB, 1358556974
  %592 = sub i32 %591, %587
  %593 = add i32 %592, 1358556974
  %_130 = sub i32 %mulalteredBB, %587
  %gen131 = mul i32 %593, %587
  %594 = sub i32 0, %587
  %595 = add i32 %mulalteredBB, %594
  %_132 = sub i32 %mulalteredBB, %587
  %gen133 = mul i32 %595, %587
  %_134 = shl i32 %mulalteredBB, %587
  %596 = add i32 %mulalteredBB, 459388663
  %597 = sub i32 %596, %587
  %598 = sub i32 %597, 459388663
  %_135 = sub i32 %mulalteredBB, %587
  %gen136 = mul i32 %598, %587
  %599 = sub i32 0, %mulalteredBB
  %600 = add i32 0, %599
  %_137 = sub i32 0, %mulalteredBB
  %601 = sub i32 0, %587
  %602 = sub i32 %600, %601
  %gen138 = add i32 %600, %587
  %603 = sub i32 0, %587
  %604 = add i32 %mulalteredBB, %603
  %_139 = sub i32 %mulalteredBB, %587
  %gen140 = mul i32 %604, %587
  %605 = sub i32 0, %mulalteredBB
  %606 = sub i32 0, %587
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %addalteredBB = add nsw i32 %mulalteredBB, %587
  %609 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %609 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom51alteredBB
  %610 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %610 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  store i32 %608, i32* %arrayidx54alteredBB, align 4
  store i32 1941304154, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %x1, align 4
  %cmp65alteredBB = icmp slt i32 %611, %612
  store i32 186079497, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %613 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c, i64 0, i64 %idxprom77alteredBB
  %614 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %614 to i64
  %arrayidx80alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %615 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -519226884, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1699647561, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_157 = sub i32 0, %616
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen158 = add i32 %618, 1
  %621 = add i32 %616, -635518164
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -635518164
  %_159 = sub i32 %616, 1
  %gen160 = mul i32 %623, 1
  %624 = sub i32 0, 1
  %625 = add i32 %616, %624
  %_161 = sub i32 %616, 1
  %gen162 = mul i32 %625, 1
  %626 = sub i32 0, 994813023
  %627 = sub i32 %626, %616
  %628 = add i32 %627, 994813023
  %_163 = sub i32 0, %616
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen164 = add i32 %628, 1
  %633 = add i32 0, 1100934621
  %634 = sub i32 %633, %616
  %635 = sub i32 %634, 1100934621
  %_165 = sub i32 0, %616
  %636 = sub i32 %635, -787538906
  %637 = add i32 %636, 1
  %638 = add i32 %637, -787538906
  %gen166 = add i32 %635, 1
  %639 = sub i32 %616, -1403624501
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1403624501
  %_167 = sub i32 %616, 1
  %gen168 = mul i32 %641, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %616, %642
  %inc84alteredBB = add nsw i32 %616, 1
  store i32 %643, i32* %j, align 4
  store i32 1383217342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.end85, %originalBBpart2170, %originalBB156, %for.inc83, %originalBBpart2154, %originalBB152, %if.end, %originalBBpart2150, %originalBB148, %if.else, %if.then, %for.body69, %for.cond67, %for.body66, %originalBBpart2146, %originalBB144, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2142, %originalBB116, %for.body38, %for.cond36, %for.body35, %originalBBpart2114, %originalBB112, %for.cond33, %for.body32, %originalBBpart2110, %originalBB108, %for.cond30, %for.end29, %originalBBpart2106, %originalBB103, %for.inc27, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2101, %originalBB99, %for.body15, %for.cond13, %for.end10, %for.inc8, %for.end, %originalBBpart297, %originalBB89, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
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
