; ModuleID = 'source-C-CXX/24/1221.cpp'
source_filename = "source-C-CXX/24/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %j5 = alloca i32, align 4
  %len = alloca i32, align 4
  %i23 = alloca i32, align 4
  %i34 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 598766458, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 598766458, label %for.cond
    i32 571858357, label %originalBB
    i32 1308135836, label %originalBBpart2
    i32 -2098712895, label %for.body
    i32 -261589074, label %originalBB45
    i32 -512304528, label %originalBBpart247
    i32 1155850057, label %for.cond1
    i32 1565159604, label %for.body3
    i32 -1651094866, label %for.inc
    i32 1844786684, label %originalBB49
    i32 -339702238, label %originalBBpart255
    i32 -156390214, label %for.end
    i32 508787211, label %originalBB57
    i32 -1131914834, label %originalBBpart259
    i32 2144970925, label %for.cond6
    i32 -39692487, label %for.body8
    i32 824702516, label %if.then
    i32 486551991, label %if.end
    i32 -2033917549, label %for.inc17
    i32 -159403394, label %for.end19
    i32 354989911, label %for.inc20
    i32 851095853, label %originalBB61
    i32 1741314594, label %originalBBpart265
    i32 -1014902962, label %for.end22
    i32 1462759619, label %for.cond24
    i32 1988382565, label %for.body26
    i32 2125736164, label %if.then30
    i32 -508454111, label %if.end31
    i32 -1397740807, label %for.inc32
    i32 -1617490742, label %for.end33
    i32 1807696734, label %for.cond35
    i32 1778185810, label %originalBB67
    i32 -314271472, label %originalBBpart269
    i32 -945282437, label %for.body37
    i32 912340907, label %originalBB71
    i32 -1546049200, label %originalBBpart273
    i32 584249357, label %for.inc41
    i32 -1159522589, label %for.end43
    i32 -1786122888, label %originalBB75
    i32 -593215944, label %originalBBpart277
    i32 1710982081, label %originalBBalteredBB
    i32 -1534407334, label %originalBB45alteredBB
    i32 123801343, label %originalBB49alteredBB
    i32 -1712519416, label %originalBB57alteredBB
    i32 -1834013928, label %originalBB61alteredBB
    i32 -891149196, label %originalBB67alteredBB
    i32 217307426, label %originalBB71alteredBB
    i32 1938522219, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -2029508590
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2029508590
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 571858357, i32 1710982081
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 601122598
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 601122598
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1308135836, i32 1710982081
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -2098712895, i32 -1014902962
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -261589074, i32 -1534407334
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -678125794
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -678125794
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -512304528, i32 -1534407334
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1155850057, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %99, 100
  %100 = select i1 %cmp2, i32 1565159604, i32 -156390214
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %102, 2
  store i32 %mul, i32* %arrayidx4, align 4
  store i32 -1651094866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1844786684, i32 123801343
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, -1605736083
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1605736083
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -590467383
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -590467383
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -339702238, i32 123801343
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1155850057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -265742866
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -265742866
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 508787211, i32 -1712519416
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j5, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -2131362668
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2131362668
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
  %177 = select i1 %175, i32 -1131914834, i32 -1712519416
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 2144970925, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %178 = load i32, i32* %j5, align 4
  %cmp7 = icmp slt i32 %178, 100
  %179 = select i1 %cmp7, i32 -39692487, i32 -159403394
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j5, align 4
  %idxprom9 = sext i32 %180 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %181 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %181, 10
  %182 = select i1 %cmp11, i32 824702516, i32 486551991
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j5, align 4
  %idxprom12 = sext i32 %183 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %184 = load i32, i32* %arrayidx13, align 4
  %185 = sub i32 0, 10
  %186 = add i32 %184, %185
  %sub = sub nsw i32 %184, 10
  store i32 %186, i32* %arrayidx13, align 4
  %187 = load i32, i32* %j5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add = add nsw i32 %187, 1
  %idxprom14 = sext i32 %191 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %192 = load i32, i32* %arrayidx15, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc16 = add nsw i32 %192, 1
  store i32 %194, i32* %arrayidx15, align 4
  store i32 486551991, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2033917549, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j5, align 4
  %196 = add i32 %195, -816180216
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -816180216
  %inc18 = add nsw i32 %195, 1
  store i32 %198, i32* %j5, align 4
  store i32 2144970925, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 354989911, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -32999648
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -32999648
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 851095853, i32 -1834013928
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc21 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1741314594, i32 -1834013928
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 598766458, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 99, i32* %i23, align 4
  store i32 1462759619, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i23, align 4
  %cmp25 = icmp sge i32 %255, 0
  %256 = select i1 %cmp25, i32 1988382565, i32 -1617490742
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i23, align 4
  %idxprom27 = sext i32 %257 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %258 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %258, 0
  %259 = select i1 %cmp29, i32 2125736164, i32 -508454111
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i23, align 4
  store i32 %260, i32* %len, align 4
  store i32 -1617490742, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1397740807, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i23, align 4
  %262 = sub i32 %261, -156807420
  %263 = add i32 %262, -1
  %264 = add i32 %263, -156807420
  %dec = add nsw i32 %261, -1
  store i32 %264, i32* %i23, align 4
  store i32 1462759619, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %265 = load i32, i32* %len, align 4
  store i32 %265, i32* %i34, align 4
  store i32 1807696734, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, -1937739371
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1937739371
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1778185810, i32 -891149196
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %281 = load i32, i32* %i34, align 4
  %cmp36 = icmp sge i32 %281, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -314271472, i32 -891149196
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %308 = select i1 %cmp36.reload, i32 -945282437, i32 -1159522589
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 801200251
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 801200251
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 912340907, i32 217307426
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i34, align 4
  %idxprom38 = sext i32 %336 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38
  %337 = load i32, i32* %arrayidx39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1176703544
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1176703544
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1546049200, i32 217307426
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 584249357, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i34, align 4
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %dec42 = add nsw i32 %353, -1
  store i32 %355, i32* %i34, align 4
  store i32 1807696734, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1786122888, i32 1938522219
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 %370, 331953700
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 331953700
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -593215944, i32 1938522219
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %385, %386
  store i32 571858357, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -261589074, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 %387, -1455416285
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1455416285
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %_50 = shl i32 %387, 1
  %_51 = shl i32 %387, 1
  %391 = sub i32 0, 1
  %392 = add i32 %387, %391
  %_52 = sub i32 %387, 1
  %gen53 = mul i32 %392, 1
  %393 = add i32 %387, -1918404508
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1918404508
  %incalteredBB = add nsw i32 %387, 1
  store i32 %395, i32* %j, align 4
  store i32 1844786684, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j5, align 4
  store i32 508787211, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %_62 = shl i32 %396, 1
  %_63 = shl i32 %396, 1
  %397 = add i32 %396, -1574483636
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1574483636
  %inc21alteredBB = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 851095853, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i34, align 4
  %cmp36alteredBB = icmp sge i32 %400, 0
  store i32 1778185810, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i34, align 4
  %idxprom38alteredBB = sext i32 %401 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %402 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %402)
  store i32 912340907, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1786122888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB75, %for.end43, %for.inc41, %originalBBpart273, %originalBB71, %for.body37, %originalBBpart269, %originalBB67, %for.cond35, %for.end33, %for.inc32, %if.end31, %if.then30, %for.body26, %for.cond24, %for.end22, %originalBBpart265, %originalBB61, %for.inc20, %for.end19, %for.inc17, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB49, %for.inc, %for.body3, %for.cond1, %originalBBpart247, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
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
