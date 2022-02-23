; ModuleID = 'source-C-CXX/42/1162.cpp'
source_filename = "source-C-CXX/42/1162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1162.cpp, i8* null }]
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
  %2 = add i32 %0, -244312389
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -244312389
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -274702984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -274702984, label %first
    i32 1802282132, label %originalBB
    i32 -313642574, label %originalBBpart2
    i32 -649326553, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1802282132, i32 -649326553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -366839896
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -366839896
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -313642574, i32 -649326553
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1802282132, i32* %switchVar
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
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 387594126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 387594126, label %for.cond
    i32 -415920724, label %originalBB
    i32 957964069, label %originalBBpart2
    i32 1039833641, label %for.body
    i32 240339967, label %for.cond1
    i32 -864495640, label %originalBB35
    i32 1318226155, label %originalBBpart237
    i32 -1958739526, label %for.body3
    i32 202672223, label %originalBB39
    i32 973536704, label %originalBBpart251
    i32 832863731, label %if.then
    i32 -1966584694, label %if.end
    i32 1149849294, label %originalBB53
    i32 1022199752, label %originalBBpart255
    i32 -561758615, label %for.inc
    i32 779851461, label %for.end
    i32 689054041, label %originalBB57
    i32 -1460198897, label %originalBBpart259
    i32 -640350696, label %if.then6
    i32 836109621, label %for.cond7
    i32 -1506707714, label %for.body9
    i32 86904706, label %originalBB61
    i32 -323122706, label %originalBBpart274
    i32 -1004444920, label %if.then12
    i32 1006205004, label %if.end13
    i32 436209623, label %for.inc14
    i32 -1194706285, label %originalBB76
    i32 -1789268288, label %originalBBpart284
    i32 520189303, label %for.end16
    i32 -1182353561, label %if.then18
    i32 -1443201378, label %originalBB86
    i32 617060798, label %originalBBpart288
    i32 545924322, label %if.end23
    i32 1107998718, label %if.end24
    i32 21409381, label %for.inc25
    i32 -219660176, label %originalBB90
    i32 -1622310060, label %originalBBpart2100
    i32 2095780272, label %for.end26
    i32 -310518119, label %originalBBalteredBB
    i32 1178848895, label %originalBB35alteredBB
    i32 -2134634135, label %originalBB39alteredBB
    i32 1882690304, label %originalBB53alteredBB
    i32 -1730468552, label %originalBB57alteredBB
    i32 1359017762, label %originalBB61alteredBB
    i32 -1271420239, label %originalBB76alteredBB
    i32 -19930982, label %originalBB86alteredBB
    i32 -1929453444, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1442180882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1442180882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -415920724, i32 -310518119
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %16 = load i32, i32* %m, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp sle i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1697002087
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1697002087
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 957964069, i32 -310518119
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1039833641, i32 2095780272
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 240339967, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -2130962815
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2130962815
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -864495640, i32 1178848895
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -915751130
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -915751130
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1318226155, i32 1178848895
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -1958739526, i32 779851461
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 836347642
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 836347642
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 202672223, i32 -2134634135
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %105 = load i32, i32* %a, align 4
  %106 = load i32, i32* %i, align 4
  %rem = srem i32 %105, %106
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 973536704, i32 -2134634135
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %121 = select i1 %cmp4.reload, i32 832863731, i32 -1966584694
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 779851461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 1781096307
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1781096307
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1149849294, i32 1882690304
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1586735497
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1586735497
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1022199752, i32 1882690304
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -561758615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 240339967, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 408046964
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 408046964
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 689054041, i32 -1730468552
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %a, align 4
  %cmp5 = icmp eq i32 %208, %209
  store i1 %cmp5, i1* %cmp5.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1460198897, i32 -1730468552
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %224 = select i1 %cmp5.reload, i32 -640350696, i32 1107998718
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = load i32, i32* %a, align 4
  %227 = sub i32 %225, 251624975
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 251624975
  %sub = sub nsw i32 %225, %226
  store i32 %229, i32* %b, align 4
  store i32 2, i32* %j, align 4
  store i32 836109621, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %b, align 4
  %cmp8 = icmp slt i32 %230, %231
  %232 = select i1 %cmp8, i32 -1506707714, i32 520189303
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1387430654
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1387430654
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 86904706, i32 1359017762
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = load i32, i32* %j, align 4
  %rem10 = srem i32 %260, %261
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 921414308
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 921414308
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -323122706, i32 1359017762
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %289 = select i1 %cmp11.reload, i32 -1004444920, i32 1006205004
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 520189303, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 436209623, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1194706285, i32 -1271420239
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, 930436125
  %306 = add i32 %305, 1
  %307 = add i32 %306, 930436125
  %inc15 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 174786905
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 174786905
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
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
  %334 = select i1 %332, i32 -1789268288, i32 -1271420239
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 836109621, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %335 = load i32, i32* %b, align 4
  %336 = load i32, i32* %j, align 4
  %cmp17 = icmp eq i32 %335, %336
  %337 = select i1 %cmp17, i32 -1182353561, i32 545924322
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1443201378, i32 -19930982
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %352 = load i32, i32* %a, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %352)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %353 = load i32, i32* %b, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %353)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, -1725919391
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1725919391
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 617060798, i32 -19930982
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 545924322, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1107998718, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 21409381, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -15456709
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -15456709
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -219660176, i32 -1929453444
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 2
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add = add nsw i32 %396, 2
  store i32 %400, i32* %a, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 176229468
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 176229468
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1622310060, i32 -1929453444
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 387594126, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %a, align 4
  %417 = load i32, i32* %m, align 4
  %418 = add i32 %417, 89374310
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, 89374310
  %_ = sub i32 %417, 2
  %gen = mul i32 %420, 2
  %421 = sub i32 %417, 1238889078
  %422 = sub i32 %421, 2
  %423 = add i32 %422, 1238889078
  %_27 = sub i32 %417, 2
  %gen28 = mul i32 %423, 2
  %_29 = shl i32 %417, 2
  %424 = sub i32 %417, -1941744340
  %425 = sub i32 %424, 2
  %426 = add i32 %425, -1941744340
  %_30 = sub i32 %417, 2
  %gen31 = mul i32 %426, 2
  %427 = add i32 0, 616816821
  %428 = sub i32 %427, %417
  %429 = sub i32 %428, 616816821
  %_32 = sub i32 0, %417
  %430 = sub i32 0, %429
  %431 = sub i32 0, 2
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen33 = add i32 %429, 2
  %_34 = shl i32 %417, 2
  %divalteredBB = sdiv i32 %417, 2
  %cmpalteredBB = icmp sle i32 %416, %divalteredBB
  store i32 -415920724, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* %a, align 4
  %cmp2alteredBB = icmp slt i32 %434, %435
  store i32 -864495640, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %436, 2061212875
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 2061212875
  %_40 = sub i32 %436, %437
  %gen41 = mul i32 %440, %437
  %_42 = shl i32 %436, %437
  %441 = add i32 %436, -949791658
  %442 = sub i32 %441, %437
  %443 = sub i32 %442, -949791658
  %_43 = sub i32 %436, %437
  %gen44 = mul i32 %443, %437
  %444 = sub i32 0, 56496198
  %445 = sub i32 %444, %436
  %446 = add i32 %445, 56496198
  %_45 = sub i32 0, %436
  %447 = sub i32 0, %446
  %448 = sub i32 0, %437
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen46 = add i32 %446, %437
  %_47 = shl i32 %436, %437
  %451 = sub i32 %436, -1711775451
  %452 = sub i32 %451, %437
  %453 = add i32 %452, -1711775451
  %_48 = sub i32 %436, %437
  %gen49 = mul i32 %453, %437
  %remalteredBB = srem i32 %436, %437
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 202672223, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1149849294, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp eq i32 %454, %455
  store i32 689054041, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %b, align 4
  %457 = load i32, i32* %j, align 4
  %_62 = shl i32 %456, %457
  %458 = sub i32 %456, 1344712010
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1344712010
  %_63 = sub i32 %456, %457
  %gen64 = mul i32 %460, %457
  %461 = sub i32 0, %457
  %462 = add i32 %456, %461
  %_65 = sub i32 %456, %457
  %gen66 = mul i32 %462, %457
  %463 = sub i32 %456, 1883129765
  %464 = sub i32 %463, %457
  %465 = add i32 %464, 1883129765
  %_67 = sub i32 %456, %457
  %gen68 = mul i32 %465, %457
  %466 = sub i32 0, %457
  %467 = add i32 %456, %466
  %_69 = sub i32 %456, %457
  %gen70 = mul i32 %467, %457
  %468 = sub i32 %456, -924436617
  %469 = sub i32 %468, %457
  %470 = add i32 %469, -924436617
  %_71 = sub i32 %456, %457
  %gen72 = mul i32 %470, %457
  %rem10alteredBB = srem i32 %456, %457
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 86904706, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %_77 = shl i32 %471, 1
  %472 = sub i32 0, -539325961
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -539325961
  %_78 = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen79 = add i32 %474, 1
  %_80 = shl i32 %471, 1
  %479 = sub i32 0, %471
  %480 = add i32 0, %479
  %_81 = sub i32 0, %471
  %481 = sub i32 %480, -198867826
  %482 = add i32 %481, 1
  %483 = add i32 %482, -198867826
  %gen82 = add i32 %480, 1
  %484 = sub i32 %471, 174213927
  %485 = add i32 %484, 1
  %486 = add i32 %485, 174213927
  %inc15alteredBB = add nsw i32 %471, 1
  store i32 %486, i32* %j, align 4
  store i32 -1194706285, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %a, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %487)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %488 = load i32, i32* %b, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20alteredBB, i32 %488)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1443201378, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %a, align 4
  %_91 = shl i32 %489, 2
  %490 = add i32 %489, 682307423
  %491 = sub i32 %490, 2
  %492 = sub i32 %491, 682307423
  %_92 = sub i32 %489, 2
  %gen93 = mul i32 %492, 2
  %493 = sub i32 %489, 2093701565
  %494 = sub i32 %493, 2
  %495 = add i32 %494, 2093701565
  %_94 = sub i32 %489, 2
  %gen95 = mul i32 %495, 2
  %496 = sub i32 %489, -1348058018
  %497 = sub i32 %496, 2
  %498 = add i32 %497, -1348058018
  %_96 = sub i32 %489, 2
  %gen97 = mul i32 %498, 2
  %_98 = shl i32 %489, 2
  %499 = sub i32 0, 2
  %500 = sub i32 %489, %499
  %addalteredBB = add nsw i32 %489, 2
  store i32 %500, i32* %a, align 4
  store i32 -219660176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB90, %for.inc25, %if.end24, %if.end23, %originalBBpart288, %originalBB86, %if.then18, %for.end16, %originalBBpart284, %originalBB76, %for.inc14, %if.end13, %if.then12, %originalBBpart274, %originalBB61, %for.body9, %for.cond7, %if.then6, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %originalBBpart251, %originalBB39, %for.body3, %originalBBpart237, %originalBB35, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1162.cpp() #0 section ".text.startup" {
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
