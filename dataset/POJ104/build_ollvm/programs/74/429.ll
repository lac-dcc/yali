; ModuleID = 'source-C-CXX/74/429.cpp'
source_filename = "source-C-CXX/74/429.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_429.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %temp = alloca i8, align 1
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 1835528064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1835528064, label %while.body
    i32 -1327189389, label %originalBB
    i32 -933137065, label %originalBBpart2
    i32 -230974804, label %if.then
    i32 2003979416, label %if.end
    i32 -1852428470, label %while.end
    i32 -235817185, label %originalBB39
    i32 -1748317031, label %originalBBpart241
    i32 -9112996, label %while.body3
    i32 -589292755, label %if.then11
    i32 -1554205390, label %if.end12
    i32 1539507486, label %originalBB43
    i32 -1084456194, label %originalBBpart252
    i32 816148359, label %while.end14
    i32 -1400911539, label %originalBB54
    i32 -2021023658, label %originalBBpart260
    i32 1677302237, label %for.cond
    i32 379421515, label %for.body
    i32 1714872354, label %for.cond18
    i32 -734609141, label %for.body20
    i32 -740374535, label %land.lhs.true
    i32 646076573, label %if.then27
    i32 -1091516008, label %if.end29
    i32 -73523224, label %for.inc
    i32 -1992442622, label %for.end
    i32 -1686093292, label %if.then32
    i32 1011154243, label %originalBB62
    i32 -1996917323, label %originalBBpart264
    i32 -768457054, label %if.end33
    i32 -1880646783, label %originalBB66
    i32 -1102799262, label %originalBBpart268
    i32 -391786335, label %for.inc34
    i32 533602772, label %for.end36
    i32 -1149348586, label %originalBB70
    i32 1115962402, label %originalBBpart272
    i32 323151033, label %originalBBalteredBB
    i32 -414826546, label %originalBB39alteredBB
    i32 -1221799441, label %originalBB43alteredBB
    i32 -1435986281, label %originalBB54alteredBB
    i32 590294384, label %originalBB62alteredBB
    i32 -1918028378, label %originalBB66alteredBB
    i32 193561176, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1327189389, i32 323151033
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %temp, align 1
  %15 = load i8, i8* %temp, align 1
  %conv2 = sext i8 %15 to i32
  %cmp = icmp ne i32 %conv2, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1196390167
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1196390167
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -933137065, i32 323151033
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -230974804, i32 2003979416
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1852428470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %i, align 4
  store i32 1835528064, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 2044019479
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2044019479
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -235817185, i32 -414826546
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -874828743
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -874828743
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -1748317031, i32 -414826546
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -9112996, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %temp, align 1
  %80 = load i8, i8* %temp, align 1
  %conv9 = sext i8 %80 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  %81 = select i1 %cmp10, i32 -589292755, i32 -1554205390
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 816148359, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1132368622
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1132368622
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1539507486, i32 -1221799441
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 2082128319
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2082128319
  %inc13 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1084456194, i32 -1221799441
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -9112996, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1400911539, i32 -1435986281
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 1
  store i32 %157, i32* %sum, align 4
  %158 = load i32, i32* %sum, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %158)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -592375216
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -592375216
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -2021023658, i32 -1435986281
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1677302237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %cmp17 = icmp sle i32 %186, 1000
  %187 = select i1 %cmp17, i32 379421515, i32 533602772
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1714872354, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %sum, align 4
  %190 = sub i32 %189, -1830683121
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1830683121
  %sub = sub nsw i32 %189, 1
  %cmp19 = icmp sle i32 %188, %192
  %193 = select i1 %cmp19, i32 -734609141, i32 -1992442622
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom21
  %195 = load i32, i32* %arrayidx22, align 4
  %196 = load i32, i32* %k, align 4
  %cmp23 = icmp sle i32 %195, %196
  %197 = select i1 %cmp23, i32 -740374535, i32 -1091516008
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom24
  %199 = load i32, i32* %arrayidx25, align 4
  %200 = load i32, i32* %k, align 4
  %cmp26 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp26, i32 646076573, i32 -1091516008
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %202 = load i32, i32* %count, align 4
  %203 = sub i32 %202, 1661628405
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1661628405
  %inc28 = add nsw i32 %202, 1
  store i32 %205, i32* %count, align 4
  store i32 -1091516008, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -73523224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc30 = add nsw i32 %206, 1
  store i32 %208, i32* %j, align 4
  store i32 1714872354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %209 = load i32, i32* %count, align 4
  %210 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp31, i32 -1686093292, i32 -768457054
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1011154243, i32 590294384
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %226 = load i32, i32* %count, align 4
  store i32 %226, i32* %max, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1996917323, i32 590294384
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -768457054, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, 1832898528
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1832898528
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1880646783, i32 -1918028378
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 -1102799262, i32 -1918028378
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -391786335, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc35 = add nsw i32 %306, 1
  store i32 %308, i32* %k, align 4
  store i32 1677302237, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1149348586, i32 193561176
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %335 = load i32, i32* %max, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1220129953
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1220129953
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1115962402, i32 193561176
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %temp, align 1
  %352 = load i8, i8* %temp, align 1
  %conv2alteredBB = sext i8 %352 to i32
  %cmpalteredBB = icmp ne i32 %conv2alteredBB, 44
  store i32 -1327189389, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -235817185, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, %353
  %355 = add i32 0, %354
  %_ = sub i32 0, %353
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen = add i32 %355, 1
  %360 = sub i32 0, %353
  %361 = add i32 0, %360
  %_44 = sub i32 0, %353
  %362 = sub i32 %361, -1685706918
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1685706918
  %gen45 = add i32 %361, 1
  %365 = sub i32 0, 1
  %366 = add i32 %353, %365
  %_46 = sub i32 %353, 1
  %gen47 = mul i32 %366, 1
  %_48 = shl i32 %353, 1
  %367 = sub i32 0, %353
  %368 = add i32 0, %367
  %_49 = sub i32 0, %353
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen50 = add i32 %368, 1
  %373 = sub i32 %353, -804209822
  %374 = add i32 %373, 1
  %375 = add i32 %374, -804209822
  %inc13alteredBB = add nsw i32 %353, 1
  store i32 %375, i32* %i, align 4
  store i32 1539507486, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_55 = sub i32 0, %376
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen56 = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = add i32 %376, %383
  %_57 = sub i32 %376, 1
  %gen58 = mul i32 %384, 1
  %385 = add i32 %376, -1794556556
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1794556556
  %addalteredBB = add nsw i32 %376, 1
  store i32 %387, i32* %sum, align 4
  %388 = load i32, i32* %sum, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call15alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 -1400911539, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %count, align 4
  store i32 %389, i32* %max, align 4
  store i32 1011154243, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 -1880646783, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %max, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1149348586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB70, %for.end36, %for.inc34, %originalBBpart268, %originalBB66, %if.end33, %originalBBpart264, %originalBB62, %if.then32, %for.end, %for.inc, %if.end29, %if.then27, %land.lhs.true, %for.body20, %for.cond18, %for.body, %for.cond, %originalBBpart260, %originalBB54, %while.end14, %originalBBpart252, %originalBB43, %if.end12, %if.then11, %while.body3, %originalBBpart241, %originalBB39, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_429.cpp() #0 section ".text.startup" {
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
