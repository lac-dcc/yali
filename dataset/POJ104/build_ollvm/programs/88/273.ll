; ModuleID = 'source-C-CXX/88/273.cpp'
source_filename = "source-C-CXX/88/273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %.reg2mem = alloca i32
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @a to i8*), i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1461172152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1461172152, label %for.cond
    i32 -1312036323, label %if.then
    i32 643052071, label %originalBB
    i32 227440888, label %originalBBpart2
    i32 607872640, label %if.end
    i32 1262928913, label %originalBB24
    i32 -1024190510, label %originalBBpart226
    i32 1889566136, label %if.then3
    i32 -2078147815, label %originalBB28
    i32 -1648459773, label %originalBBpart236
    i32 553120730, label %if.end6
    i32 -1308226426, label %for.inc
    i32 -1914088133, label %for.end
    i32 1510541450, label %originalBB38
    i32 1242810804, label %originalBBpart240
    i32 289380278, label %for.cond10
    i32 -1919249520, label %originalBB42
    i32 -34856296, label %originalBBpart244
    i32 1362627952, label %for.body
    i32 -795155310, label %originalBB46
    i32 1768392618, label %originalBBpart250
    i32 1401976409, label %if.then15
    i32 -725769621, label %if.end18
    i32 -1790143328, label %for.inc19
    i32 1725314320, label %originalBB52
    i32 2081943902, label %originalBBpart261
    i32 -526095132, label %for.end21
    i32 -1978664685, label %return
    i32 399356416, label %originalBB63
    i32 -1454894439, label %originalBBpart265
    i32 -1705947088, label %originalBBalteredBB
    i32 466026582, label %originalBB24alteredBB
    i32 1802877588, label %originalBB28alteredBB
    i32 -1916840318, label %originalBB38alteredBB
    i32 -1241725173, label %originalBB42alteredBB
    i32 1879704597, label %originalBB46alteredBB
    i32 138012853, label %originalBB52alteredBB
    i32 1895319782, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x1, i32* %x2)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %x2, align 4
  %2 = add i32 %0, 2068134896
  %3 = add i32 %2, %1
  %4 = sub i32 %3, 2068134896
  %add = add nsw i32 %0, %1
  %cmp = icmp eq i32 %4, 0
  %5 = select i1 %cmp, i32 -1312036323, i32 607872640
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1577871726
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1577871726
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 643052071, i32 -1705947088
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 227440888, i32 -1705947088
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1914088133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1262928913, i32 466026582
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %85 = load i32, i32* %x2, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %cmp2 = icmp ne i32 %86, -1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = add i32 %87, -1473643875
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1473643875
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1024190510, i32 466026582
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 1889566136, i32 553120730
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, -1823968436
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1823968436
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2078147815, i32 1802877588
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %130 = load i32, i32* %x2, align 4
  %idxprom4 = sext i32 %130 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4
  %131 = load i32, i32* %arrayidx5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc = add nsw i32 %131, 1
  store i32 %133, i32* %arrayidx5, align 4
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 230183118
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 230183118
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1648459773, i32 1802877588
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 553120730, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %161 = load i32, i32* %x1, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom7
  store i32 -1, i32* %arrayidx8, align 4
  store i32 -1308226426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 697518953
  %164 = add i32 %163, 1
  %165 = add i32 %164, 697518953
  %inc9 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1461172152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1510541450, i32 -1916840318
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = add i32 %180, 716293143
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 716293143
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1242810804, i32 -1916840318
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 289380278, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1919249520, i32 -1241725173
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %209, %210
  store i1 %cmp11, i1* %cmp11.reg2mem
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 858882892
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 858882892
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -34856296, i32 -1241725173
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %238 = select i1 %cmp11.reload, i32 1362627952, i32 -526095132
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 1462395329
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1462395329
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -795155310, i32 1879704597
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %266 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %267 = load i32, i32* %arrayidx13, align 4
  %268 = load i32, i32* %n, align 4
  %269 = sub i32 %268, -869939318
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -869939318
  %sub = sub nsw i32 %268, 1
  %cmp14 = icmp eq i32 %267, %271
  store i1 %cmp14, i1* %cmp14.reg2mem
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = sub i32 %272, -1929441399
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1929441399
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1768392618, i32 1879704597
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %287 = select i1 %cmp14.reload, i32 1401976409, i32 -725769621
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1978664685, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1790143328, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1725314320, i32 138012853
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc20 = add nsw i32 %315, 1
  store i32 %317, i32* %i, align 4
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -1356355599
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1356355599
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2081943902, i32 138012853
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 289380278, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1978664685, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = add i32 %345, -1561129372
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1561129372
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 399356416, i32 1895319782
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %360 = load i32, i32* %retval, align 4
  store i32 %360, i32* %.reg2mem
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1454894439, i32 1895319782
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 643052071, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %x2, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %388 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp2alteredBB = icmp ne i32 %388, -1
  store i32 1262928913, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %x2, align 4
  %idxprom4alteredBB = sext i32 %389 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %390 = load i32, i32* %arrayidx5alteredBB, align 4
  %391 = add i32 %390, 745107032
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 745107032
  %_ = sub i32 %390, 1
  %gen = mul i32 %393, 1
  %394 = sub i32 0, 1371067632
  %395 = sub i32 %394, %390
  %396 = add i32 %395, 1371067632
  %_29 = sub i32 0, %390
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen30 = add i32 %396, 1
  %401 = sub i32 %390, 270221297
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 270221297
  %_31 = sub i32 %390, 1
  %gen32 = mul i32 %403, 1
  %_33 = shl i32 %390, 1
  %_34 = shl i32 %390, 1
  %404 = sub i32 0, %390
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %incalteredBB = add nsw i32 %390, 1
  store i32 %407, i32* %arrayidx5alteredBB, align 4
  store i32 -2078147815, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1510541450, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %408, %409
  store i32 -1919249520, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %410 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %411 = load i32, i32* %arrayidx13alteredBB, align 4
  %412 = load i32, i32* %n, align 4
  %_47 = shl i32 %412, 1
  %_48 = shl i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %subalteredBB = sub nsw i32 %412, 1
  %cmp14alteredBB = icmp eq i32 %411, %414
  store i32 -795155310, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 0, -489501584
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -489501584
  %_53 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen54 = add i32 %418, 1
  %_55 = shl i32 %415, 1
  %423 = add i32 %415, 1088750199
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1088750199
  %_56 = sub i32 %415, 1
  %gen57 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = add i32 %415, %426
  %_58 = sub i32 %415, 1
  %gen59 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %415, %428
  %inc20alteredBB = add nsw i32 %415, 1
  store i32 %429, i32* %i, align 4
  store i32 1725314320, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %retval, align 4
  store i32 399356416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB63, %return, %for.end21, %originalBBpart261, %originalBB52, %for.inc19, %if.end18, %if.then15, %originalBBpart250, %originalBB46, %for.body, %originalBBpart244, %originalBB42, %for.cond10, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end6, %originalBBpart236, %originalBB28, %if.then3, %originalBBpart226, %originalBB24, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
