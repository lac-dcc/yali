; ModuleID = 'source-C-CXX/88/900.cpp'
source_filename = "source-C-CXX/88/900.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_900.cpp, i8* null }]
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
  %tobool.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %p = alloca [2 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store [2 x i32]* null, [2 x i32]** %p, align 8
  %arraydecay = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [2 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %arraydecay1 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %a, i32 0, i32 0
  store [2 x i32]* %arraydecay1, [2 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %j)
  %switchVar = alloca i32
  store i32 829975195, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 829975195, label %while.cond
    i32 -180199576, label %lor.rhs
    i32 -1486626516, label %lor.end
    i32 -1700420742, label %while.body
    i32 101800152, label %originalBB
    i32 -1229836774, label %originalBBpart2
    i32 955707419, label %while.end
    i32 -1476688749, label %for.cond
    i32 -579480302, label %for.body
    i32 -719263563, label %land.lhs.true
    i32 1969100939, label %originalBB47
    i32 -509014738, label %originalBBpart257
    i32 1358898695, label %if.then
    i32 1235886516, label %originalBB59
    i32 572333175, label %originalBBpart261
    i32 1483503789, label %if.end
    i32 -2009570460, label %for.inc
    i32 923563080, label %originalBB63
    i32 1127650630, label %originalBBpart274
    i32 -1369504894, label %for.end
    i32 -2077357397, label %originalBB76
    i32 -1192085150, label %originalBBpart278
    i32 1471140283, label %if.then25
    i32 1893783065, label %originalBB80
    i32 -706853225, label %originalBBpart282
    i32 -1133329074, label %if.end28
    i32 69995715, label %originalBB84
    i32 -993176479, label %originalBBpart286
    i32 250882100, label %originalBBalteredBB
    i32 704897736, label %originalBB47alteredBB
    i32 491412355, label %originalBB59alteredBB
    i32 -914731158, label %originalBB63alteredBB
    i32 -1678470979, label %originalBB76alteredBB
    i32 197281510, label %originalBB80alteredBB
    i32 405388816, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -1486626516, i32 -180199576
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %3, 0
  store i32 -1486626516, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %4 = select i1 %.reload, i32 -1700420742, i32 955707419
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 502721938
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 502721938
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
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
  %31 = select i1 %29, i32 101800152, i32 250882100
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load [2 x i32]*, [2 x i32]** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr, i32 0, i32 0
  %34 = load i32, i32* %arraydecay5, align 4
  %35 = add i32 %34, -383614758
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -383614758
  %add = add nsw i32 %34, 1
  store i32 %37, i32* %arraydecay5, align 4
  %38 = load [2 x i32]*, [2 x i32]** %p, align 8
  %39 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %39 to i64
  %add.ptr7 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr7, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay8, i64 1
  %40 = load i32, i32* %add.ptr9, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %add10 = add nsw i32 %40, 1
  store i32 %44, i32* %add.ptr9, align 4
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %j)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1926128274
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1926128274
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1229836774, i32 250882100
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 829975195, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1476688749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %61 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %60, %61
  %62 = select i1 %cmp13, i32 -579480302, i32 -1369504894
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load [2 x i32]*, [2 x i32]** %p, align 8
  %64 = load i32, i32* %k, align 4
  %idx.ext14 = sext i32 %64 to i64
  %add.ptr15 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr15, i32 0, i32 0
  %65 = load i32, i32* %arraydecay16, align 4
  %cmp17 = icmp eq i32 %65, 0
  %66 = select i1 %cmp17, i32 -719263563, i32 1483503789
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 824045252
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 824045252
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1969100939, i32 704897736
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %94 = load [2 x i32]*, [2 x i32]** %p, align 8
  %95 = load i32, i32* %k, align 4
  %idx.ext18 = sext i32 %95 to i64
  %add.ptr19 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 %idx.ext18
  %arraydecay20 = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr19, i32 0, i32 0
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay20, i64 1
  %96 = load i32, i32* %add.ptr21, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %cmp22 = icmp eq i32 %96, %99
  store i1 %cmp22, i1* %cmp22.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 594358198
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 594358198
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
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
  %126 = select i1 %124, i32 -509014738, i32 704897736
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %127 = select i1 %cmp22.reload, i32 1358898695, i32 1483503789
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 212384570
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 212384570
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1235886516, i32 491412355
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 571458163
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 571458163
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 572333175, i32 491412355
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1483503789, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2009570460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 389245465
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 389245465
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 923563080, i32 -914731158
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = add i32 %198, 2007766846
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 2007766846
  %inc = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 855031225
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 855031225
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1127650630, i32 -914731158
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1476688749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -674305611
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -674305611
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2077357397, i32 -1678470979
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %244 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %244, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 318754606
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 318754606
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1192085150, i32 -1678470979
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %260 = select i1 %tobool.reload, i32 1471140283, i32 -1133329074
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -1174827390
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1174827390
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1893783065, i32 197281510
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 430403056
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 430403056
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -706853225, i32 197281510
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1133329074, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -1810246244
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1810246244
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 69995715, i32 405388816
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1123829960
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1123829960
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -993176479, i32 405388816
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load [2 x i32]*, [2 x i32]** %p, align 8
  %358 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %358 to i64
  %add.ptralteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %357, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptralteredBB, i32 0, i32 0
  %359 = load i32, i32* %arraydecay5alteredBB, align 4
  %360 = sub i32 %359, 11056268
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 11056268
  %_ = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = add i32 0, -1216345208
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, -1216345208
  %_29 = sub i32 0, %359
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen30 = add i32 %365, 1
  %370 = sub i32 %359, 263185854
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 263185854
  %_31 = sub i32 %359, 1
  %gen32 = mul i32 %372, 1
  %373 = sub i32 %359, 237687825
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 237687825
  %_33 = sub i32 %359, 1
  %gen34 = mul i32 %375, 1
  %_35 = shl i32 %359, 1
  %376 = sub i32 %359, 267630159
  %377 = add i32 %376, 1
  %378 = add i32 %377, 267630159
  %addalteredBB = add nsw i32 %359, 1
  store i32 %378, i32* %arraydecay5alteredBB, align 4
  %379 = load [2 x i32]*, [2 x i32]** %p, align 8
  %380 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %380 to i64
  %add.ptr7alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %379, i64 %idx.ext6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr7alteredBB, i32 0, i32 0
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay8alteredBB, i64 1
  %381 = load i32, i32* %add.ptr9alteredBB, align 4
  %382 = sub i32 0, 1026374323
  %383 = sub i32 %382, %381
  %384 = add i32 %383, 1026374323
  %_36 = sub i32 0, %381
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen37 = add i32 %384, 1
  %387 = sub i32 0, 147536791
  %388 = sub i32 %387, %381
  %389 = add i32 %388, 147536791
  %_38 = sub i32 0, %381
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen39 = add i32 %389, 1
  %392 = add i32 %381, 882813651
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 882813651
  %_40 = sub i32 %381, 1
  %gen41 = mul i32 %394, 1
  %_42 = shl i32 %381, 1
  %395 = add i32 %381, -1436080535
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1436080535
  %_43 = sub i32 %381, 1
  %gen44 = mul i32 %397, 1
  %398 = sub i32 0, %381
  %399 = add i32 0, %398
  %_45 = sub i32 0, %381
  %400 = add i32 %399, 732219112
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 732219112
  %gen46 = add i32 %399, 1
  %403 = sub i32 0, %381
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add10alteredBB = add nsw i32 %381, 1
  store i32 %406, i32* %add.ptr9alteredBB, align 4
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %i)
  %call12alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11alteredBB, i32* dereferenceable(4) %j)
  store i32 101800152, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %407 = load [2 x i32]*, [2 x i32]** %p, align 8
  %408 = load i32, i32* %k, align 4
  %idx.ext18alteredBB = sext i32 %408 to i64
  %add.ptr19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %407, i64 %idx.ext18alteredBB
  %arraydecay20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %add.ptr19alteredBB, i32 0, i32 0
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %arraydecay20alteredBB, i64 1
  %409 = load i32, i32* %add.ptr21alteredBB, align 4
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %_48 = sub i32 %410, 1
  %gen49 = mul i32 %412, 1
  %413 = add i32 0, 26987166
  %414 = sub i32 %413, %410
  %415 = sub i32 %414, 26987166
  %_50 = sub i32 0, %410
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen51 = add i32 %415, 1
  %420 = add i32 %410, -656014680
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -656014680
  %_52 = sub i32 %410, 1
  %gen53 = mul i32 %422, 1
  %423 = add i32 0, 419838724
  %424 = sub i32 %423, %410
  %425 = sub i32 %424, 419838724
  %_54 = sub i32 0, %410
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen55 = add i32 %425, 1
  %428 = sub i32 0, 1
  %429 = add i32 %410, %428
  %subalteredBB = sub nsw i32 %410, 1
  %cmp22alteredBB = icmp eq i32 %409, %429
  store i32 1969100939, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %k, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %flag, align 4
  store i32 1235886516, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %_64 = shl i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_65 = sub i32 %431, 1
  %gen66 = mul i32 %433, 1
  %434 = sub i32 0, 940455122
  %435 = sub i32 %434, %431
  %436 = add i32 %435, 940455122
  %_67 = sub i32 0, %431
  %437 = add i32 %436, 1862716847
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1862716847
  %gen68 = add i32 %436, 1
  %_69 = shl i32 %431, 1
  %_70 = shl i32 %431, 1
  %440 = add i32 %431, -634431187
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -634431187
  %_71 = sub i32 %431, 1
  %gen72 = mul i32 %442, 1
  %443 = add i32 %431, -2077349004
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -2077349004
  %incalteredBB = add nsw i32 %431, 1
  store i32 %445, i32* %k, align 4
  store i32 923563080, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %446, 0
  store i32 -2077357397, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1893783065, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 69995715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB84, %if.end28, %originalBBpart282, %originalBB80, %if.then25, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB63, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart257, %originalBB47, %land.lhs.true, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_900.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
