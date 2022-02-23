; ModuleID = 'source-C-CXX/41/1184.cpp'
source_filename = "source-C-CXX/41/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1613524245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1613524245, label %for.cond
    i32 351269522, label %for.body
    i32 1948903844, label %for.inc
    i32 -389438467, label %for.end
    i32 -316295518, label %for.cond3
    i32 693438390, label %originalBB
    i32 -2046984985, label %originalBBpart2
    i32 -990554989, label %for.body5
    i32 1254596187, label %originalBB45
    i32 -43971841, label %originalBBpart247
    i32 -1815437667, label %if.then
    i32 -146249478, label %for.cond9
    i32 1195621272, label %originalBB49
    i32 1028262926, label %originalBBpart266
    i32 167665740, label %for.body13
    i32 -106623657, label %originalBB68
    i32 1098245443, label %originalBBpart271
    i32 -1240833674, label %for.inc18
    i32 -2019828834, label %originalBB73
    i32 861385632, label %originalBBpart285
    i32 1752032710, label %for.end20
    i32 859141356, label %if.else
    i32 -761393183, label %if.end
    i32 1750100076, label %for.end23
    i32 -508558726, label %for.cond24
    i32 1119932815, label %for.body28
    i32 -593403824, label %for.inc33
    i32 343477439, label %for.end35
    i32 1728177844, label %originalBBalteredBB
    i32 -408568628, label %originalBB45alteredBB
    i32 -1380036443, label %originalBB49alteredBB
    i32 -2017729196, label %originalBB68alteredBB
    i32 -241143403, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 351269522, i32 -389438467
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  store i32 1948903844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1613524245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 -316295518, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1389959026
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1389959026
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 693438390, i32 1728177844
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub = sub nsw i32 %23, %24
  %cmp4 = icmp slt i32 %22, %26
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 604794100
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 604794100
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2046984985, i32 1728177844
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %42 = select i1 %cmp4.reload, i32 -990554989, i32 1750100076
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 7530088
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 7530088
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1254596187, i32 -408568628
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6
  %71 = load i32, i32* %arrayidx7, align 4
  %72 = load i32, i32* %k, align 4
  %cmp8 = icmp eq i32 %71, %72
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -43971841, i32 -408568628
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %87 = select i1 %cmp8.reload, i32 -1815437667, i32 859141356
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  store i32 %88, i32* %t, align 4
  store i32 -146249478, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1794865600
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1794865600
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1195621272, i32 -1380036443
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %117, 856565097
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 856565097
  %sub10 = sub nsw i32 %117, %118
  %122 = add i32 %121, -241136405
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -241136405
  %sub11 = sub nsw i32 %121, 1
  %cmp12 = icmp slt i32 %116, %124
  store i1 %cmp12, i1* %cmp12.reg2mem
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 1171258891
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1171258891
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1028262926, i32 -1380036443
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %152 = select i1 %cmp12.reload, i32 167665740, i32 1752032710
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -106623657, i32 -2017729196
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %180 = add i32 %179, 328662919
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 328662919
  %add = add nsw i32 %179, 1
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %184 = load i32, i32* %t, align 4
  %idxprom16 = sext i32 %184 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %183, i32* %arrayidx17, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1511336513
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1511336513
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1098245443, i32 -2017729196
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1240833674, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2019828834, i32 -241143403
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %214 = load i32, i32* %t, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc19 = add nsw i32 %214, 1
  store i32 %218, i32* %t, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 2110275692
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 2110275692
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 861385632, i32 -241143403
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -146249478, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = add i32 %234, 826679352
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 826679352
  %inc21 = add nsw i32 %234, 1
  store i32 %237, i32* %j, align 4
  store i32 -761393183, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc22 = add nsw i32 %238, 1
  store i32 %240, i32* %i, align 4
  store i32 -761393183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -316295518, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -508558726, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %n, align 4
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %242, %244
  %sub25 = sub nsw i32 %242, %243
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %sub26 = sub nsw i32 %245, 1
  %cmp27 = icmp slt i32 %241, %247
  %248 = select i1 %cmp27, i32 1119932815, i32 343477439
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %249 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %250 = load i32, i32* %arrayidx30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -593403824, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, 511535223
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 511535223
  %inc34 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 -508558726, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %255 = load i32, i32* %n, align 4
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %255, %257
  %sub36 = sub nsw i32 %255, %256
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub37 = sub nsw i32 %258, 1
  %idxprom38 = sext i32 %260 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom38
  %261 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, %263
  %266 = add i32 0, %265
  %_ = sub i32 0, %263
  %267 = sub i32 0, %266
  %268 = sub i32 0, %264
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen = add i32 %266, %264
  %_42 = shl i32 %263, %264
  %271 = add i32 0, 314685556
  %272 = sub i32 %271, %263
  %273 = sub i32 %272, 314685556
  %_43 = sub i32 0, %263
  %274 = sub i32 %273, -1880010380
  %275 = add i32 %274, %264
  %276 = add i32 %275, -1880010380
  %gen44 = add i32 %273, %264
  %277 = sub i32 0, %264
  %278 = add i32 %263, %277
  %subalteredBB = sub nsw i32 %263, %264
  %cmp4alteredBB = icmp slt i32 %262, %278
  store i32 693438390, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %279 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %280 = load i32, i32* %arrayidx7alteredBB, align 4
  %281 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp eq i32 %280, %281
  store i32 1254596187, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %283 = load i32, i32* %n, align 4
  %284 = load i32, i32* %j, align 4
  %_50 = shl i32 %283, %284
  %285 = sub i32 0, -644591151
  %286 = sub i32 %285, %283
  %287 = add i32 %286, -644591151
  %_51 = sub i32 0, %283
  %288 = add i32 %287, -1655177541
  %289 = add i32 %288, %284
  %290 = sub i32 %289, -1655177541
  %gen52 = add i32 %287, %284
  %291 = sub i32 0, 113369266
  %292 = sub i32 %291, %283
  %293 = add i32 %292, 113369266
  %_53 = sub i32 0, %283
  %294 = add i32 %293, -2036416886
  %295 = add i32 %294, %284
  %296 = sub i32 %295, -2036416886
  %gen54 = add i32 %293, %284
  %_55 = shl i32 %283, %284
  %297 = sub i32 0, %284
  %298 = add i32 %283, %297
  %sub10alteredBB = sub nsw i32 %283, %284
  %299 = add i32 %298, 1182136066
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1182136066
  %_56 = sub i32 %298, 1
  %gen57 = mul i32 %301, 1
  %302 = sub i32 0, -1941172099
  %303 = sub i32 %302, %298
  %304 = add i32 %303, -1941172099
  %_58 = sub i32 0, %298
  %305 = sub i32 %304, 359445165
  %306 = add i32 %305, 1
  %307 = add i32 %306, 359445165
  %gen59 = add i32 %304, 1
  %308 = add i32 %298, 2129955176
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2129955176
  %_60 = sub i32 %298, 1
  %gen61 = mul i32 %310, 1
  %_62 = shl i32 %298, 1
  %_63 = shl i32 %298, 1
  %_64 = shl i32 %298, 1
  %311 = sub i32 %298, -385902707
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -385902707
  %sub11alteredBB = sub nsw i32 %298, 1
  %cmp12alteredBB = icmp slt i32 %282, %313
  store i32 1195621272, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %t, align 4
  %_69 = shl i32 %314, 1
  %315 = sub i32 %314, 1388742757
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1388742757
  %addalteredBB = add nsw i32 %314, 1
  %idxprom14alteredBB = sext i32 %317 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %318 = load i32, i32* %arrayidx15alteredBB, align 4
  %319 = load i32, i32* %t, align 4
  %idxprom16alteredBB = sext i32 %319 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %318, i32* %arrayidx17alteredBB, align 4
  store i32 -106623657, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %t, align 4
  %_74 = shl i32 %320, 1
  %_75 = shl i32 %320, 1
  %321 = add i32 %320, -939894745
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -939894745
  %_76 = sub i32 %320, 1
  %gen77 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %320, %324
  %_78 = sub i32 %320, 1
  %gen79 = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %320, %326
  %_80 = sub i32 %320, 1
  %gen81 = mul i32 %327, 1
  %328 = add i32 %320, 1330011625
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1330011625
  %_82 = sub i32 %320, 1
  %gen83 = mul i32 %330, 1
  %331 = add i32 %320, 1744221901
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1744221901
  %inc19alteredBB = add nsw i32 %320, 1
  store i32 %333, i32* %t, align 4
  store i32 -2019828834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB68alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc33, %for.body28, %for.cond24, %for.end23, %if.end, %if.else, %for.end20, %originalBBpart285, %originalBB73, %for.inc18, %originalBBpart271, %originalBB68, %for.body13, %originalBBpart266, %originalBB49, %for.cond9, %if.then, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
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
