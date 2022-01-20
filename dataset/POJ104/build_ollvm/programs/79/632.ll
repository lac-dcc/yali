; ModuleID = 'source-C-CXX/79/632.cpp'
source_filename = "source-C-CXX/79/632.cpp"
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
@_ZZ4mainE3day = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %day = alloca [2 x [13 x i32]], align 16
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x [13 x i32]]* %day to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE3day to i8*), i64 104, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %switchVar = alloca i32
  store i32 -381737748, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -381737748, label %while.cond
    i32 -355399047, label %originalBB
    i32 1325382715, label %originalBBpart2
    i32 918104099, label %lor.rhs
    i32 -53125979, label %lor.end
    i32 551979986, label %while.body
    i32 479314851, label %originalBB25
    i32 1401743714, label %originalBBpart236
    i32 1037016547, label %land.lhs.true
    i32 619801871, label %originalBB38
    i32 908990700, label %originalBBpart249
    i32 227449170, label %lor.lhs.false
    i32 1387550229, label %if.then
    i32 -782352143, label %originalBB51
    i32 -1502959340, label %originalBBpart260
    i32 496082561, label %if.else
    i32 -301834670, label %if.end
    i32 934446028, label %originalBB62
    i32 1985867953, label %originalBBpart264
    i32 -150824967, label %if.then18
    i32 -472356458, label %if.else20
    i32 1236085106, label %originalBB66
    i32 239957733, label %originalBBpart280
    i32 1156212726, label %if.end21
    i32 1107482099, label %originalBB82
    i32 1782116790, label %originalBBpart284
    i32 1797825124, label %while.end
    i32 -117766190, label %originalBBalteredBB
    i32 758028672, label %originalBB25alteredBB
    i32 1159419153, label %originalBB38alteredBB
    i32 -1822389656, label %originalBB51alteredBB
    i32 -700764337, label %originalBB62alteredBB
    i32 -133518776, label %originalBB66alteredBB
    i32 -576057461, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 113434173
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 113434173
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -355399047, i32 -117766190
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %month1, align 4
  %29 = load i32, i32* %month2, align 4
  %cmp = icmp ne i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -186167310
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -186167310
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1325382715, i32 -117766190
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -53125979, i32 918104099
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %58 = load i32, i32* %year1, align 4
  %59 = load i32, i32* %year2, align 4
  %cmp6 = icmp ne i32 %58, %59
  store i32 -53125979, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %60 = select i1 %.reload, i32 551979986, i32 1797825124
  store i32 %60, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1526442013
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1526442013
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 479314851, i32 758028672
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %76 = load i32, i32* %year1, align 4
  %rem = srem i32 %76, 4
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 2039044611
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2039044611
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1401743714, i32 758028672
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %92 = select i1 %cmp7.reload, i32 1037016547, i32 227449170
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -917628738
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -917628738
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 619801871, i32 1159419153
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %120 = load i32, i32* %year1, align 4
  %rem8 = srem i32 %120, 100
  %cmp9 = icmp ne i32 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 908990700, i32 1159419153
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 1387550229, i32 227449170
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %year1, align 4
  %rem10 = srem i32 %148, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %149 = select i1 %cmp11, i32 1387550229, i32 496082561
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1549305130
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1549305130
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -782352143, i32 -1822389656
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %165 = load i32, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %day, i64 0, i64 1
  %166 = load i32, i32* %month1, align 4
  %idxprom = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom
  %167 = load i32, i32* %arrayidx12, align 4
  %168 = sub i32 %165, 217836828
  %169 = add i32 %168, %167
  %170 = add i32 %169, 217836828
  %add = add nsw i32 %165, %167
  store i32 %170, i32* %sum, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1078918014
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1078918014
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1502959340, i32 -1822389656
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -301834670, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* %sum, align 4
  %arrayidx13 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %day, i64 0, i64 0
  %199 = load i32, i32* %month1, align 4
  %idxprom14 = sext i32 %199 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %200 = load i32, i32* %arrayidx15, align 4
  %201 = add i32 %198, -1236779262
  %202 = add i32 %201, %200
  %203 = sub i32 %202, -1236779262
  %add16 = add nsw i32 %198, %200
  store i32 %203, i32* %sum, align 4
  store i32 -301834670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -340227298
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -340227298
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 934446028, i32 -700764337
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %231 = load i32, i32* %month1, align 4
  %cmp17 = icmp eq i32 %231, 12
  store i1 %cmp17, i1* %cmp17.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1985867953, i32 -700764337
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %258 = select i1 %cmp17.reload, i32 -150824967, i32 -472356458
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %259 = load i32, i32* %month1, align 4
  %260 = sub i32 %259, -1671956702
  %261 = sub i32 %260, 12
  %262 = add i32 %261, -1671956702
  %sub = sub nsw i32 %259, 12
  store i32 %262, i32* %month1, align 4
  %263 = load i32, i32* %year1, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %add19 = add nsw i32 %263, 1
  store i32 %267, i32* %year1, align 4
  store i32 1156212726, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1236085106, i32 -133518776
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %294 = load i32, i32* %month1, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %inc = add nsw i32 %294, 1
  store i32 %298, i32* %month1, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 872678083
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 872678083
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 239957733, i32 -133518776
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1156212726, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, 883234145
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 883234145
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1107482099, i32 -576057461
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1782116790, i32 -576057461
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -381737748, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %355 = load i32, i32* %sum, align 4
  %356 = load i32, i32* %day2, align 4
  %357 = sub i32 0, %355
  %358 = sub i32 0, %356
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add22 = add nsw i32 %355, %356
  %361 = load i32, i32* %day1, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %360, %362
  %sub23 = sub nsw i32 %360, %361
  store i32 %363, i32* %sum, align 4
  %364 = load i32, i32* %sum, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %364)
  %365 = load i32, i32* %retval, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %month1, align 4
  %367 = load i32, i32* %month2, align 4
  %cmpalteredBB = icmp ne i32 %366, %367
  store i32 -355399047, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %year1, align 4
  %_ = shl i32 %368, 4
  %_26 = shl i32 %368, 4
  %369 = sub i32 %368, -1497992634
  %370 = sub i32 %369, 4
  %371 = add i32 %370, -1497992634
  %_27 = sub i32 %368, 4
  %gen = mul i32 %371, 4
  %372 = sub i32 0, %368
  %373 = add i32 0, %372
  %_28 = sub i32 0, %368
  %374 = sub i32 %373, -343789001
  %375 = add i32 %374, 4
  %376 = add i32 %375, -343789001
  %gen29 = add i32 %373, 4
  %_30 = shl i32 %368, 4
  %377 = add i32 0, 240555628
  %378 = sub i32 %377, %368
  %379 = sub i32 %378, 240555628
  %_31 = sub i32 0, %368
  %380 = add i32 %379, 1315285781
  %381 = add i32 %380, 4
  %382 = sub i32 %381, 1315285781
  %gen32 = add i32 %379, 4
  %383 = sub i32 0, 4
  %384 = add i32 %368, %383
  %_33 = sub i32 %368, 4
  %gen34 = mul i32 %384, 4
  %remalteredBB = srem i32 %368, 4
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 479314851, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %year1, align 4
  %386 = sub i32 0, 1099948356
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1099948356
  %_39 = sub i32 0, %385
  %389 = sub i32 %388, 1746971558
  %390 = add i32 %389, 100
  %391 = add i32 %390, 1746971558
  %gen40 = add i32 %388, 100
  %_41 = shl i32 %385, 100
  %_42 = shl i32 %385, 100
  %_43 = shl i32 %385, 100
  %392 = add i32 0, 2127138433
  %393 = sub i32 %392, %385
  %394 = sub i32 %393, 2127138433
  %_44 = sub i32 0, %385
  %395 = sub i32 %394, -1275110078
  %396 = add i32 %395, 100
  %397 = add i32 %396, -1275110078
  %gen45 = add i32 %394, 100
  %398 = sub i32 0, %385
  %399 = add i32 0, %398
  %_46 = sub i32 0, %385
  %400 = add i32 %399, 621464507
  %401 = add i32 %400, 100
  %402 = sub i32 %401, 621464507
  %gen47 = add i32 %399, 100
  %rem8alteredBB = srem i32 %385, 100
  %cmp9alteredBB = icmp ne i32 %rem8alteredBB, 0
  store i32 619801871, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %sum, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %day, i64 0, i64 1
  %404 = load i32, i32* %month1, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %405 = load i32, i32* %arrayidx12alteredBB, align 4
  %_52 = shl i32 %403, %405
  %406 = sub i32 0, 315301477
  %407 = sub i32 %406, %403
  %408 = add i32 %407, 315301477
  %_53 = sub i32 0, %403
  %409 = sub i32 %408, -1536812405
  %410 = add i32 %409, %405
  %411 = add i32 %410, -1536812405
  %gen54 = add i32 %408, %405
  %412 = sub i32 %403, -1554938814
  %413 = sub i32 %412, %405
  %414 = add i32 %413, -1554938814
  %_55 = sub i32 %403, %405
  %gen56 = mul i32 %414, %405
  %_57 = shl i32 %403, %405
  %_58 = shl i32 %403, %405
  %415 = sub i32 0, %403
  %416 = sub i32 0, %405
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %addalteredBB = add nsw i32 %403, %405
  store i32 %418, i32* %sum, align 4
  store i32 -782352143, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %month1, align 4
  %cmp17alteredBB = icmp eq i32 %419, 12
  store i32 934446028, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %month1, align 4
  %421 = sub i32 0, 1090428250
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1090428250
  %_67 = sub i32 0, %420
  %424 = add i32 %423, -2035854233
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2035854233
  %gen68 = add i32 %423, 1
  %_69 = shl i32 %420, 1
  %427 = add i32 %420, 536804733
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 536804733
  %_70 = sub i32 %420, 1
  %gen71 = mul i32 %429, 1
  %430 = sub i32 0, %420
  %431 = add i32 0, %430
  %_72 = sub i32 0, %420
  %432 = sub i32 %431, -574658929
  %433 = add i32 %432, 1
  %434 = add i32 %433, -574658929
  %gen73 = add i32 %431, 1
  %435 = sub i32 0, 547743365
  %436 = sub i32 %435, %420
  %437 = add i32 %436, 547743365
  %_74 = sub i32 0, %420
  %438 = add i32 %437, -173439515
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -173439515
  %gen75 = add i32 %437, 1
  %_76 = shl i32 %420, 1
  %441 = add i32 0, 219030664
  %442 = sub i32 %441, %420
  %443 = sub i32 %442, 219030664
  %_77 = sub i32 0, %420
  %444 = sub i32 %443, 1785341516
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1785341516
  %gen78 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %420, %447
  %incalteredBB = add nsw i32 %420, 1
  store i32 %448, i32* %month1, align 4
  store i32 1236085106, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1107482099, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB38alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB82, %if.end21, %originalBBpart280, %originalBB66, %if.else20, %if.then18, %originalBBpart264, %originalBB62, %if.end, %if.else, %originalBBpart260, %originalBB51, %if.then, %lor.lhs.false, %originalBBpart249, %originalBB38, %land.lhs.true, %originalBBpart236, %originalBB25, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
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
