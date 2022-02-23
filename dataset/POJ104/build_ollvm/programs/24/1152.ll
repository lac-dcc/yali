; ModuleID = 'source-C-CXX/24/1152.cpp'
source_filename = "source-C-CXX/24/1152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1152.cpp, i8* null }]
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
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %x = alloca [31 x i32], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [31 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 124, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %switchVar = alloca i32
  store i32 867783660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 867783660, label %while.cond
    i32 816466662, label %while.body
    i32 1820120472, label %for.cond
    i32 2036653944, label %originalBB
    i32 -93323978, label %originalBBpart2
    i32 -610593358, label %for.body
    i32 2069364635, label %originalBB26
    i32 1310791368, label %originalBBpart253
    i32 1156027175, label %for.inc
    i32 -924292530, label %originalBB55
    i32 -2117913567, label %originalBBpart260
    i32 791741541, label %for.end
    i32 1833177153, label %while.end
    i32 -1896073716, label %while.cond9
    i32 1016632799, label %while.body13
    i32 -2008926400, label %originalBB62
    i32 -1214857658, label %originalBBpart268
    i32 345805897, label %while.end15
    i32 -1910355842, label %for.cond16
    i32 -256215194, label %for.body18
    i32 -570169037, label %originalBB70
    i32 -1714592782, label %originalBBpart272
    i32 2062237621, label %for.inc22
    i32 -1397680387, label %for.end24
    i32 796690767, label %originalBBalteredBB
    i32 -691202008, label %originalBB26alteredBB
    i32 1995321600, label %originalBB55alteredBB
    i32 744400293, label %originalBB62alteredBB
    i32 -2015104248, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sgt i32 %1, 0
  %2 = select i1 %cmp, i32 816466662, i32 1833177153
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 1820120472, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1741370324
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1741370324
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
  %29 = select i1 %27, i32 2036653944, i32 796690767
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %30, 30
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1848145635
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1848145635
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -93323978, i32 796690767
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 -610593358, i32 791741541
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 763190227
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 763190227
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 2069364635, i32 -691202008
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %74 = load i32, i32* %r, align 4
  store i32 %74, i32* %t, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx2 = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %76, 2
  %77 = load i32, i32* %r, align 4
  %78 = add i32 %mul, -1672382642
  %79 = add i32 %78, %77
  %80 = sub i32 %79, -1672382642
  %add = add nsw i32 %mul, %77
  %div = sdiv i32 %80, 10
  store i32 %div, i32* %r, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %81 to i64
  %arrayidx4 = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 %idxprom3
  %82 = load i32, i32* %arrayidx4, align 4
  %mul5 = mul nsw i32 %82, 2
  %83 = load i32, i32* %t, align 4
  %84 = sub i32 %mul5, 2001669781
  %85 = add i32 %84, %83
  %86 = add i32 %85, 2001669781
  %add6 = add nsw i32 %mul5, %83
  %rem = srem i32 %86, 10
  %87 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %87 to i64
  %arrayidx8 = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 %idxprom7
  store i32 %rem, i32* %arrayidx8, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1310791368, i32 -691202008
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1156027175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -924292530, i32 1995321600
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 553717571
  %142 = add i32 %141, 1
  %143 = add i32 %142, 553717571
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2117913567, i32 1995321600
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1820120472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %N, align 4
  %159 = add i32 %158, 1277120972
  %160 = add i32 %159, -1
  %161 = sub i32 %160, 1277120972
  %dec = add nsw i32 %158, -1
  store i32 %161, i32* %N, align 4
  store i32 867783660, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 30, i32* %i, align 4
  store i32 -1896073716, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %162 to i64
  %arrayidx11 = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 %idxprom10
  %163 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %163, 0
  %164 = select i1 %cmp12, i32 1016632799, i32 345805897
  store i32 %164, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1287411241
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1287411241
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2008926400, i32 744400293
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -2086220462
  %182 = add i32 %181, -1
  %183 = add i32 %182, -2086220462
  %dec14 = add nsw i32 %180, -1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1214857658, i32 744400293
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1896073716, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  store i32 -1910355842, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp17 = icmp sge i32 %198, 0
  %199 = select i1 %cmp17, i32 -256215194, i32 -1397680387
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1140922261
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1140922261
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -570169037, i32 -2015104248
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 %idxprom19
  %228 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -339643407
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -339643407
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1714592782, i32 -2015104248
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2062237621, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %dec23 = add nsw i32 %256, -1
  store i32 %258, i32* %i, align 4
  store i32 -1910355842, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sle i32 %259, 30
  store i32 2036653944, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %r, align 4
  store i32 %260, i32* %t, align 4
  %261 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %261 to i64
  %arrayidx2alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %262 = load i32, i32* %arrayidx2alteredBB, align 4
  %_ = shl i32 %262, 2
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %_27 = sub i32 %262, 2
  %gen = mul i32 %264, 2
  %265 = sub i32 0, 799997149
  %266 = sub i32 %265, %262
  %267 = add i32 %266, 799997149
  %_28 = sub i32 0, %262
  %268 = sub i32 %267, 776362030
  %269 = add i32 %268, 2
  %270 = add i32 %269, 776362030
  %gen29 = add i32 %267, 2
  %_30 = shl i32 %262, 2
  %271 = sub i32 0, -1775692171
  %272 = sub i32 %271, %262
  %273 = add i32 %272, -1775692171
  %_31 = sub i32 0, %262
  %274 = sub i32 %273, -1667516140
  %275 = add i32 %274, 2
  %276 = add i32 %275, -1667516140
  %gen32 = add i32 %273, 2
  %mulalteredBB = mul nsw i32 %262, 2
  %277 = load i32, i32* %r, align 4
  %278 = sub i32 0, %mulalteredBB
  %279 = add i32 0, %278
  %_33 = sub i32 0, %mulalteredBB
  %280 = sub i32 0, %279
  %281 = sub i32 0, %277
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen34 = add i32 %279, %277
  %_35 = shl i32 %mulalteredBB, %277
  %284 = sub i32 0, 452359861
  %285 = sub i32 %284, %mulalteredBB
  %286 = add i32 %285, 452359861
  %_36 = sub i32 0, %mulalteredBB
  %287 = sub i32 %286, -362944775
  %288 = add i32 %287, %277
  %289 = add i32 %288, -362944775
  %gen37 = add i32 %286, %277
  %290 = sub i32 0, %mulalteredBB
  %291 = sub i32 0, %277
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %addalteredBB = add nsw i32 %mulalteredBB, %277
  %294 = sub i32 %293, 2103369043
  %295 = sub i32 %294, 10
  %296 = add i32 %295, 2103369043
  %_38 = sub i32 %293, 10
  %gen39 = mul i32 %296, 10
  %297 = sub i32 0, 1135942082
  %298 = sub i32 %297, %293
  %299 = add i32 %298, 1135942082
  %_40 = sub i32 0, %293
  %300 = sub i32 0, %299
  %301 = sub i32 0, 10
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen41 = add i32 %299, 10
  %304 = add i32 %293, -503903198
  %305 = sub i32 %304, 10
  %306 = sub i32 %305, -503903198
  %_42 = sub i32 %293, 10
  %gen43 = mul i32 %306, 10
  %divalteredBB = sdiv i32 %293, 10
  store i32 %divalteredBB, i32* %r, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %307 to i64
  %arrayidx4alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 %idxprom3alteredBB
  %308 = load i32, i32* %arrayidx4alteredBB, align 4
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_44 = sub i32 0, %308
  %311 = sub i32 0, %310
  %312 = sub i32 0, 2
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen45 = add i32 %310, 2
  %mul5alteredBB = mul nsw i32 %308, 2
  %315 = load i32, i32* %t, align 4
  %316 = add i32 0, 513367170
  %317 = sub i32 %316, %mul5alteredBB
  %318 = sub i32 %317, 513367170
  %_46 = sub i32 0, %mul5alteredBB
  %319 = sub i32 0, %318
  %320 = sub i32 0, %315
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen47 = add i32 %318, %315
  %323 = add i32 %mul5alteredBB, 1293563839
  %324 = add i32 %323, %315
  %325 = sub i32 %324, 1293563839
  %add6alteredBB = add nsw i32 %mul5alteredBB, %315
  %326 = add i32 0, -1445504681
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, -1445504681
  %_48 = sub i32 0, %325
  %329 = sub i32 0, 10
  %330 = sub i32 %328, %329
  %gen49 = add i32 %328, 10
  %331 = add i32 0, 173569004
  %332 = sub i32 %331, %325
  %333 = sub i32 %332, 173569004
  %_50 = sub i32 0, %325
  %334 = sub i32 0, 10
  %335 = sub i32 %333, %334
  %gen51 = add i32 %333, 10
  %remalteredBB = srem i32 %325, 10
  %336 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %336 to i64
  %arrayidx8alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 %idxprom7alteredBB
  store i32 %remalteredBB, i32* %arrayidx8alteredBB, align 4
  store i32 2069364635, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %_56 = shl i32 %337, 1
  %_57 = shl i32 %337, 1
  %_58 = shl i32 %337, 1
  %338 = sub i32 %337, 1882503661
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1882503661
  %incalteredBB = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  store i32 -924292530, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, -1690525425
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1690525425
  %_63 = sub i32 0, %341
  %345 = sub i32 %344, 98623550
  %346 = add i32 %345, -1
  %347 = add i32 %346, 98623550
  %gen64 = add i32 %344, -1
  %_65 = shl i32 %341, -1
  %_66 = shl i32 %341, -1
  %348 = sub i32 0, %341
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec14alteredBB = add nsw i32 %341, -1
  store i32 %351, i32* %i, align 4
  store i32 -2008926400, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %352 to i64
  %arrayidx20alteredBB = getelementptr inbounds [31 x i32], [31 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %353 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  store i32 -570169037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart272, %originalBB70, %for.body18, %for.cond16, %while.end15, %originalBBpart268, %originalBB62, %while.body13, %while.cond9, %while.end, %for.end, %originalBBpart260, %originalBB55, %for.inc, %originalBBpart253, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1152.cpp() #0 section ".text.startup" {
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
