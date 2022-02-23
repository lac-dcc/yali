; ModuleID = 'source-C-CXX/10/986.cpp'
source_filename = "source-C-CXX/10/986.cpp"
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
@_ZZ4mainE3pin = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE3run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %pin = alloca [12 x i32], align 16
  %run = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day)
  %0 = bitcast [12 x i32]* %pin to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE3pin to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %run to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @_ZZ4mainE3run to i8*), i64 48, i32 16, i1 false)
  %2 = load i32, i32* %year, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 953902005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 953902005, label %first
    i32 -2389588, label %land.lhs.true
    i32 -1028477164, label %originalBB
    i32 1215109286, label %originalBBpart2
    i32 -1364512686, label %lor.lhs.false
    i32 -1989179581, label %if.then
    i32 690826291, label %if.then8
    i32 1109714147, label %originalBB34
    i32 639720161, label %originalBBpart236
    i32 126516406, label %for.cond
    i32 189851591, label %for.body
    i32 -1626494732, label %originalBB38
    i32 -1235830605, label %originalBBpart249
    i32 -840294210, label %for.inc
    i32 -1048481730, label %for.end
    i32 -1923673495, label %if.end
    i32 2019519122, label %if.then12
    i32 -1030465431, label %originalBB51
    i32 844732434, label %originalBBpart253
    i32 -310926766, label %if.end13
    i32 406409736, label %if.else
    i32 1260452780, label %if.then15
    i32 -541503644, label %for.cond16
    i32 -1921511592, label %for.body19
    i32 -1450131530, label %originalBB55
    i32 1608039145, label %originalBBpart259
    i32 -1478846222, label %for.inc23
    i32 -529262391, label %originalBB61
    i32 -723147332, label %originalBBpart269
    i32 861547590, label %for.end25
    i32 -314019414, label %if.end27
    i32 -1112616157, label %if.then29
    i32 1651739480, label %if.end30
    i32 710442647, label %originalBB71
    i32 -1609015992, label %originalBBpart273
    i32 488944423, label %if.end31
    i32 -353991295, label %originalBBalteredBB
    i32 -1195768472, label %originalBB34alteredBB
    i32 -1213210974, label %originalBB38alteredBB
    i32 1492551174, label %originalBB51alteredBB
    i32 1588583542, label %originalBB55alteredBB
    i32 -753991843, label %originalBB61alteredBB
    i32 -598315099, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 -2389588, i32 -1364512686
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, 896870678
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 896870678
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1028477164, i32 -353991295
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %year, align 4
  %rem3 = srem i32 %31, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 875136810
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 875136810
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1215109286, i32 -353991295
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %59 = select i1 %cmp4.reload, i32 -1989179581, i32 -1364512686
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* %year, align 4
  %rem5 = srem i32 %60, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %61 = select i1 %cmp6, i32 -1989179581, i32 406409736
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* %month, align 4
  %cmp7 = icmp sge i32 %62, 2
  %63 = select i1 %cmp7, i32 690826291, i32 -1923673495
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1662587332
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1662587332
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1109714147, i32 -1195768472
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 746656247
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 746656247
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 639720161, i32 -1195768472
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 126516406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %month, align 4
  %108 = add i32 %107, 1689304972
  %109 = sub i32 %108, 2
  %110 = sub i32 %109, 1689304972
  %sub = sub nsw i32 %107, 2
  %cmp9 = icmp sle i32 %106, %110
  %111 = select i1 %cmp9, i32 189851591, i32 -1048481730
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1064736469
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1064736469
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1626494732, i32 -1213210974
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom = sext i32 %140 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %run, i64 0, i64 %idxprom
  %141 = load i32, i32* %arrayidx, align 4
  %142 = sub i32 %139, -284786075
  %143 = add i32 %142, %141
  %144 = add i32 %143, -284786075
  %add = add nsw i32 %139, %141
  store i32 %144, i32* %n, align 4
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1269010254
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1269010254
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
  %171 = select i1 %169, i32 -1235830605, i32 -1213210974
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -840294210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = add i32 %172, 2079936711
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 2079936711
  %inc = add nsw i32 %172, 1
  store i32 %175, i32* %i, align 4
  store i32 126516406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %day, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add10 = add nsw i32 %176, %177
  store i32 %181, i32* %n, align 4
  store i32 -1923673495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* %month, align 4
  %cmp11 = icmp eq i32 %182, 1
  %183 = select i1 %cmp11, i32 2019519122, i32 -310926766
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1030465431, i32 1492551174
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %210 = load i32, i32* %day, align 4
  store i32 %210, i32* %n, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1062840032
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1062840032
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 844732434, i32 1492551174
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -310926766, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 488944423, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* %month, align 4
  %cmp14 = icmp sge i32 %238, 2
  %239 = select i1 %cmp14, i32 1260452780, i32 -314019414
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -541503644, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %month, align 4
  %242 = sub i32 %241, -1897177712
  %243 = sub i32 %242, 2
  %244 = add i32 %243, -1897177712
  %sub17 = sub nsw i32 %241, 2
  %cmp18 = icmp sle i32 %240, %244
  %245 = select i1 %cmp18, i32 -1921511592, i32 861547590
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -1472593107
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1472593107
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1450131530, i32 1588583542
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %262 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %pin, i64 0, i64 %idxprom20
  %263 = load i32, i32* %arrayidx21, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %261, %264
  %add22 = add nsw i32 %261, %263
  store i32 %265, i32* %n, align 4
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1608039145, i32 1588583542
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1478846222, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1098268463
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1098268463
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -529262391, i32 -753991843
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc24 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = add i32 %298, 1140567065
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1140567065
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -723147332, i32 -753991843
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -541503644, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %313 = load i32, i32* %n, align 4
  %314 = load i32, i32* %day, align 4
  %315 = add i32 %313, -1518746819
  %316 = add i32 %315, %314
  %317 = sub i32 %316, -1518746819
  %add26 = add nsw i32 %313, %314
  store i32 %317, i32* %n, align 4
  store i32 -314019414, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %318 = load i32, i32* %month, align 4
  %cmp28 = icmp eq i32 %318, 1
  %319 = select i1 %cmp28, i32 -1112616157, i32 1651739480
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %320 = load i32, i32* %day, align 4
  store i32 %320, i32* %n, align 4
  store i32 1651739480, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 151506868
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 151506868
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 710442647, i32 -598315099
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -1036808252
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1036808252
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1609015992, i32 -598315099
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 488944423, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %363 = load i32, i32* %n, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %year, align 4
  %365 = add i32 0, 2030412070
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, 2030412070
  %_ = sub i32 0, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 100
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 100
  %rem3alteredBB = srem i32 %364, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -1028477164, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1109714147, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %run, i64 0, i64 %idxpromalteredBB
  %374 = load i32, i32* %arrayidxalteredBB, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %372, %375
  %_39 = sub i32 %372, %374
  %gen40 = mul i32 %376, %374
  %377 = add i32 0, 1130396523
  %378 = sub i32 %377, %372
  %379 = sub i32 %378, 1130396523
  %_41 = sub i32 0, %372
  %380 = sub i32 0, %379
  %381 = sub i32 0, %374
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen42 = add i32 %379, %374
  %_43 = shl i32 %372, %374
  %384 = add i32 0, -1018725515
  %385 = sub i32 %384, %372
  %386 = sub i32 %385, -1018725515
  %_44 = sub i32 0, %372
  %387 = add i32 %386, 892968985
  %388 = add i32 %387, %374
  %389 = sub i32 %388, 892968985
  %gen45 = add i32 %386, %374
  %390 = add i32 0, 459583337
  %391 = sub i32 %390, %372
  %392 = sub i32 %391, 459583337
  %_46 = sub i32 0, %372
  %393 = sub i32 0, %374
  %394 = sub i32 %392, %393
  %gen47 = add i32 %392, %374
  %395 = sub i32 0, %372
  %396 = sub i32 0, %374
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %addalteredBB = add nsw i32 %372, %374
  store i32 %398, i32* %n, align 4
  store i32 -1626494732, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %day, align 4
  store i32 %399, i32* %n, align 4
  store i32 -1030465431, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %n, align 4
  %401 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %401 to i64
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %pin, i64 0, i64 %idxprom20alteredBB
  %402 = load i32, i32* %arrayidx21alteredBB, align 4
  %403 = sub i32 %400, -251348810
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -251348810
  %_56 = sub i32 %400, %402
  %gen57 = mul i32 %405, %402
  %406 = sub i32 0, %400
  %407 = sub i32 0, %402
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add22alteredBB = add nsw i32 %400, %402
  store i32 %409, i32* %n, align 4
  store i32 -1450131530, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %_62 = shl i32 %410, 1
  %411 = sub i32 0, 174484288
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 174484288
  %_63 = sub i32 0, %410
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen64 = add i32 %413, 1
  %_65 = shl i32 %410, 1
  %416 = sub i32 0, 1793510322
  %417 = sub i32 %416, %410
  %418 = add i32 %417, 1793510322
  %_66 = sub i32 0, %410
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen67 = add i32 %418, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %410, %423
  %inc24alteredBB = add nsw i32 %410, 1
  store i32 %424, i32* %i, align 4
  store i32 -529262391, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 710442647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB71, %if.end30, %if.then29, %if.end27, %for.end25, %originalBBpart269, %originalBB61, %for.inc23, %originalBBpart259, %originalBB55, %for.body19, %for.cond16, %if.then15, %if.else, %if.end13, %originalBBpart253, %originalBB51, %if.then12, %if.end, %for.end, %for.inc, %originalBBpart249, %originalBB38, %for.body, %for.cond, %originalBBpart236, %originalBB34, %if.then8, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #0 section ".text.startup" {
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
