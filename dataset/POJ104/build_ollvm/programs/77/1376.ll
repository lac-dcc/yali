; ModuleID = 'source-C-CXX/77/1376.cpp'
source_filename = "source-C-CXX/77/1376.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1376.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 30286117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 30286117, label %first
    i32 2077953803, label %originalBB
    i32 141431059, label %originalBBpart2
    i32 -2116095373, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 2077953803, i32 -2116095373
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 141431059, i32 -2116095373
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2077953803, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 471788339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 471788339, label %for.cond
    i32 219185668, label %originalBB
    i32 671169829, label %originalBBpart2
    i32 -1357724608, label %for.body
    i32 2091285271, label %for.cond1
    i32 1415391938, label %for.body3
    i32 500292433, label %originalBB41
    i32 2036752720, label %originalBBpart243
    i32 1728719891, label %for.cond4
    i32 -1756217192, label %for.body6
    i32 151229060, label %for.cond7
    i32 -451794020, label %for.body9
    i32 1175353567, label %originalBB45
    i32 2004762850, label %originalBBpart254
    i32 -141408590, label %land.lhs.true
    i32 833267932, label %originalBB56
    i32 1527650658, label %originalBBpart274
    i32 1173717456, label %land.lhs.true15
    i32 -1261698499, label %originalBB76
    i32 -1346569727, label %originalBBpart292
    i32 707640333, label %if.then
    i32 2076500236, label %if.end
    i32 450087245, label %for.inc
    i32 342441015, label %for.end
    i32 1678820694, label %originalBB94
    i32 1119381419, label %originalBBpart296
    i32 882257900, label %for.inc32
    i32 -558952133, label %for.end34
    i32 85107752, label %for.inc35
    i32 -986943893, label %originalBB98
    i32 -641607103, label %originalBBpart2109
    i32 -1878567052, label %for.end37
    i32 865920702, label %for.inc38
    i32 776749266, label %for.end40
    i32 -1236014223, label %originalBB111
    i32 802230014, label %originalBBpart2113
    i32 693706917, label %originalBBalteredBB
    i32 1615895509, label %originalBB41alteredBB
    i32 -1289679298, label %originalBB45alteredBB
    i32 -2050487555, label %originalBB56alteredBB
    i32 -753146525, label %originalBB76alteredBB
    i32 1890016304, label %originalBB94alteredBB
    i32 -591493419, label %originalBB98alteredBB
    i32 -1571821411, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1188228849
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1188228849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 219185668, i32 693706917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, -1336069077
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1336069077
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 671169829, i32 693706917
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1357724608, i32 776749266
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 2091285271, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 1415391938, i32 -1878567052
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -667165684
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -667165684
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 500292433, i32 1615895509
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1605667816
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1605667816
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2036752720, i32 1615895509
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1728719891, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %100, 5
  %101 = select i1 %cmp5, i32 -1756217192, i32 -558952133
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 151229060, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %102 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %102, 5
  %103 = select i1 %cmp8, i32 -451794020, i32 342441015
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1175353567, i32 -1289679298
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %118 = load i32, i32* %z, align 4
  %119 = load i32, i32* %q, align 4
  %120 = sub i32 %118, 265901382
  %121 = add i32 %120, %119
  %122 = add i32 %121, 265901382
  %add = add nsw i32 %118, %119
  %123 = load i32, i32* %s, align 4
  %124 = load i32, i32* %l, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add10 = add nsw i32 %123, %124
  %cmp11 = icmp eq i32 %122, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, -1446832203
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1446832203
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2004762850, i32 -1289679298
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 -141408590, i32 2076500236
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, 916549827
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 916549827
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 833267932, i32 -2050487555
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %172 = load i32, i32* %z, align 4
  %173 = load i32, i32* %l, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %add12 = add nsw i32 %172, %173
  %176 = load i32, i32* %s, align 4
  %177 = load i32, i32* %q, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add13 = add nsw i32 %176, %177
  %cmp14 = icmp sgt i32 %175, %181
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, -2019382225
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -2019382225
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1527650658, i32 -2050487555
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 1173717456, i32 2076500236
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1261698499, i32 -753146525
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %236 = load i32, i32* %z, align 4
  %237 = load i32, i32* %s, align 4
  %238 = add i32 %236, 917745996
  %239 = add i32 %238, %237
  %240 = sub i32 %239, 917745996
  %add16 = add nsw i32 %236, %237
  %241 = load i32, i32* %q, align 4
  %cmp17 = icmp slt i32 %240, %241
  store i1 %cmp17, i1* %cmp17.reg2mem
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = add i32 %242, 762722919
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 762722919
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1346569727, i32 -753146525
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %269 = select i1 %cmp17.reload, i32 707640333, i32 2076500236
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %270, 10
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call18, i8 signext 10)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %271 = load i32, i32* %q, align 4
  %mul21 = mul nsw i32 %271, 10
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %mul21)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8 signext 10)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %272 = load i32, i32* %z, align 4
  %mul25 = mul nsw i32 %272, 10
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %mul25)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8 signext 10)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %273 = load i32, i32* %s, align 4
  %mul29 = mul nsw i32 %273, 10
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %mul29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2076500236, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 450087245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %274 = load i32, i32* %l, align 4
  %275 = sub i32 %274, 626513635
  %276 = add i32 %275, 1
  %277 = add i32 %276, 626513635
  %inc = add nsw i32 %274, 1
  store i32 %277, i32* %l, align 4
  store i32 151229060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 307346821
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 307346821
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1678820694, i32 1890016304
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = add i32 %305, -1710268773
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1710268773
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1119381419, i32 1890016304
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 882257900, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %320 = load i32, i32* %s, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc33 = add nsw i32 %320, 1
  store i32 %322, i32* %s, align 4
  store i32 1728719891, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 85107752, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = sub i32 %323, -964678485
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -964678485
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -986943893, i32 -591493419
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %350 = load i32, i32* %q, align 4
  %351 = sub i32 %350, -30358031
  %352 = add i32 %351, 1
  %353 = add i32 %352, -30358031
  %inc36 = add nsw i32 %350, 1
  store i32 %353, i32* %q, align 4
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1664801738
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1664801738
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -641607103, i32 -591493419
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2091285271, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 865920702, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %369 = load i32, i32* %z, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc39 = add nsw i32 %369, 1
  store i32 %371, i32* %z, align 4
  store i32 471788339, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1236014223, i32 -1571821411
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x.4
  %399 = load i32, i32* @y.5
  %400 = sub i32 %398, -1151811392
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1151811392
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 802230014, i32 -1571821411
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %z, align 4
  %cmpalteredBB = icmp sle i32 %413, 5
  store i32 219185668, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 500292433, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %z, align 4
  %415 = load i32, i32* %q, align 4
  %416 = add i32 0, -1182537467
  %417 = sub i32 %416, %414
  %418 = sub i32 %417, -1182537467
  %_ = sub i32 0, %414
  %419 = sub i32 0, %415
  %420 = sub i32 %418, %419
  %gen = add i32 %418, %415
  %421 = sub i32 %414, -1091681430
  %422 = add i32 %421, %415
  %423 = add i32 %422, -1091681430
  %addalteredBB = add nsw i32 %414, %415
  %424 = load i32, i32* %s, align 4
  %425 = load i32, i32* %l, align 4
  %_46 = shl i32 %424, %425
  %426 = add i32 %424, 479613934
  %427 = sub i32 %426, %425
  %428 = sub i32 %427, 479613934
  %_47 = sub i32 %424, %425
  %gen48 = mul i32 %428, %425
  %429 = sub i32 0, -12626968
  %430 = sub i32 %429, %424
  %431 = add i32 %430, -12626968
  %_49 = sub i32 0, %424
  %432 = sub i32 0, %431
  %433 = sub i32 0, %425
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen50 = add i32 %431, %425
  %_51 = shl i32 %424, %425
  %_52 = shl i32 %424, %425
  %436 = sub i32 0, %424
  %437 = sub i32 0, %425
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %add10alteredBB = add nsw i32 %424, %425
  %cmp11alteredBB = icmp eq i32 %423, %439
  store i32 1175353567, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %z, align 4
  %441 = load i32, i32* %l, align 4
  %442 = add i32 0, -655652369
  %443 = sub i32 %442, %440
  %444 = sub i32 %443, -655652369
  %_57 = sub i32 0, %440
  %445 = sub i32 0, %444
  %446 = sub i32 0, %441
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen58 = add i32 %444, %441
  %449 = sub i32 0, %440
  %450 = add i32 0, %449
  %_59 = sub i32 0, %440
  %451 = sub i32 %450, -798223204
  %452 = add i32 %451, %441
  %453 = add i32 %452, -798223204
  %gen60 = add i32 %450, %441
  %454 = sub i32 0, %440
  %455 = sub i32 0, %441
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %add12alteredBB = add nsw i32 %440, %441
  %458 = load i32, i32* %s, align 4
  %459 = load i32, i32* %q, align 4
  %460 = sub i32 0, %458
  %461 = add i32 0, %460
  %_61 = sub i32 0, %458
  %462 = add i32 %461, 1947611864
  %463 = add i32 %462, %459
  %464 = sub i32 %463, 1947611864
  %gen62 = add i32 %461, %459
  %_63 = shl i32 %458, %459
  %465 = add i32 %458, 2142745894
  %466 = sub i32 %465, %459
  %467 = sub i32 %466, 2142745894
  %_64 = sub i32 %458, %459
  %gen65 = mul i32 %467, %459
  %_66 = shl i32 %458, %459
  %468 = sub i32 %458, 405768727
  %469 = sub i32 %468, %459
  %470 = add i32 %469, 405768727
  %_67 = sub i32 %458, %459
  %gen68 = mul i32 %470, %459
  %471 = sub i32 0, %459
  %472 = add i32 %458, %471
  %_69 = sub i32 %458, %459
  %gen70 = mul i32 %472, %459
  %473 = sub i32 %458, 1119541364
  %474 = sub i32 %473, %459
  %475 = add i32 %474, 1119541364
  %_71 = sub i32 %458, %459
  %gen72 = mul i32 %475, %459
  %476 = sub i32 0, %458
  %477 = sub i32 0, %459
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %add13alteredBB = add nsw i32 %458, %459
  %cmp14alteredBB = icmp sgt i32 %457, %479
  store i32 833267932, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %z, align 4
  %481 = load i32, i32* %s, align 4
  %482 = sub i32 0, -1456524876
  %483 = sub i32 %482, %480
  %484 = add i32 %483, -1456524876
  %_77 = sub i32 0, %480
  %485 = sub i32 0, %481
  %486 = sub i32 %484, %485
  %gen78 = add i32 %484, %481
  %_79 = shl i32 %480, %481
  %487 = add i32 0, 558536520
  %488 = sub i32 %487, %480
  %489 = sub i32 %488, 558536520
  %_80 = sub i32 0, %480
  %490 = sub i32 0, %489
  %491 = sub i32 0, %481
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen81 = add i32 %489, %481
  %494 = sub i32 0, -705077138
  %495 = sub i32 %494, %480
  %496 = add i32 %495, -705077138
  %_82 = sub i32 0, %480
  %497 = sub i32 %496, -2038681942
  %498 = add i32 %497, %481
  %499 = add i32 %498, -2038681942
  %gen83 = add i32 %496, %481
  %500 = sub i32 0, %480
  %501 = add i32 0, %500
  %_84 = sub i32 0, %480
  %502 = sub i32 0, %501
  %503 = sub i32 0, %481
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen85 = add i32 %501, %481
  %506 = sub i32 %480, 1315884778
  %507 = sub i32 %506, %481
  %508 = add i32 %507, 1315884778
  %_86 = sub i32 %480, %481
  %gen87 = mul i32 %508, %481
  %_88 = shl i32 %480, %481
  %509 = sub i32 %480, -135919743
  %510 = sub i32 %509, %481
  %511 = add i32 %510, -135919743
  %_89 = sub i32 %480, %481
  %gen90 = mul i32 %511, %481
  %512 = sub i32 0, %481
  %513 = sub i32 %480, %512
  %add16alteredBB = add nsw i32 %480, %481
  %514 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp slt i32 %513, %514
  store i32 -1261698499, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1678820694, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %q, align 4
  %516 = sub i32 0, 699280004
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 699280004
  %_99 = sub i32 0, %515
  %519 = add i32 %518, 229907962
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 229907962
  %gen100 = add i32 %518, 1
  %_101 = shl i32 %515, 1
  %522 = sub i32 0, %515
  %523 = add i32 0, %522
  %_102 = sub i32 0, %515
  %524 = sub i32 %523, -1824183678
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1824183678
  %gen103 = add i32 %523, 1
  %527 = sub i32 %515, 556683778
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 556683778
  %_104 = sub i32 %515, 1
  %gen105 = mul i32 %529, 1
  %530 = add i32 %515, -905379604
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -905379604
  %_106 = sub i32 %515, 1
  %gen107 = mul i32 %532, 1
  %533 = sub i32 0, %515
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc36alteredBB = add nsw i32 %515, 1
  store i32 %536, i32* %q, align 4
  store i32 -986943893, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1236014223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB56alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB111, %for.end40, %for.inc38, %for.end37, %originalBBpart2109, %originalBB98, %for.inc35, %for.end34, %for.inc32, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.then, %originalBBpart292, %originalBB76, %land.lhs.true15, %originalBBpart274, %originalBB56, %land.lhs.true, %originalBBpart254, %originalBB45, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart243, %originalBB41, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1376.cpp() #0 section ".text.startup" {
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
