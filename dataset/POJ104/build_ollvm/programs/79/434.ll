; ModuleID = 'source-C-CXX/79/434.cpp'
source_filename = "source-C-CXX/79/434.cpp"
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
@_ZZ4mainE6moutha = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6mouthb = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ay = alloca i32, align 4
  %am = alloca i32, align 4
  %ad = alloca i32, align 4
  %by = alloca i32, align 4
  %bm = alloca i32, align 4
  %bd = alloca i32, align 4
  %day = alloca i32, align 4
  %moutha = alloca [12 x i32], align 16
  %mouthb = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day, align 4
  %0 = bitcast [12 x i32]* %moutha to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE6moutha to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %mouthb to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE6mouthb to i8*), i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ay)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %am)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %ad)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %by)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %bm)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %bd)
  %2 = load i32, i32* %ay, align 4
  store i32 %2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2054875082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -2054875082, label %for.cond
    i32 -958346024, label %originalBB
    i32 -1589860264, label %originalBBpart2
    i32 -524210235, label %for.body
    i32 -1839093908, label %land.lhs.true
    i32 1984820811, label %lor.lhs.false
    i32 25586185, label %if.then
    i32 -1197945876, label %if.else
    i32 -1479324666, label %if.end
    i32 -619251658, label %for.inc
    i32 887433672, label %originalBB61
    i32 164421726, label %originalBBpart263
    i32 -1524938273, label %for.end
    i32 -1839517542, label %originalBB65
    i32 531533514, label %originalBBpart267
    i32 1556028199, label %for.cond12
    i32 1681066888, label %originalBB69
    i32 1670175046, label %originalBBpart273
    i32 -842486656, label %for.body14
    i32 -243029228, label %land.lhs.true17
    i32 -1072783584, label %originalBB75
    i32 716557904, label %originalBBpart290
    i32 -1059030649, label %lor.lhs.false20
    i32 -1030361659, label %if.then23
    i32 -1185018626, label %if.else25
    i32 -657954033, label %if.end29
    i32 164070716, label %for.inc30
    i32 202615162, label %for.end32
    i32 -1186451995, label %for.cond34
    i32 -1141052485, label %for.body37
    i32 2014858915, label %originalBB92
    i32 1211633605, label %originalBBpart296
    i32 314156775, label %land.lhs.true40
    i32 -1060896316, label %lor.lhs.false43
    i32 -2121804359, label %if.then46
    i32 -1388959624, label %if.else50
    i32 -134503921, label %if.end54
    i32 -829338632, label %for.inc55
    i32 340667035, label %for.end57
    i32 719307237, label %originalBBalteredBB
    i32 -284990664, label %originalBB61alteredBB
    i32 -637294256, label %originalBB65alteredBB
    i32 -114151426, label %originalBB69alteredBB
    i32 -1081244864, label %originalBB75alteredBB
    i32 -960393363, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -958346024, i32 719307237
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %by, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1589860264, i32 719307237
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -524210235, i32 -1524938273
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %34, 4
  %cmp6 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp6, i32 -1839093908, i32 1984820811
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %rem7 = srem i32 %36, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %37 = select i1 %cmp8, i32 25586185, i32 1984820811
  store i32 %37, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %rem9 = srem i32 %38, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %39 = select i1 %cmp10, i32 25586185, i32 -1197945876
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %day, align 4
  %41 = add i32 %40, -1600088384
  %42 = add i32 %41, 366
  %43 = sub i32 %42, -1600088384
  %add = add nsw i32 %40, 366
  store i32 %43, i32* %day, align 4
  store i32 -1479324666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %day, align 4
  %45 = add i32 %44, 1737537552
  %46 = add i32 %45, 365
  %47 = sub i32 %46, 1737537552
  %add11 = add nsw i32 %44, 365
  store i32 %47, i32* %day, align 4
  store i32 -1479324666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -619251658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1595330220
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1595330220
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 887433672, i32 -284990664
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 164421726, i32 -284990664
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2054875082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1839517542, i32 -637294256
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 574113987
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 574113987
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 531533514, i32 -637294256
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1556028199, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -789652830
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -789652830
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1681066888, i32 -114151426
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %bm, align 4
  %176 = sub i32 %175, 971375938
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 971375938
  %sub = sub nsw i32 %175, 1
  %cmp13 = icmp slt i32 %174, %178
  store i1 %cmp13, i1* %cmp13.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1670175046, i32 -114151426
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %205 = select i1 %cmp13.reload, i32 -842486656, i32 202615162
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %206 = load i32, i32* %by, align 4
  %rem15 = srem i32 %206, 4
  %cmp16 = icmp eq i32 %rem15, 0
  %207 = select i1 %cmp16, i32 -243029228, i32 -1059030649
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1072783584, i32 -1081244864
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %234 = load i32, i32* %by, align 4
  %rem18 = srem i32 %234, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 737267365
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 737267365
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 716557904, i32 -1081244864
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %250 = select i1 %cmp19.reload, i32 -1030361659, i32 -1059030649
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %251 = load i32, i32* %by, align 4
  %rem21 = srem i32 %251, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %252 = select i1 %cmp22, i32 -1030361659, i32 -1185018626
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom = sext i32 %253 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mouthb, i64 0, i64 %idxprom
  %254 = load i32, i32* %arrayidx, align 4
  %255 = load i32, i32* %day, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, %254
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add24 = add nsw i32 %255, %254
  store i32 %259, i32* %day, align 4
  store i32 -657954033, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %260 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %moutha, i64 0, i64 %idxprom26
  %261 = load i32, i32* %arrayidx27, align 4
  %262 = load i32, i32* %day, align 4
  %263 = sub i32 0, %261
  %264 = sub i32 %262, %263
  %add28 = add nsw i32 %262, %261
  store i32 %264, i32* %day, align 4
  store i32 -657954033, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 164070716, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -1954275630
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1954275630
  %inc31 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 1556028199, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %269 = load i32, i32* %bd, align 4
  %270 = load i32, i32* %day, align 4
  %271 = add i32 %270, -1646902437
  %272 = add i32 %271, %269
  %273 = sub i32 %272, -1646902437
  %add33 = add nsw i32 %270, %269
  store i32 %273, i32* %day, align 4
  store i32 0, i32* %i, align 4
  store i32 -1186451995, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %am, align 4
  %276 = add i32 %275, -2006272764
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2006272764
  %sub35 = sub nsw i32 %275, 1
  %cmp36 = icmp slt i32 %274, %278
  %279 = select i1 %cmp36, i32 -1141052485, i32 340667035
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1855741965
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1855741965
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 2014858915, i32 -960393363
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %307 = load i32, i32* %ay, align 4
  %rem38 = srem i32 %307, 4
  %cmp39 = icmp eq i32 %rem38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1211633605, i32 -960393363
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %334 = select i1 %cmp39.reload, i32 314156775, i32 -1060896316
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %335 = load i32, i32* %ay, align 4
  %rem41 = srem i32 %335, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %336 = select i1 %cmp42, i32 -2121804359, i32 -1060896316
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %337 = load i32, i32* %ay, align 4
  %rem44 = srem i32 %337, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %338 = select i1 %cmp45, i32 -2121804359, i32 -1388959624
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %mouthb, i64 0, i64 %idxprom47
  %340 = load i32, i32* %arrayidx48, align 4
  %341 = load i32, i32* %day, align 4
  %342 = sub i32 %341, -349281692
  %343 = sub i32 %342, %340
  %344 = add i32 %343, -349281692
  %sub49 = sub nsw i32 %341, %340
  store i32 %344, i32* %day, align 4
  store i32 -134503921, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %345 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %moutha, i64 0, i64 %idxprom51
  %346 = load i32, i32* %arrayidx52, align 4
  %347 = load i32, i32* %day, align 4
  %348 = sub i32 0, %346
  %349 = add i32 %347, %348
  %sub53 = sub nsw i32 %347, %346
  store i32 %349, i32* %day, align 4
  store i32 -134503921, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -829338632, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %350, -287142494
  %352 = add i32 %351, 1
  %353 = add i32 %352, -287142494
  %inc56 = add nsw i32 %350, 1
  store i32 %353, i32* %i, align 4
  store i32 -1186451995, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %354 = load i32, i32* %ad, align 4
  %355 = load i32, i32* %day, align 4
  %356 = sub i32 %355, 904794808
  %357 = sub i32 %356, %354
  %358 = add i32 %357, 904794808
  %sub58 = sub nsw i32 %355, %354
  store i32 %358, i32* %day, align 4
  %359 = load i32, i32* %day, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %by, align 4
  %cmpalteredBB = icmp slt i32 %360, %361
  store i32 -958346024, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, 1570876414
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1570876414
  %_ = sub i32 %362, 1
  %gen = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %362, %366
  %incalteredBB = add nsw i32 %362, 1
  store i32 %367, i32* %i, align 4
  store i32 887433672, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1839517542, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %bm, align 4
  %370 = add i32 %369, -1704550956
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1704550956
  %_70 = sub i32 %369, 1
  %gen71 = mul i32 %372, 1
  %373 = add i32 %369, 487886240
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 487886240
  %subalteredBB = sub nsw i32 %369, 1
  %cmp13alteredBB = icmp slt i32 %368, %375
  store i32 1681066888, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %by, align 4
  %377 = sub i32 %376, -1756909281
  %378 = sub i32 %377, 100
  %379 = add i32 %378, -1756909281
  %_76 = sub i32 %376, 100
  %gen77 = mul i32 %379, 100
  %380 = add i32 0, 2017198277
  %381 = sub i32 %380, %376
  %382 = sub i32 %381, 2017198277
  %_78 = sub i32 0, %376
  %383 = sub i32 0, 100
  %384 = sub i32 %382, %383
  %gen79 = add i32 %382, 100
  %385 = sub i32 0, %376
  %386 = add i32 0, %385
  %_80 = sub i32 0, %376
  %387 = sub i32 %386, -57924065
  %388 = add i32 %387, 100
  %389 = add i32 %388, -57924065
  %gen81 = add i32 %386, 100
  %390 = sub i32 0, %376
  %391 = add i32 0, %390
  %_82 = sub i32 0, %376
  %392 = sub i32 %391, -358055943
  %393 = add i32 %392, 100
  %394 = add i32 %393, -358055943
  %gen83 = add i32 %391, 100
  %_84 = shl i32 %376, 100
  %395 = sub i32 %376, -135574504
  %396 = sub i32 %395, 100
  %397 = add i32 %396, -135574504
  %_85 = sub i32 %376, 100
  %gen86 = mul i32 %397, 100
  %398 = add i32 %376, 442779081
  %399 = sub i32 %398, 100
  %400 = sub i32 %399, 442779081
  %_87 = sub i32 %376, 100
  %gen88 = mul i32 %400, 100
  %rem18alteredBB = srem i32 %376, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 -1072783584, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %ay, align 4
  %402 = sub i32 %401, 1479301575
  %403 = sub i32 %402, 4
  %404 = add i32 %403, 1479301575
  %_93 = sub i32 %401, 4
  %gen94 = mul i32 %404, 4
  %rem38alteredBB = srem i32 %401, 4
  %cmp39alteredBB = icmp eq i32 %rem38alteredBB, 0
  store i32 2014858915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %if.else50, %if.then46, %lor.lhs.false43, %land.lhs.true40, %originalBBpart296, %originalBB92, %for.body37, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.else25, %if.then23, %lor.lhs.false20, %originalBBpart290, %originalBB75, %land.lhs.true17, %for.body14, %originalBBpart273, %originalBB69, %for.cond12, %originalBBpart267, %originalBB65, %for.end, %originalBBpart263, %originalBB61, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #0 section ".text.startup" {
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
  store i32 309398792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 309398792, label %first
    i32 1974580963, label %originalBB
    i32 -1217589024, label %originalBBpart2
    i32 -394993357, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1974580963, i32 -394993357
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 221181812
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 221181812
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1217589024, i32 -394993357
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1974580963, i32* %switchVar
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
