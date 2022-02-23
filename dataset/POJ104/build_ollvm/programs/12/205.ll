; ModuleID = 'source-C-CXX/12/205.cpp'
source_filename = "source-C-CXX/12/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %0 = bitcast [20000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80000, i32 16, i1 false)
  %arrayinit.begin = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 0
  %1 = load i32, i32* %a, align 4
  store i32 %1, i32* %arrayinit.begin, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -641338827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -641338827, label %for.cond
    i32 2120843775, label %originalBB
    i32 1787374844, label %originalBBpart2
    i32 2110130273, label %for.body
    i32 -855562810, label %originalBB23
    i32 282546444, label %originalBBpart225
    i32 2106124033, label %while.cond
    i32 -345554774, label %while.body
    i32 -911832124, label %if.then
    i32 904379961, label %if.end
    i32 315054621, label %while.end
    i32 -1353993868, label %for.inc
    i32 2101807660, label %originalBB27
    i32 16442083, label %originalBBpart238
    i32 -1931862649, label %for.end
    i32 1390643211, label %for.cond9
    i32 -1429596469, label %originalBB40
    i32 -1345117250, label %originalBBpart247
    i32 -1895586282, label %for.body11
    i32 -2022102693, label %originalBB49
    i32 -1853286729, label %originalBBpart251
    i32 315101197, label %for.inc16
    i32 389509137, label %originalBB53
    i32 935267939, label %originalBBpart265
    i32 134301585, label %for.end18
    i32 2137329759, label %originalBBalteredBB
    i32 1389168791, label %originalBB23alteredBB
    i32 -847463320, label %originalBB27alteredBB
    i32 -101604264, label %originalBB40alteredBB
    i32 1775513919, label %originalBB49alteredBB
    i32 -1755660795, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 203710588
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 203710588
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2120843775, i32 2137329759
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1992208912
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1992208912
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1787374844, i32 2137329759
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 2110130273, i32 -1931862649
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 20088353
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 20088353
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -855562810, i32 1389168791
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 0, i32* %j, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1745036642
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1745036642
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 282546444, i32 1389168791
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 2106124033, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx, align 4
  %67 = load i32, i32* %a, align 4
  %cmp3 = icmp ne i32 %66, %67
  %68 = select i1 %cmp3, i32 -345554774, i32 315054621
  store i32 %68, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, 321804596
  %71 = add i32 %70, 1
  %72 = add i32 %71, 321804596
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %k, align 4
  %cmp4 = icmp eq i32 %73, %74
  %75 = select i1 %cmp4, i32 -911832124, i32 904379961
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %a, align 4
  %77 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom5
  store i32 %76, i32* %arrayidx6, align 4
  %78 = load i32, i32* %k, align 4
  %79 = add i32 %78, -1968736423
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1968736423
  %inc7 = add nsw i32 %78, 1
  store i32 %81, i32* %k, align 4
  store i32 904379961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2106124033, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1353993868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 690804471
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 690804471
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2101807660, i32 -847463320
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc8 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 699444854
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 699444854
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
  %138 = select i1 %136, i32 16442083, i32 -847463320
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -641338827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1390643211, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -74369359
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -74369359
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1429596469, i32 -101604264
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %154 = load i32, i32* %l, align 4
  %155 = load i32, i32* %k, align 4
  %156 = add i32 %155, -1988894129
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1988894129
  %sub = sub nsw i32 %155, 1
  %cmp10 = icmp slt i32 %154, %158
  store i1 %cmp10, i1* %cmp10.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, -189978953
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -189978953
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
  %185 = select i1 %183, i32 -1345117250, i32 -101604264
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %186 = select i1 %cmp10.reload, i32 -1895586282, i32 134301585
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 447208641
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 447208641
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2022102693, i32 1775513919
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %214 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %214 to i64
  %arrayidx13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom12
  %215 = load i32, i32* %arrayidx13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %215)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8 signext 32)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -406747453
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -406747453
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1853286729, i32 1775513919
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 315101197, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -856765556
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -856765556
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 389509137, i32 -1755660795
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %258 = load i32, i32* %l, align 4
  %259 = sub i32 %258, 1840820659
  %260 = add i32 %259, 1
  %261 = add i32 %260, 1840820659
  %inc17 = add nsw i32 %258, 1
  store i32 %261, i32* %l, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 913618902
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 913618902
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 935267939, i32 -1755660795
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1390643211, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 %277, -1739876071
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1739876071
  %sub19 = sub nsw i32 %277, 1
  %idxprom20 = sext i32 %280 to i64
  %arrayidx21 = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom20
  %281 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %282, %283
  store i32 2120843775, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  store i32 0, i32* %j, align 4
  store i32 -855562810, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = add i32 %284, -512657384
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -512657384
  %_ = sub i32 %284, 1
  %gen = mul i32 %287, 1
  %288 = sub i32 %284, 1096545922
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1096545922
  %_28 = sub i32 %284, 1
  %gen29 = mul i32 %290, 1
  %291 = sub i32 0, %284
  %292 = add i32 0, %291
  %_30 = sub i32 0, %284
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen31 = add i32 %292, 1
  %295 = sub i32 %284, 294129156
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 294129156
  %_32 = sub i32 %284, 1
  %gen33 = mul i32 %297, 1
  %298 = sub i32 %284, 1102527324
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1102527324
  %_34 = sub i32 %284, 1
  %gen35 = mul i32 %300, 1
  %_36 = shl i32 %284, 1
  %301 = sub i32 0, %284
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc8alteredBB = add nsw i32 %284, 1
  store i32 %304, i32* %i, align 4
  store i32 2101807660, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %l, align 4
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, %306
  %308 = add i32 0, %307
  %_41 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %gen42 = add i32 %308, 1
  %_43 = shl i32 %306, 1
  %_44 = shl i32 %306, 1
  %_45 = shl i32 %306, 1
  %311 = add i32 %306, 1850956113
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1850956113
  %subalteredBB = sub nsw i32 %306, 1
  %cmp10alteredBB = icmp slt i32 %305, %313
  store i32 -1429596469, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %idxprom12alteredBB = sext i32 %314 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %s, i64 0, i64 %idxprom12alteredBB
  %315 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call14alteredBB, i8 signext 32)
  store i32 -2022102693, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %l, align 4
  %317 = sub i32 0, %316
  %318 = add i32 0, %317
  %_54 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen55 = add i32 %318, 1
  %321 = sub i32 0, -1570129268
  %322 = sub i32 %321, %316
  %323 = add i32 %322, -1570129268
  %_56 = sub i32 0, %316
  %324 = sub i32 %323, -1750966957
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1750966957
  %gen57 = add i32 %323, 1
  %327 = add i32 0, 2137242015
  %328 = sub i32 %327, %316
  %329 = sub i32 %328, 2137242015
  %_58 = sub i32 0, %316
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen59 = add i32 %329, 1
  %_60 = shl i32 %316, 1
  %_61 = shl i32 %316, 1
  %334 = add i32 0, 728342917
  %335 = sub i32 %334, %316
  %336 = sub i32 %335, 728342917
  %_62 = sub i32 0, %316
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen63 = add i32 %336, 1
  %341 = add i32 %316, -702461155
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -702461155
  %inc17alteredBB = add nsw i32 %316, 1
  store i32 %343, i32* %l, align 4
  store i32 389509137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB53, %for.inc16, %originalBBpart251, %originalBB49, %for.body11, %originalBBpart247, %originalBB40, %for.cond9, %for.end, %originalBBpart238, %originalBB27, %for.inc, %while.end, %if.end, %if.then, %while.body, %while.cond, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
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
