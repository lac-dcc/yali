; ModuleID = 'source-C-CXX/79/493.cpp'
source_filename = "source-C-CXX/79/493.cpp"
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
@_ZZ4mainE9dayofpmon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]
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
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dayofpmon = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %dayofpmon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE9dayofpmon to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %m2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %d2)
  store i32 0, i32* %day, align 4
  %1 = load i32, i32* %y1, align 4
  store i32 %1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1140955672, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1140955672, label %for.cond
    i32 -1245560804, label %for.body
    i32 -699948672, label %land.lhs.true
    i32 -1842442403, label %lor.lhs.false
    i32 1217058424, label %originalBB
    i32 665903403, label %originalBBpart2
    i32 -816725659, label %if.then
    i32 1636903358, label %if.else
    i32 687604860, label %if.end
    i32 -1616056690, label %originalBB61
    i32 65251799, label %originalBBpart263
    i32 1263691560, label %for.inc
    i32 267603024, label %originalBB65
    i32 2067723508, label %originalBBpart276
    i32 70163490, label %for.end
    i32 -1657281925, label %originalBB78
    i32 358075949, label %originalBBpart280
    i32 -103975941, label %for.cond12
    i32 -154988149, label %originalBB82
    i32 -1578715570, label %originalBBpart284
    i32 886305726, label %for.body14
    i32 -1553709355, label %originalBB86
    i32 399754895, label %originalBBpart288
    i32 288446687, label %land.lhs.true16
    i32 -2002122506, label %originalBB90
    i32 -1184597603, label %originalBBpart297
    i32 -1835398156, label %land.lhs.true19
    i32 -2081499338, label %originalBB99
    i32 -1532072809, label %originalBBpart2109
    i32 -491457028, label %lor.lhs.false22
    i32 -486152536, label %if.then25
    i32 -759672431, label %if.else26
    i32 42554129, label %if.end28
    i32 -1481966949, label %for.inc29
    i32 -388155622, label %for.end31
    i32 -417580048, label %for.cond33
    i32 -548397369, label %for.body35
    i32 -762648750, label %land.lhs.true37
    i32 -539892770, label %land.lhs.true40
    i32 842797690, label %lor.lhs.false43
    i32 544998075, label %if.then46
    i32 -1343273897, label %originalBB111
    i32 -786212831, label %originalBBpart2119
    i32 -570569596, label %if.else48
    i32 2030815921, label %originalBB121
    i32 -1912323021, label %originalBBpart2126
    i32 -424431709, label %if.end52
    i32 -1012921106, label %for.inc53
    i32 1192729487, label %originalBB128
    i32 746303336, label %originalBBpart2142
    i32 14252110, label %for.end55
    i32 789065319, label %originalBBalteredBB
    i32 1807857741, label %originalBB61alteredBB
    i32 1071132905, label %originalBB65alteredBB
    i32 -1499247620, label %originalBB78alteredBB
    i32 -1515229419, label %originalBB82alteredBB
    i32 -2106749240, label %originalBB86alteredBB
    i32 132687211, label %originalBB90alteredBB
    i32 590696385, label %originalBB99alteredBB
    i32 -931937683, label %originalBB111alteredBB
    i32 -1240730698, label %originalBB121alteredBB
    i32 1539127869, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %y2, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1245560804, i32 70163490
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %5, 4
  %cmp6 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp6, i32 -699948672, i32 -1842442403
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %rem7 = srem i32 %7, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %8 = select i1 %cmp8, i32 -816725659, i32 -1842442403
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1217058424, i32 789065319
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %rem9 = srem i32 %23, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 2027466219
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 2027466219
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 665903403, i32 789065319
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %39 = select i1 %cmp10.reload, i32 -816725659, i32 1636903358
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* %day, align 4
  %41 = sub i32 %40, -1727007294
  %42 = add i32 %41, 366
  %43 = add i32 %42, -1727007294
  %add = add nsw i32 %40, 366
  store i32 %43, i32* %day, align 4
  store i32 687604860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %day, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 365
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add11 = add nsw i32 %44, 365
  store i32 %48, i32* %day, align 4
  store i32 687604860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1066712848
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1066712848
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1616056690, i32 1807857741
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 1572445313
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1572445313
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 65251799, i32 1807857741
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1263691560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 69416457
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 69416457
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 267603024, i32 1071132905
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %i, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2067723508, i32 1071132905
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1140955672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1657281925, i32 -1499247620
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 539172502
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 539172502
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
  %201 = select i1 %199, i32 358075949, i32 -1499247620
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -103975941, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -154988149, i32 -1515229419
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %m1, align 4
  %cmp13 = icmp slt i32 %228, %229
  store i1 %cmp13, i1* %cmp13.reg2mem
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1578715570, i32 -1515229419
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %244 = select i1 %cmp13.reload, i32 886305726, i32 -388155622
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -18738568
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -18738568
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1553709355, i32 -2106749240
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %260, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1757732037
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1757732037
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 399754895, i32 -2106749240
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %276 = select i1 %cmp15.reload, i32 288446687, i32 -759672431
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1609849739
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1609849739
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -2002122506, i32 132687211
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %304 = load i32, i32* %y1, align 4
  %rem17 = srem i32 %304, 4
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 2046239474
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 2046239474
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1184597603, i32 132687211
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %332 = select i1 %cmp18.reload, i32 -1835398156, i32 -491457028
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1798508239
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1798508239
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2081499338, i32 590696385
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %348 = load i32, i32* %y1, align 4
  %rem20 = srem i32 %348, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1328646267
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1328646267
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1532072809, i32 590696385
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %376 = select i1 %cmp21.reload, i32 -486152536, i32 -491457028
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %377 = load i32, i32* %y1, align 4
  %rem23 = srem i32 %377, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %378 = select i1 %cmp24, i32 -486152536, i32 -759672431
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %379 = load i32, i32* %day, align 4
  %380 = sub i32 %379, -790737748
  %381 = sub i32 %380, 29
  %382 = add i32 %381, -790737748
  %sub = sub nsw i32 %379, 29
  store i32 %382, i32* %day, align 4
  store i32 42554129, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %383 = load i32, i32* %day, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom = sext i32 %384 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %dayofpmon, i64 0, i64 %idxprom
  %385 = load i32, i32* %arrayidx, align 4
  %386 = sub i32 %383, -1700605679
  %387 = sub i32 %386, %385
  %388 = add i32 %387, -1700605679
  %sub27 = sub nsw i32 %383, %385
  store i32 %388, i32* %day, align 4
  store i32 42554129, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1481966949, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc30 = add nsw i32 %389, 1
  store i32 %393, i32* %i, align 4
  store i32 -103975941, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %394 = load i32, i32* %day, align 4
  %395 = load i32, i32* %d1, align 4
  %396 = sub i32 %394, -52408341
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -52408341
  %sub32 = sub nsw i32 %394, %395
  store i32 %398, i32* %day, align 4
  store i32 1, i32* %i, align 4
  store i32 -417580048, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = load i32, i32* %m2, align 4
  %cmp34 = icmp slt i32 %399, %400
  %401 = select i1 %cmp34, i32 -548397369, i32 14252110
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %402, 2
  %403 = select i1 %cmp36, i32 -762648750, i32 -570569596
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %404 = load i32, i32* %y2, align 4
  %rem38 = srem i32 %404, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %405 = select i1 %cmp39, i32 -539892770, i32 842797690
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %406 = load i32, i32* %y2, align 4
  %rem41 = srem i32 %406, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %407 = select i1 %cmp42, i32 544998075, i32 842797690
  store i32 %407, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %408 = load i32, i32* %y2, align 4
  %rem44 = srem i32 %408, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %409 = select i1 %cmp45, i32 544998075, i32 -570569596
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -1995504559
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1995504559
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1343273897, i32 -931937683
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %437 = load i32, i32* %day, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 29
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add47 = add nsw i32 %437, 29
  store i32 %441, i32* %day, align 4
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 365117147
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 365117147
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -786212831, i32 -931937683
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -424431709, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 2030815921, i32 -1240730698
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %495 = load i32, i32* %day, align 4
  %496 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %496 to i64
  %arrayidx50 = getelementptr inbounds [13 x i32], [13 x i32]* %dayofpmon, i64 0, i64 %idxprom49
  %497 = load i32, i32* %arrayidx50, align 4
  %498 = add i32 %495, 271199953
  %499 = add i32 %498, %497
  %500 = sub i32 %499, 271199953
  %add51 = add nsw i32 %495, %497
  store i32 %500, i32* %day, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1912323021, i32 -1240730698
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -424431709, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1012921106, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1192729487, i32 1539127869
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc54 = add nsw i32 %541, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 180864855
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 180864855
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 746303336, i32 1539127869
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -417580048, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %559 = load i32, i32* %day, align 4
  %560 = load i32, i32* %d2, align 4
  %561 = add i32 %559, -27474755
  %562 = add i32 %561, %560
  %563 = sub i32 %562, -27474755
  %add56 = add nsw i32 %559, %560
  store i32 %563, i32* %day, align 4
  %564 = load i32, i32* %day, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %564)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %_ = shl i32 %565, 400
  %566 = add i32 0, -940348319
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, -940348319
  %_58 = sub i32 0, %565
  %569 = sub i32 %568, -351344371
  %570 = add i32 %569, 400
  %571 = add i32 %570, -351344371
  %gen = add i32 %568, 400
  %572 = sub i32 0, 400
  %573 = add i32 %565, %572
  %_59 = sub i32 %565, 400
  %gen60 = mul i32 %573, 400
  %rem9alteredBB = srem i32 %565, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1217058424, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1616056690, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, 275291120
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 275291120
  %_66 = sub i32 %574, 1
  %gen67 = mul i32 %577, 1
  %_68 = shl i32 %574, 1
  %578 = sub i32 0, %574
  %579 = add i32 0, %578
  %_69 = sub i32 0, %574
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen70 = add i32 %579, 1
  %584 = add i32 0, -1745862338
  %585 = sub i32 %584, %574
  %586 = sub i32 %585, -1745862338
  %_71 = sub i32 0, %574
  %587 = add i32 %586, 1164093317
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1164093317
  %gen72 = add i32 %586, 1
  %590 = sub i32 %574, -1298138032
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1298138032
  %_73 = sub i32 %574, 1
  %gen74 = mul i32 %592, 1
  %593 = sub i32 %574, -1587042742
  %594 = add i32 %593, 1
  %595 = add i32 %594, -1587042742
  %incalteredBB = add nsw i32 %574, 1
  store i32 %595, i32* %i, align 4
  store i32 267603024, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1657281925, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = load i32, i32* %m1, align 4
  %cmp13alteredBB = icmp slt i32 %596, %597
  store i32 -154988149, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %598, 2
  store i32 -1553709355, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %y1, align 4
  %_91 = shl i32 %599, 4
  %_92 = shl i32 %599, 4
  %600 = sub i32 0, 207435137
  %601 = sub i32 %600, %599
  %602 = add i32 %601, 207435137
  %_93 = sub i32 0, %599
  %603 = sub i32 0, %602
  %604 = sub i32 0, 4
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen94 = add i32 %602, 4
  %_95 = shl i32 %599, 4
  %rem17alteredBB = srem i32 %599, 4
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -2002122506, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %y1, align 4
  %608 = sub i32 0, 100
  %609 = add i32 %607, %608
  %_100 = sub i32 %607, 100
  %gen101 = mul i32 %609, 100
  %_102 = shl i32 %607, 100
  %610 = add i32 0, -1985484476
  %611 = sub i32 %610, %607
  %612 = sub i32 %611, -1985484476
  %_103 = sub i32 0, %607
  %613 = sub i32 0, 100
  %614 = sub i32 %612, %613
  %gen104 = add i32 %612, 100
  %615 = add i32 0, -1427876012
  %616 = sub i32 %615, %607
  %617 = sub i32 %616, -1427876012
  %_105 = sub i32 0, %607
  %618 = sub i32 %617, -463157118
  %619 = add i32 %618, 100
  %620 = add i32 %619, -463157118
  %gen106 = add i32 %617, 100
  %_107 = shl i32 %607, 100
  %rem20alteredBB = srem i32 %607, 100
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 -2081499338, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %day, align 4
  %622 = sub i32 0, %621
  %623 = add i32 0, %622
  %_112 = sub i32 0, %621
  %624 = sub i32 %623, 1081778291
  %625 = add i32 %624, 29
  %626 = add i32 %625, 1081778291
  %gen113 = add i32 %623, 29
  %627 = sub i32 %621, -367442142
  %628 = sub i32 %627, 29
  %629 = add i32 %628, -367442142
  %_114 = sub i32 %621, 29
  %gen115 = mul i32 %629, 29
  %630 = sub i32 %621, -1867628563
  %631 = sub i32 %630, 29
  %632 = add i32 %631, -1867628563
  %_116 = sub i32 %621, 29
  %gen117 = mul i32 %632, 29
  %633 = add i32 %621, 502600645
  %634 = add i32 %633, 29
  %635 = sub i32 %634, 502600645
  %add47alteredBB = add nsw i32 %621, 29
  store i32 %635, i32* %day, align 4
  store i32 -1343273897, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %day, align 4
  %637 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %637 to i64
  %arrayidx50alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayofpmon, i64 0, i64 %idxprom49alteredBB
  %638 = load i32, i32* %arrayidx50alteredBB, align 4
  %639 = add i32 %636, -340070775
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -340070775
  %_122 = sub i32 %636, %638
  %gen123 = mul i32 %641, %638
  %_124 = shl i32 %636, %638
  %642 = add i32 %636, 1792652369
  %643 = add i32 %642, %638
  %644 = sub i32 %643, 1792652369
  %add51alteredBB = add nsw i32 %636, %638
  store i32 %644, i32* %day, align 4
  store i32 2030815921, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %_129 = shl i32 %645, 1
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_130 = sub i32 %645, 1
  %gen131 = mul i32 %647, 1
  %648 = sub i32 %645, -1586611728
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1586611728
  %_132 = sub i32 %645, 1
  %gen133 = mul i32 %650, 1
  %651 = sub i32 0, 1
  %652 = add i32 %645, %651
  %_134 = sub i32 %645, 1
  %gen135 = mul i32 %652, 1
  %653 = sub i32 0, 1265524028
  %654 = sub i32 %653, %645
  %655 = add i32 %654, 1265524028
  %_136 = sub i32 0, %645
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen137 = add i32 %655, 1
  %658 = sub i32 %645, 536880496
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 536880496
  %_138 = sub i32 %645, 1
  %gen139 = mul i32 %660, 1
  %_140 = shl i32 %645, 1
  %661 = sub i32 0, %645
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %inc54alteredBB = add nsw i32 %645, 1
  store i32 %664, i32* %i, align 4
  store i32 1192729487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB128, %for.inc53, %if.end52, %originalBBpart2126, %originalBB121, %if.else48, %originalBBpart2119, %originalBB111, %if.then46, %lor.lhs.false43, %land.lhs.true40, %land.lhs.true37, %for.body35, %for.cond33, %for.end31, %for.inc29, %if.end28, %if.else26, %if.then25, %lor.lhs.false22, %originalBBpart2109, %originalBB99, %land.lhs.true19, %originalBBpart297, %originalBB90, %land.lhs.true16, %originalBBpart288, %originalBB86, %for.body14, %originalBBpart284, %originalBB82, %for.cond12, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB65, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #0 section ".text.startup" {
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
  store i32 1117434726, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1117434726, label %first
    i32 814134433, label %originalBB
    i32 -1366126380, label %originalBBpart2
    i32 1512173206, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 814134433, i32 1512173206
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
  %27 = select i1 %25, i32 -1366126380, i32 1512173206
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 814134433, i32* %switchVar
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
