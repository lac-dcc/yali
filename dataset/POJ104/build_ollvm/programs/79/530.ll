; ModuleID = 'source-C-CXX/79/530.cpp'
source_filename = "source-C-CXX/79/530.cpp"
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
@_ZZ4mainE3mou = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_530.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mou = alloca [2 x [13 x i32]], align 16
  %year1 = alloca i32, align 4
  %mou1 = alloca i32, align 4
  %date1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %mou2 = alloca i32, align 4
  %date2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %cha = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [13 x i32]]* %mou to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE3mou to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mou1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %date1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %mou2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %date2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1869747243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1869747243, label %for.cond
    i32 -768840368, label %originalBB
    i32 -658148858, label %originalBBpart2
    i32 840001725, label %for.body
    i32 -1018198533, label %for.inc
    i32 254193797, label %for.end
    i32 -928599894, label %for.cond10
    i32 93375619, label %for.body12
    i32 -361097402, label %for.inc16
    i32 124397993, label %originalBB40
    i32 1388301167, label %originalBBpart247
    i32 -2042063887, label %for.end18
    i32 -278906902, label %for.cond19
    i32 -2030797562, label %originalBB49
    i32 857613650, label %originalBBpart256
    i32 -171837039, label %for.body22
    i32 1809942670, label %for.inc29
    i32 -1381124430, label %for.end31
    i32 35015215, label %originalBBalteredBB
    i32 761401058, label %originalBB40alteredBB
    i32 -984845859, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -768840368, i32 35015215
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %mou1, align 4
  %29 = sub i32 %28, 417375793
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 417375793
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -658148858, i32 35015215
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 840001725, i32 254193797
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %year1, align 4
  %call6 = call i32 @_Z3pani(i32 %59)
  %idxprom = sext i32 %call6 to i64
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mou, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %61 = load i32, i32* %arrayidx8, align 4
  %62 = load i32, i32* %day1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %61
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, %61
  store i32 %66, i32* %day1, align 4
  store i32 -1018198533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 1869747243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %date1, align 4
  %71 = load i32, i32* %day1, align 4
  %72 = sub i32 %71, -1482633364
  %73 = add i32 %72, %70
  %74 = add i32 %73, -1482633364
  %add9 = add nsw i32 %71, %70
  store i32 %74, i32* %day1, align 4
  %75 = load i32, i32* %year1, align 4
  store i32 %75, i32* %i, align 4
  store i32 -928599894, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %year2, align 4
  %cmp11 = icmp slt i32 %76, %77
  %78 = select i1 %cmp11, i32 93375619, i32 -2042063887
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %day2, align 4
  %80 = sub i32 %79, -1940441304
  %81 = add i32 %80, 365
  %82 = add i32 %81, -1940441304
  %add13 = add nsw i32 %79, 365
  %83 = load i32, i32* %i, align 4
  %call14 = call i32 @_Z3pani(i32 %83)
  %84 = sub i32 %82, -2127523370
  %85 = add i32 %84, %call14
  %86 = add i32 %85, -2127523370
  %add15 = add nsw i32 %82, %call14
  store i32 %86, i32* %day2, align 4
  store i32 -361097402, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 124397993, i32 761401058
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = add i32 %113, -726200812
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -726200812
  %inc17 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1412683245
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1412683245
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
  %143 = select i1 %141, i32 1388301167, i32 761401058
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -928599894, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -278906902, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 354762822
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 354762822
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2030797562, i32 -984845859
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %mou2, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %sub20 = sub nsw i32 %172, 1
  %cmp21 = icmp sle i32 %171, %174
  store i1 %cmp21, i1* %cmp21.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 947428598
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 947428598
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 857613650, i32 -984845859
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %190 = select i1 %cmp21.reload, i32 -171837039, i32 -1381124430
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %191 = load i32, i32* %year2, align 4
  %call23 = call i32 @_Z3pani(i32 %191)
  %idxprom24 = sext i32 %call23 to i64
  %arrayidx25 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %mou, i64 0, i64 %idxprom24
  %192 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %192 to i64
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %193 = load i32, i32* %arrayidx27, align 4
  %194 = load i32, i32* %day2, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, %193
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add28 = add nsw i32 %194, %193
  store i32 %198, i32* %day2, align 4
  store i32 1809942670, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 778312552
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 778312552
  %inc30 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 -278906902, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %203 = load i32, i32* %date2, align 4
  %204 = load i32, i32* %day2, align 4
  %205 = sub i32 0, %203
  %206 = sub i32 %204, %205
  %add32 = add nsw i32 %204, %203
  store i32 %206, i32* %day2, align 4
  %207 = load i32, i32* %day1, align 4
  %208 = load i32, i32* %day2, align 4
  %209 = sub i32 %207, -1813783106
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1813783106
  %sub33 = sub nsw i32 %207, %208
  %conv = sext i32 %211 to i64
  %call34 = call i64 @labs(i64 %conv) #7
  %conv35 = trunc i64 %call34 to i32
  store i32 %conv35, i32* %cha, align 4
  %212 = load i32, i32* %cha, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %mou1, align 4
  %215 = sub i32 0, 555463390
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 555463390
  %_ = sub i32 0, %214
  %218 = add i32 %217, 1618538223
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1618538223
  %gen = add i32 %217, 1
  %_38 = shl i32 %214, 1
  %_39 = shl i32 %214, 1
  %221 = sub i32 %214, 1311249167
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1311249167
  %subalteredBB = sub nsw i32 %214, 1
  %cmpalteredBB = icmp sle i32 %213, %223
  store i32 -768840368, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_41 = sub i32 0, %224
  %227 = sub i32 %226, -1266718806
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1266718806
  %gen42 = add i32 %226, 1
  %_43 = shl i32 %224, 1
  %_44 = shl i32 %224, 1
  %_45 = shl i32 %224, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %224, %230
  %inc17alteredBB = add nsw i32 %224, 1
  store i32 %231, i32* %i, align 4
  store i32 124397993, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %mou2, align 4
  %234 = sub i32 %233, -1449532312
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1449532312
  %_50 = sub i32 %233, 1
  %gen51 = mul i32 %236, 1
  %_52 = shl i32 %233, 1
  %237 = add i32 0, -1943746519
  %238 = sub i32 %237, %233
  %239 = sub i32 %238, -1943746519
  %_53 = sub i32 0, %233
  %240 = add i32 %239, 1533774979
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 1533774979
  %gen54 = add i32 %239, 1
  %243 = sub i32 0, 1
  %244 = add i32 %233, %243
  %sub20alteredBB = sub nsw i32 %233, 1
  %cmp21alteredBB = icmp sle i32 %232, %244
  store i32 -2030797562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc29, %for.body22, %originalBBpart256, %originalBB49, %for.cond19, %for.end18, %originalBBpart247, %originalBB40, %for.inc16, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3pani(i32 %year) #5 {
entry:
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 360682892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 360682892, label %first
    i32 -80917066, label %land.lhs.true
    i32 1385560995, label %lor.lhs.false
    i32 -1828880848, label %originalBB
    i32 -1142021233, label %originalBBpart2
    i32 547173500, label %if.then
    i32 -1249331229, label %if.else
    i32 2005784210, label %return
    i32 -57655321, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -80917066, i32 1385560995
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %2, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %3 = select i1 %cmp2, i32 547173500, i32 1385560995
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1828880848, i32 -57655321
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %18, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
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
  %32 = select i1 %30, i32 -1142021233, i32 -57655321
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %33 = select i1 %cmp4.reload, i32 547173500, i32 -1249331229
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2005784210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2005784210, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %34 = load i32, i32* %retval, align 4
  ret i32 %34

originalBBalteredBB:                              ; preds = %loopEntry
  %35 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %35, 400
  %36 = sub i32 0, -619815830
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -619815830
  %_5 = sub i32 0, %35
  %39 = sub i32 0, %38
  %40 = sub i32 0, 400
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %gen = add i32 %38, 400
  %43 = sub i32 0, %35
  %44 = add i32 0, %43
  %_6 = sub i32 0, %35
  %45 = sub i32 %44, -1298166785
  %46 = add i32 %45, 400
  %47 = add i32 %46, -1298166785
  %gen7 = add i32 %44, 400
  %48 = sub i32 0, %35
  %49 = add i32 0, %48
  %_8 = sub i32 0, %35
  %50 = sub i32 0, 400
  %51 = sub i32 %49, %50
  %gen9 = add i32 %49, 400
  %_10 = shl i32 %35, 400
  %_11 = shl i32 %35, 400
  %52 = sub i32 %35, 420228524
  %53 = sub i32 %52, 400
  %54 = add i32 %53, 420228524
  %_12 = sub i32 %35, 400
  %gen13 = mul i32 %54, 400
  %55 = add i32 %35, 129705631
  %56 = sub i32 %55, 400
  %57 = sub i32 %56, 129705631
  %_14 = sub i32 %35, 400
  %gen15 = mul i32 %57, 400
  %rem3alteredBB = srem i32 %35, 400
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 -1828880848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_530.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
