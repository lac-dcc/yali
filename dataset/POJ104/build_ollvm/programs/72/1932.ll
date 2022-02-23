; ModuleID = 'source-C-CXX/72/1932.cpp'
source_filename = "source-C-CXX/72/1932.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1932.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 386767596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 386767596, label %for.cond
    i32 -1339125862, label %for.body
    i32 -124892426, label %originalBB
    i32 -566861434, label %originalBBpart2
    i32 1435727857, label %for.cond1
    i32 -1053844619, label %for.body3
    i32 -47752117, label %for.inc
    i32 -1220871611, label %originalBB63
    i32 974075841, label %originalBBpart270
    i32 -1855154471, label %for.end
    i32 -872302699, label %originalBB72
    i32 838810022, label %originalBBpart274
    i32 -1236572672, label %for.inc6
    i32 -2111805321, label %for.end8
    i32 365902463, label %originalBB76
    i32 2024131190, label %originalBBpart278
    i32 993478552, label %for.cond9
    i32 220983765, label %for.body11
    i32 -17088147, label %for.cond12
    i32 877211599, label %for.body14
    i32 346561285, label %if.then
    i32 1022173081, label %originalBB80
    i32 61266936, label %originalBBpart282
    i32 1054911471, label %if.end
    i32 -555230017, label %for.inc24
    i32 1721559429, label %for.end26
    i32 -779947751, label %for.cond27
    i32 -252442446, label %for.body29
    i32 339567, label %if.then35
    i32 1758423576, label %if.end37
    i32 1479741578, label %for.inc38
    i32 1559880361, label %for.end40
    i32 39086016, label %if.then42
    i32 -720042913, label %if.end54
    i32 1858323441, label %for.inc55
    i32 352947373, label %originalBB84
    i32 1098394159, label %originalBBpart293
    i32 1552326326, label %for.end57
    i32 -773328451, label %if.then59
    i32 -982906176, label %if.end62
    i32 -2036673508, label %originalBB95
    i32 -1337139579, label %originalBBpart297
    i32 1362560757, label %originalBBalteredBB
    i32 822081432, label %originalBB63alteredBB
    i32 -1482693377, label %originalBB72alteredBB
    i32 -1987261376, label %originalBB76alteredBB
    i32 -467897121, label %originalBB80alteredBB
    i32 1775967634, label %originalBB84alteredBB
    i32 1395509041, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1339125862, i32 -2111805321
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -124892426, i32 1362560757
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 572192550
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 572192550
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -566861434, i32 1362560757
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1435727857, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %t, align 4
  %cmp2 = icmp sle i32 %55, 5
  %56 = select i1 %cmp2, i32 -1053844619, i32 -1855154471
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %58 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -47752117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1220871611, i32 822081432
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %73 = load i32, i32* %t, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %t, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -1893110828
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1893110828
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 974075841, i32 822081432
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1435727857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 407407996
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 407407996
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -872302699, i32 -1482693377
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = add i32 %132, 663280302
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 663280302
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 838810022, i32 -1482693377
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1236572672, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -24519213
  %149 = add i32 %148, 1
  %150 = add i32 %149, -24519213
  %inc7 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 386767596, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -1825608576
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1825608576
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 365902463, i32 -1987261376
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2024131190, i32 -1987261376
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 993478552, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %204, 5
  %205 = select i1 %cmp10, i32 220983765, i32 1552326326
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %max, align 4
  store i32 1, i32* %p, align 4
  store i32 -17088147, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %206 = load i32, i32* %p, align 4
  %cmp13 = icmp sle i32 %206, 5
  %207 = select i1 %cmp13, i32 877211599, i32 1721559429
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  store i32 %208, i32* %row, align 4
  %209 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %209 to i64
  %arrayidx16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom15
  %210 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %210 to i64
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  %212 = load i32, i32* %max, align 4
  %cmp19 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp19, i32 346561285, i32 1054911471
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1022173081, i32 -467897121
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20
  %241 = load i32, i32* %p, align 4
  %idxprom22 = sext i32 %241 to i64
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %242 = load i32, i32* %arrayidx23, align 4
  store i32 %242, i32* %max, align 4
  %243 = load i32, i32* %p, align 4
  store i32 %243, i32* %line, align 4
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, 315789837
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 315789837
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 61266936, i32 -467897121
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1054911471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -555230017, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %271 = load i32, i32* %p, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc25 = add nsw i32 %271, 1
  store i32 %273, i32* %p, align 4
  store i32 -17088147, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -779947751, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %274 = load i32, i32* %q, align 4
  %cmp28 = icmp sle i32 %274, 5
  %275 = select i1 %cmp28, i32 -252442446, i32 1559880361
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %276 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %276 to i64
  %arrayidx31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %277 = load i32, i32* %line, align 4
  %idxprom32 = sext i32 %277 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %278 = load i32, i32* %arrayidx33, align 4
  %279 = load i32, i32* %max, align 4
  %cmp34 = icmp sge i32 %278, %279
  %280 = select i1 %cmp34, i32 339567, i32 1758423576
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %281 = load i32, i32* %count, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %inc36 = add nsw i32 %281, 1
  store i32 %283, i32* %count, align 4
  store i32 1758423576, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1479741578, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %284 = load i32, i32* %q, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %inc39 = add nsw i32 %284, 1
  store i32 %288, i32* %q, align 4
  store i32 -779947751, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %289 = load i32, i32* %count, align 4
  %cmp41 = icmp eq i32 %289, 5
  %290 = select i1 %cmp41, i32 39086016, i32 -720042913
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %291 = load i32, i32* %flag, align 4
  %292 = sub i32 %291, -1478205785
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1478205785
  %inc43 = add nsw i32 %291, 1
  store i32 %294, i32* %flag, align 4
  %295 = load i32, i32* %row, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %295)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %296 = load i32, i32* %line, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %296)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %297 = load i32, i32* %row, align 4
  %idxprom48 = sext i32 %297 to i64
  %arrayidx49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom48
  %298 = load i32, i32* %line, align 4
  %idxprom50 = sext i32 %298 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %299 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %299)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -720042913, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1858323441, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, 1830831045
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1830831045
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 352947373, i32 1775967634
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %315, -586795243
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -586795243
  %inc56 = add nsw i32 %315, 1
  store i32 %318, i32* %k, align 4
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1098394159, i32 1775967634
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 993478552, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %333 = load i32, i32* %flag, align 4
  %cmp58 = icmp eq i32 %333, 0
  %334 = select i1 %cmp58, i32 -773328451, i32 -982906176
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -982906176, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2036673508, i32 1395509041
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, 1206882256
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1206882256
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
  %375 = select i1 %373, i32 -1337139579, i32 1395509041
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -124892426, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %t, align 4
  %_ = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_64 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen = add i32 %378, 1
  %381 = sub i32 0, -1479835240
  %382 = sub i32 %381, %376
  %383 = add i32 %382, -1479835240
  %_65 = sub i32 0, %376
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen66 = add i32 %383, 1
  %388 = sub i32 0, -27536920
  %389 = sub i32 %388, %376
  %390 = add i32 %389, -27536920
  %_67 = sub i32 0, %376
  %391 = sub i32 %390, -1476866534
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1476866534
  %gen68 = add i32 %390, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %376, %394
  %incalteredBB = add nsw i32 %376, 1
  store i32 %395, i32* %t, align 4
  store i32 -1220871611, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -872302699, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 365902463, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %396 to i64
  %arrayidx21alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %397 = load i32, i32* %p, align 4
  %idxprom22alteredBB = sext i32 %397 to i64
  %arrayidx23alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %398 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %398, i32* %max, align 4
  %399 = load i32, i32* %p, align 4
  store i32 %399, i32* %line, align 4
  store i32 1022173081, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %_85 = shl i32 %400, 1
  %401 = add i32 %400, 31467056
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 31467056
  %_86 = sub i32 %400, 1
  %gen87 = mul i32 %403, 1
  %404 = add i32 0, -1000479325
  %405 = sub i32 %404, %400
  %406 = sub i32 %405, -1000479325
  %_88 = sub i32 0, %400
  %407 = sub i32 %406, 1037989696
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1037989696
  %gen89 = add i32 %406, 1
  %410 = add i32 %400, -1789489220
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1789489220
  %_90 = sub i32 %400, 1
  %gen91 = mul i32 %412, 1
  %413 = sub i32 %400, 128962630
  %414 = add i32 %413, 1
  %415 = add i32 %414, 128962630
  %inc56alteredBB = add nsw i32 %400, 1
  store i32 %415, i32* %k, align 4
  store i32 352947373, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -2036673508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB95, %if.end62, %if.then59, %for.end57, %originalBBpart293, %originalBB84, %for.inc55, %if.end54, %if.then42, %for.end40, %for.inc38, %if.end37, %if.then35, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart282, %originalBB80, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart278, %originalBB76, %for.end8, %for.inc6, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB63, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1932.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
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
  store i32 -1075763479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1075763479, label %first
    i32 -203295448, label %originalBB
    i32 235972625, label %originalBBpart2
    i32 -1020871618, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -203295448, i32 -1020871618
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 357550921
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 357550921
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 235972625, i32 -1020871618
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -203295448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
