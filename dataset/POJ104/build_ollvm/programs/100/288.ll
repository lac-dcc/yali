; ModuleID = 'source-C-CXX/100/288.cpp'
source_filename = "source-C-CXX/100/288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %cmp52.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [3 x i32], align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -382604392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -382604392, label %for.cond
    i32 -202873783, label %for.body
    i32 611366206, label %for.cond1
    i32 2137854189, label %for.body3
    i32 539481246, label %for.cond4
    i32 1390182706, label %for.body6
    i32 -1960562061, label %originalBB
    i32 2059760792, label %originalBBpart2
    i32 1003454941, label %land.lhs.true
    i32 2039845994, label %originalBB89
    i32 64198167, label %originalBBpart293
    i32 1609005587, label %land.lhs.true38
    i32 -2022859215, label %if.then
    i32 -120342218, label %originalBB95
    i32 1566679933, label %originalBBpart297
    i32 -1988280419, label %for.cond47
    i32 947444715, label %for.body49
    i32 782522897, label %if.then51
    i32 501217187, label %if.end
    i32 -1578365955, label %originalBB99
    i32 -24581773, label %originalBBpart2101
    i32 69465972, label %if.then53
    i32 -1824240953, label %if.end55
    i32 -1191673453, label %if.then57
    i32 1934298213, label %originalBB103
    i32 -750077198, label %originalBBpart2105
    i32 -1075501069, label %if.end59
    i32 -1028377145, label %for.inc
    i32 1796747050, label %for.end
    i32 323057664, label %originalBB107
    i32 385220425, label %originalBBpart2109
    i32 -1918564289, label %if.end60
    i32 -1397891277, label %for.inc61
    i32 508786081, label %for.end63
    i32 1499571995, label %for.inc64
    i32 -245715435, label %for.end66
    i32 -2137224770, label %originalBB111
    i32 273552620, label %originalBBpart2113
    i32 1903701393, label %for.inc67
    i32 -1399831420, label %for.end69
    i32 -1677463281, label %originalBBalteredBB
    i32 -1834597049, label %originalBB89alteredBB
    i32 1821275028, label %originalBB95alteredBB
    i32 1141461093, label %originalBB99alteredBB
    i32 -777605531, label %originalBB103alteredBB
    i32 -522859113, label %originalBB107alteredBB
    i32 262279835, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -202873783, i32 -1399831420
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 611366206, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 2137854189, i32 -245715435
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 539481246, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %4 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %4, 3
  %5 = select i1 %cmp5, i32 1390182706, i32 508786081
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1960562061, i32 -1677463281
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %B, align 4
  %33 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %32, %33
  %conv = zext i1 %cmp7 to i32
  %34 = load i32, i32* %C, align 4
  %35 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %34, %35
  %conv9 = zext i1 %cmp8 to i32
  %36 = sub i32 %conv, 656667373
  %37 = add i32 %36, %conv9
  %38 = add i32 %37, 656667373
  %add = add nsw i32 %conv, %conv9
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  store i32 %38, i32* %arrayidx, align 4
  %39 = load i32, i32* %A, align 4
  %40 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %39, %40
  %conv11 = zext i1 %cmp10 to i32
  %41 = load i32, i32* %A, align 4
  %42 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %41, %42
  %conv13 = zext i1 %cmp12 to i32
  %43 = sub i32 %conv11, -1942055532
  %44 = add i32 %43, %conv13
  %45 = add i32 %44, -1942055532
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  store i32 %45, i32* %arrayidx15, align 4
  %46 = load i32, i32* %C, align 4
  %47 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %46, %47
  %conv17 = zext i1 %cmp16 to i32
  %48 = load i32, i32* %B, align 4
  %49 = load i32, i32* %A, align 4
  %cmp18 = icmp sgt i32 %48, %49
  %conv19 = zext i1 %cmp18 to i32
  %50 = sub i32 0, %conv19
  %51 = sub i32 %conv17, %50
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  store i32 %51, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  %52 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %53 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %52, %53
  %conv25 = zext i1 %cmp24 to i32
  %54 = load i32, i32* %A, align 4
  %55 = load i32, i32* %B, align 4
  %cmp26 = icmp sge i32 %54, %55
  %conv27 = zext i1 %cmp26 to i32
  %56 = sub i32 %conv25, 643073080
  %57 = add i32 %56, %conv27
  %58 = add i32 %57, 643073080
  %add28 = add nsw i32 %conv25, %conv27
  %cmp29 = icmp eq i32 %58, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1773063234
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1773063234
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2059760792, i32 -1677463281
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %74 = select i1 %cmp29.reload, i32 1003454941, i32 -1918564289
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2039845994, i32 -1834597049
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  %101 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  %102 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %101, %102
  %conv33 = zext i1 %cmp32 to i32
  %103 = load i32, i32* %A, align 4
  %104 = load i32, i32* %C, align 4
  %cmp34 = icmp sge i32 %103, %104
  %conv35 = zext i1 %cmp34 to i32
  %105 = sub i32 0, %conv33
  %106 = sub i32 0, %conv35
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add36 = add nsw i32 %conv33, %conv35
  %cmp37 = icmp eq i32 %108, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -527441453
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -527441453
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 64198167, i32 -1834597049
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %124 = select i1 %cmp37.reload, i32 1609005587, i32 -1918564289
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %125 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  %126 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %125, %126
  %conv42 = zext i1 %cmp41 to i32
  %127 = load i32, i32* %B, align 4
  %128 = load i32, i32* %C, align 4
  %cmp43 = icmp sge i32 %127, %128
  %conv44 = zext i1 %cmp43 to i32
  %129 = sub i32 0, %conv44
  %130 = sub i32 %conv42, %129
  %add45 = add nsw i32 %conv42, %conv44
  %cmp46 = icmp eq i32 %130, 1
  %131 = select i1 %cmp46, i32 -2022859215, i32 -1918564289
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 702902864
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 702902864
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -120342218, i32 1821275028
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 489190467
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 489190467
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1566679933, i32 1821275028
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1988280419, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp48 = icmp sle i32 %162, 3
  %163 = select i1 %cmp48, i32 947444715, i32 1796747050
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %164 = load i32, i32* %A, align 4
  %165 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %164, %165
  %166 = select i1 %cmp50, i32 782522897, i32 501217187
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 501217187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1578365955, i32 1141461093
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %193 = load i32, i32* %B, align 4
  %194 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %193, %194
  store i1 %cmp52, i1* %cmp52.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, -1365842616
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1365842616
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -24581773, i32 1141461093
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %222 = select i1 %cmp52.reload, i32 69465972, i32 -1824240953
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1824240953, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %223 = load i32, i32* %C, align 4
  %224 = load i32, i32* %i, align 4
  %cmp56 = icmp eq i32 %223, %224
  %225 = select i1 %cmp56, i32 -1191673453, i32 -1075501069
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1934298213, i32 -777605531
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 1299676725
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1299676725
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -750077198, i32 -777605531
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1075501069, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1028377145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 -1988280419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 323057664, i32 -522859113
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, 660625377
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 660625377
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 385220425, i32 -522859113
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1918564289, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1397891277, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %323 = load i32, i32* %C, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc62 = add nsw i32 %323, 1
  store i32 %327, i32* %C, align 4
  store i32 539481246, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1499571995, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %328 = load i32, i32* %B, align 4
  %329 = sub i32 %328, 414760950
  %330 = add i32 %329, 1
  %331 = add i32 %330, 414760950
  %inc65 = add nsw i32 %328, 1
  store i32 %331, i32* %B, align 4
  store i32 611366206, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -2137224770, i32 262279835
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1445740497
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1445740497
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 273552620, i32 262279835
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1903701393, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %361 = load i32, i32* %A, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc68 = add nsw i32 %361, 1
  store i32 %363, i32* %A, align 4
  store i32 -382604392, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %B, align 4
  %365 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %364, %365
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %366 = load i32, i32* %C, align 4
  %367 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %366, %367
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %368 = sub i32 0, %conv9alteredBB
  %369 = add i32 %convalteredBB, %368
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %369, %conv9alteredBB
  %370 = sub i32 0, %conv9alteredBB
  %371 = sub i32 %convalteredBB, %370
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  store i32 %371, i32* %arrayidxalteredBB, align 4
  %372 = load i32, i32* %A, align 4
  %373 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %372, %373
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %374 = load i32, i32* %A, align 4
  %375 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %374, %375
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %376 = sub i32 0, 1711387609
  %377 = sub i32 %376, %conv11alteredBB
  %378 = add i32 %377, 1711387609
  %_70 = sub i32 0, %conv11alteredBB
  %379 = sub i32 0, %378
  %380 = sub i32 0, %conv13alteredBB
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen71 = add i32 %378, %conv13alteredBB
  %383 = add i32 0, -1585309084
  %384 = sub i32 %383, %conv11alteredBB
  %385 = sub i32 %384, -1585309084
  %_72 = sub i32 0, %conv11alteredBB
  %386 = sub i32 0, %385
  %387 = sub i32 0, %conv13alteredBB
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen73 = add i32 %385, %conv13alteredBB
  %390 = add i32 0, 235310419
  %391 = sub i32 %390, %conv11alteredBB
  %392 = sub i32 %391, 235310419
  %_74 = sub i32 0, %conv11alteredBB
  %393 = sub i32 0, %392
  %394 = sub i32 0, %conv13alteredBB
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen75 = add i32 %392, %conv13alteredBB
  %397 = add i32 %conv11alteredBB, 1586080031
  %398 = sub i32 %397, %conv13alteredBB
  %399 = sub i32 %398, 1586080031
  %_76 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen77 = mul i32 %399, %conv13alteredBB
  %400 = sub i32 0, 86035919
  %401 = sub i32 %400, %conv11alteredBB
  %402 = add i32 %401, 86035919
  %_78 = sub i32 0, %conv11alteredBB
  %403 = add i32 %402, 1748459984
  %404 = add i32 %403, %conv13alteredBB
  %405 = sub i32 %404, 1748459984
  %gen79 = add i32 %402, %conv13alteredBB
  %406 = add i32 %conv11alteredBB, 1704382150
  %407 = add i32 %406, %conv13alteredBB
  %408 = sub i32 %407, 1704382150
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  store i32 %408, i32* %arrayidx15alteredBB, align 4
  %409 = load i32, i32* %C, align 4
  %410 = load i32, i32* %B, align 4
  %cmp16alteredBB = icmp sgt i32 %409, %410
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %411 = load i32, i32* %B, align 4
  %412 = load i32, i32* %A, align 4
  %cmp18alteredBB = icmp sgt i32 %411, %412
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %413 = sub i32 %conv17alteredBB, -1524065578
  %414 = add i32 %413, %conv19alteredBB
  %415 = add i32 %414, -1524065578
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  store i32 %415, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  %416 = load i32, i32* %arrayidx22alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 1
  %417 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %416, %417
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %418 = load i32, i32* %A, align 4
  %419 = load i32, i32* %B, align 4
  %cmp26alteredBB = icmp sge i32 %418, %419
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %_80 = shl i32 %conv25alteredBB, %conv27alteredBB
  %_81 = shl i32 %conv25alteredBB, %conv27alteredBB
  %_82 = shl i32 %conv25alteredBB, %conv27alteredBB
  %_83 = shl i32 %conv25alteredBB, %conv27alteredBB
  %420 = sub i32 0, %conv27alteredBB
  %421 = add i32 %conv25alteredBB, %420
  %_84 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen85 = mul i32 %421, %conv27alteredBB
  %422 = sub i32 0, %conv27alteredBB
  %423 = add i32 %conv25alteredBB, %422
  %_86 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen87 = mul i32 %423, %conv27alteredBB
  %_88 = shl i32 %conv25alteredBB, %conv27alteredBB
  %424 = sub i32 %conv25alteredBB, -100761075
  %425 = add i32 %424, %conv27alteredBB
  %426 = add i32 %425, -100761075
  %add28alteredBB = add nsw i32 %conv25alteredBB, %conv27alteredBB
  %cmp29alteredBB = icmp eq i32 %426, 1
  store i32 -1960562061, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 0
  %427 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %x, i64 0, i64 2
  %428 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %427, %428
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %429 = load i32, i32* %A, align 4
  %430 = load i32, i32* %C, align 4
  %cmp34alteredBB = icmp sge i32 %429, %430
  %conv35alteredBB = zext i1 %cmp34alteredBB to i32
  %431 = sub i32 0, %conv33alteredBB
  %432 = add i32 0, %431
  %_90 = sub i32 0, %conv33alteredBB
  %433 = sub i32 0, %432
  %434 = sub i32 0, %conv35alteredBB
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen91 = add i32 %432, %conv35alteredBB
  %437 = sub i32 %conv33alteredBB, -122226892
  %438 = add i32 %437, %conv35alteredBB
  %439 = add i32 %438, -122226892
  %add36alteredBB = add nsw i32 %conv33alteredBB, %conv35alteredBB
  %cmp37alteredBB = icmp eq i32 %439, 1
  store i32 2039845994, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -120342218, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %B, align 4
  %441 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp eq i32 %440, %441
  store i32 -1578365955, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1934298213, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 323057664, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2137224770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2113, %originalBB111, %for.end66, %for.inc64, %for.end63, %for.inc61, %if.end60, %originalBBpart2109, %originalBB107, %for.end, %for.inc, %if.end59, %originalBBpart2105, %originalBB103, %if.then57, %if.end55, %if.then53, %originalBBpart2101, %originalBB99, %if.end, %if.then51, %for.body49, %for.cond47, %originalBBpart297, %originalBB95, %if.then, %land.lhs.true38, %originalBBpart293, %originalBB89, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
