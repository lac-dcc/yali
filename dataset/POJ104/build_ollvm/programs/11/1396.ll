; ModuleID = 'source-C-CXX/11/1396.cpp'
source_filename = "source-C-CXX/11/1396.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [17 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1433493725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1433493725, label %while.body
    i32 -367444436, label %originalBB
    i32 1686778490, label %originalBBpart2
    i32 -1633579482, label %if.then
    i32 1542479384, label %originalBB36
    i32 -1975352568, label %originalBBpart238
    i32 -323822954, label %if.end
    i32 482125024, label %originalBB40
    i32 -516267112, label %originalBBpart242
    i32 762532735, label %for.cond
    i32 1115139136, label %if.then7
    i32 1212591842, label %if.end8
    i32 995506777, label %originalBB44
    i32 -389056485, label %originalBBpart246
    i32 -812177261, label %for.inc
    i32 -1460454927, label %for.end
    i32 -1929726573, label %for.cond9
    i32 1608289015, label %for.body
    i32 -1237006393, label %originalBB48
    i32 987534642, label %originalBBpart259
    i32 1719823559, label %for.cond11
    i32 -952499567, label %for.body13
    i32 -1585590055, label %lor.lhs.false
    i32 -1388125, label %if.then25
    i32 -1927770479, label %originalBB61
    i32 -753751240, label %originalBBpart274
    i32 -1960145228, label %if.end27
    i32 1602055377, label %for.inc28
    i32 1467017952, label %for.end30
    i32 300604318, label %for.inc31
    i32 -228074883, label %originalBB76
    i32 1892164653, label %originalBBpart281
    i32 -14473806, label %for.end33
    i32 -1440997193, label %originalBB83
    i32 -1288348758, label %originalBBpart285
    i32 1044049494, label %while.end
    i32 -1979028837, label %originalBB87
    i32 1749762132, label %originalBBpart289
    i32 544716938, label %originalBBalteredBB
    i32 -487429402, label %originalBB36alteredBB
    i32 -1863133473, label %originalBB40alteredBB
    i32 -972299270, label %originalBB44alteredBB
    i32 -263663599, label %originalBB48alteredBB
    i32 1530257568, label %originalBB61alteredBB
    i32 -718522442, label %originalBB76alteredBB
    i32 -1967765889, label %originalBB83alteredBB
    i32 988067614, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1543735352
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1543735352
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -367444436, i32 544716938
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %arrayidx = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %15 = load i32, i32* %arrayidx1, align 4
  %cmp = icmp eq i32 %15, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -658647730
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -658647730
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1686778490, i32 544716938
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1633579482, i32 -323822954
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1542479384, i32 -487429402
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1848166218
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1848166218
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1975352568, i32 -487429402
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1044049494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1800177929
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1800177929
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 482125024, i32 -1863133473
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -539766352
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -539766352
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -516267112, i32 -1863133473
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 762532735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx2 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx2)
  %140 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %140 to i64
  %arrayidx5 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom4
  %141 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %141, 0
  %142 = select i1 %cmp6, i32 1115139136, i32 1212591842
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -1460454927, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1668328049
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1668328049
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 995506777, i32 -972299270
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 967878129
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 967878129
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -389056485, i32 -972299270
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -812177261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1108287170
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1108287170
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 762532735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1929726573, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %189, %190
  %191 = select i1 %cmp10, i32 1608289015, i32 -14473806
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 107052863
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 107052863
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1237006393, i32 -263663599
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, -972874710
  %221 = add i32 %220, 1
  %222 = add i32 %221, -972874710
  %add = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -1120966766
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1120966766
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 987534642, i32 -263663599
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1719823559, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = load i32, i32* %i, align 4
  %cmp12 = icmp sle i32 %250, %251
  %252 = select i1 %cmp12, i32 -952499567, i32 1467017952
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %253 to i64
  %arrayidx15 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom14
  %254 = load i32, i32* %arrayidx15, align 4
  %255 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %255 to i64
  %arrayidx17 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom16
  %256 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %256
  %cmp18 = icmp eq i32 %254, %mul
  %257 = select i1 %cmp18, i32 -1388125, i32 -1585590055
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %258 to i64
  %arrayidx20 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom19
  %259 = load i32, i32* %arrayidx20, align 4
  %260 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %260 to i64
  %arrayidx22 = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 %idxprom21
  %261 = load i32, i32* %arrayidx22, align 4
  %mul23 = mul nsw i32 2, %261
  %cmp24 = icmp eq i32 %259, %mul23
  %262 = select i1 %cmp24, i32 -1388125, i32 -1960145228
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1927770479, i32 1530257568
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  %290 = sub i32 %289, -712204395
  %291 = add i32 %290, 1
  %292 = add i32 %291, -712204395
  %inc26 = add nsw i32 %289, 1
  store i32 %292, i32* %n, align 4
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -1916110668
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1916110668
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -753751240, i32 1530257568
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1960145228, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1602055377, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = add i32 %320, 1214517143
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1214517143
  %inc29 = add nsw i32 %320, 1
  store i32 %323, i32* %k, align 4
  store i32 1719823559, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 300604318, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 593702561
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 593702561
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -228074883, i32 -718522442
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, -2116421209
  %341 = add i32 %340, 1
  %342 = add i32 %341, -2116421209
  %inc32 = add nsw i32 %339, 1
  store i32 %342, i32* %j, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1892164653, i32 -718522442
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1929726573, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1440997193, i32 -1967765889
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %383 = load i32, i32* %n, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1288348758, i32 -1967765889
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1433493725, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1979028837, i32 988067614
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 939878003
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 939878003
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1749762132, i32 988067614
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %arrayidxalteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [17 x i32], [17 x i32]* %a, i64 0, i64 1
  %427 = load i32, i32* %arrayidx1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %427, -1
  store i32 -367444436, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1542479384, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 482125024, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 995506777, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %_ = shl i32 %428, 1
  %429 = sub i32 0, -414641681
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -414641681
  %_49 = sub i32 0, %428
  %432 = add i32 %431, -676271795
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -676271795
  %gen = add i32 %431, 1
  %435 = add i32 0, 1750838421
  %436 = sub i32 %435, %428
  %437 = sub i32 %436, 1750838421
  %_50 = sub i32 0, %428
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen51 = add i32 %437, 1
  %440 = sub i32 %428, -1456163879
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1456163879
  %_52 = sub i32 %428, 1
  %gen53 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = add i32 %428, %443
  %_54 = sub i32 %428, 1
  %gen55 = mul i32 %444, 1
  %_56 = shl i32 %428, 1
  %_57 = shl i32 %428, 1
  %445 = sub i32 %428, -474131092
  %446 = add i32 %445, 1
  %447 = add i32 %446, -474131092
  %addalteredBB = add nsw i32 %428, 1
  store i32 %447, i32* %k, align 4
  store i32 -1237006393, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %n, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_62 = sub i32 %448, 1
  %gen63 = mul i32 %450, 1
  %451 = add i32 %448, 1636583218
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1636583218
  %_64 = sub i32 %448, 1
  %gen65 = mul i32 %453, 1
  %454 = add i32 %448, -2025047748
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -2025047748
  %_66 = sub i32 %448, 1
  %gen67 = mul i32 %456, 1
  %457 = sub i32 0, %448
  %458 = add i32 0, %457
  %_68 = sub i32 0, %448
  %459 = add i32 %458, 288153094
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 288153094
  %gen69 = add i32 %458, 1
  %462 = add i32 0, 717253988
  %463 = sub i32 %462, %448
  %464 = sub i32 %463, 717253988
  %_70 = sub i32 0, %448
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen71 = add i32 %464, 1
  %_72 = shl i32 %448, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %448, %469
  %inc26alteredBB = add nsw i32 %448, 1
  store i32 %470, i32* %n, align 4
  store i32 -1927770479, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %_77 = shl i32 %471, 1
  %_78 = shl i32 %471, 1
  %_79 = shl i32 %471, 1
  %472 = add i32 %471, 85396114
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 85396114
  %inc32alteredBB = add nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  store i32 -228074883, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %n, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %475)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1440997193, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1979028837, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB87, %while.end, %originalBBpart285, %originalBB83, %for.end33, %originalBBpart281, %originalBB76, %for.inc31, %for.end30, %for.inc28, %if.end27, %originalBBpart274, %originalBB61, %if.then25, %lor.lhs.false, %for.body13, %for.cond11, %originalBBpart259, %originalBB48, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end8, %if.then7, %for.cond, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
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
