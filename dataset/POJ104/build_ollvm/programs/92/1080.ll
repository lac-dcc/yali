; ModuleID = 'source-C-CXX/92/1080.cpp'
source_filename = "source-C-CXX/92/1080.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1080.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [3 x i32], align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([3 x i32]* @_ZZ4mainE1a to i8*), i64 12, i32 4, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1472274204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1472274204, label %for.cond
    i32 2005922757, label %for.body
    i32 -1820244896, label %originalBB
    i32 -619655415, label %originalBBpart2
    i32 1008322183, label %if.then
    i32 1050907274, label %originalBB39
    i32 -940954426, label %originalBBpart259
    i32 1342145938, label %if.end
    i32 305646565, label %for.inc
    i32 -285179541, label %for.end
    i32 1210726769, label %if.then8
    i32 -232891440, label %originalBB61
    i32 1214614386, label %originalBBpart263
    i32 -177376255, label %if.else
    i32 7132227, label %if.then11
    i32 -1361797087, label %if.else14
    i32 -1414573037, label %for.cond15
    i32 71681924, label %for.body17
    i32 463802912, label %for.inc22
    i32 27124125, label %originalBB65
    i32 572442099, label %originalBBpart279
    i32 -1809406463, label %for.end24
    i32 -726101542, label %if.end29
    i32 -362849812, label %if.end30
    i32 1511085106, label %originalBBalteredBB
    i32 -472423954, label %originalBB39alteredBB
    i32 -1455541561, label %originalBB61alteredBB
    i32 -194322800, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 2005922757, i32 -285179541
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 165736561
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 165736561
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1820244896, i32 1511085106
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %b, align 4
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %30, %32
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -619655415, i32 1511085106
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %59 = select i1 %cmp1.reload, i32 1008322183, i32 1342145938
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1050907274, i32 -472423954
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  store i32 %88, i32* %m, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %89 to i64
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom2
  %90 = load i32, i32* %arrayidx3, align 4
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom4
  store i32 %90, i32* %arrayidx5, align 4
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 %92, -1809857013
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1809857013
  %add6 = add nsw i32 %92, 1
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 925433870
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 925433870
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -940954426, i32 -472423954
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1342145938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 305646565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -1472274204, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp7 = icmp eq i32 %126, 0
  %127 = select i1 %cmp7, i32 1210726769, i32 -177376255
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, -119640158
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -119640158
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
  %154 = select i1 %152, i32 -232891440, i32 -1455541561
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, 1102163583
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1102163583
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1214614386, i32 -1455541561
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -362849812, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %182, 1
  %183 = select i1 %cmp10, i32 7132227, i32 -1361797087
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %184 = load i32, i32* %arrayidx12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  store i32 -726101542, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1414573037, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %m, align 4
  %187 = sub i32 %186, -842816941
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -842816941
  %sub = sub nsw i32 %186, 1
  %cmp16 = icmp slt i32 %185, %189
  %190 = select i1 %cmp16, i32 71681924, i32 -1809406463
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %191 to i64
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom18
  %192 = load i32, i32* %arrayidx19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 463802912, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 2080507650
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2080507650
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 27124125, i32 -194322800
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc23 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 572442099, i32 -194322800
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1414573037, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = add i32 %237, -1774272875
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1774272875
  %sub25 = sub nsw i32 %237, 1
  %idxprom26 = sext i32 %240 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom26
  %241 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %241)
  store i32 -726101542, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -362849812, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %b, align 4
  %243 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %244 = load i32, i32* %arrayidxalteredBB, align 4
  %_ = shl i32 %242, %244
  %245 = sub i32 %242, 1327246001
  %246 = sub i32 %245, %244
  %247 = add i32 %246, 1327246001
  %_31 = sub i32 %242, %244
  %gen = mul i32 %247, %244
  %248 = sub i32 0, %242
  %249 = add i32 0, %248
  %_32 = sub i32 0, %242
  %250 = sub i32 0, %249
  %251 = sub i32 0, %244
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %gen33 = add i32 %249, %244
  %_34 = shl i32 %242, %244
  %254 = sub i32 0, %242
  %255 = add i32 0, %254
  %_35 = sub i32 0, %242
  %256 = sub i32 0, %244
  %257 = sub i32 %255, %256
  %gen36 = add i32 %255, %244
  %258 = sub i32 0, 2007502235
  %259 = sub i32 %258, %242
  %260 = add i32 %259, 2007502235
  %_37 = sub i32 0, %242
  %261 = sub i32 %260, -1655188471
  %262 = add i32 %261, %244
  %263 = add i32 %262, -1655188471
  %gen38 = add i32 %260, %244
  %remalteredBB = srem i32 %242, %244
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1820244896, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %_40 = shl i32 %264, 1
  %_41 = shl i32 %264, 1
  %265 = sub i32 0, %264
  %266 = add i32 0, %265
  %_42 = sub i32 0, %264
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen43 = add i32 %266, 1
  %269 = add i32 %264, -1665208695
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1665208695
  %_44 = sub i32 %264, 1
  %gen45 = mul i32 %271, 1
  %_46 = shl i32 %264, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %264, %272
  %addalteredBB = add nsw i32 %264, 1
  store i32 %273, i32* %m, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %274 to i64
  %arrayidx3alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %275 = load i32, i32* %arrayidx3alteredBB, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %276 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  store i32 %275, i32* %arrayidx5alteredBB, align 4
  %277 = load i32, i32* %j, align 4
  %_47 = shl i32 %277, 1
  %_48 = shl i32 %277, 1
  %278 = add i32 0, -1634282996
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1634282996
  %_49 = sub i32 0, %277
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen50 = add i32 %280, 1
  %_51 = shl i32 %277, 1
  %283 = sub i32 0, -1793052168
  %284 = sub i32 %283, %277
  %285 = add i32 %284, -1793052168
  %_52 = sub i32 0, %277
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %gen53 = add i32 %285, 1
  %288 = sub i32 0, -966422263
  %289 = sub i32 %288, %277
  %290 = add i32 %289, -966422263
  %_54 = sub i32 0, %277
  %291 = sub i32 %290, 325011210
  %292 = add i32 %291, 1
  %293 = add i32 %292, 325011210
  %gen55 = add i32 %290, 1
  %294 = sub i32 0, 1
  %295 = add i32 %277, %294
  %_56 = sub i32 %277, 1
  %gen57 = mul i32 %295, 1
  %296 = sub i32 %277, 115536712
  %297 = add i32 %296, 1
  %298 = add i32 %297, 115536712
  %add6alteredBB = add nsw i32 %277, 1
  store i32 %298, i32* %j, align 4
  store i32 1050907274, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -232891440, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = add i32 %299, 434822448
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 434822448
  %_66 = sub i32 %299, 1
  %gen67 = mul i32 %302, 1
  %303 = add i32 %299, 1013664210
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1013664210
  %_68 = sub i32 %299, 1
  %gen69 = mul i32 %305, 1
  %306 = add i32 %299, 1176294945
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1176294945
  %_70 = sub i32 %299, 1
  %gen71 = mul i32 %308, 1
  %309 = sub i32 0, %299
  %310 = add i32 0, %309
  %_72 = sub i32 0, %299
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen73 = add i32 %310, 1
  %313 = sub i32 %299, 1612694255
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1612694255
  %_74 = sub i32 %299, 1
  %gen75 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = add i32 %299, %316
  %_76 = sub i32 %299, 1
  %gen77 = mul i32 %317, 1
  %318 = add i32 %299, -855977325
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -855977325
  %inc23alteredBB = add nsw i32 %299, 1
  store i32 %320, i32* %j, align 4
  store i32 27124125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end29, %for.end24, %originalBBpart279, %originalBB65, %for.inc22, %for.body17, %for.cond15, %if.else14, %if.then11, %if.else, %originalBBpart263, %originalBB61, %if.then8, %for.end, %for.inc, %if.end, %originalBBpart259, %originalBB39, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1080.cpp() #0 section ".text.startup" {
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
