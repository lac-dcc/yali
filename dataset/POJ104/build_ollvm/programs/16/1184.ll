; ModuleID = 'source-C-CXX/16/1184.cpp'
source_filename = "source-C-CXX/16/1184.cpp"
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
@x = global [1010 x i8] zeroinitializer, align 16
@tar = global [1010 x i8] zeroinitializer, align 16
@len = global i32 0, align 4
@ctr = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
@x.1 = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z1Fi(i32 %s) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %s.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  store i32 %4, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1903398625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1903398625, label %for.cond
    i32 -1997557917, label %for.body
    i32 1727884305, label %originalBB
    i32 2068224468, label %originalBBpart2
    i32 -174351224, label %land.lhs.true
    i32 -1019421536, label %land.lhs.true6
    i32 1595855769, label %if.then
    i32 -1066936525, label %originalBB22
    i32 1077063225, label %originalBBpart224
    i32 2147146088, label %if.end
    i32 -1790753883, label %originalBB26
    i32 -1902233295, label %originalBBpart228
    i32 -2102262245, label %land.lhs.true11
    i32 -1940302035, label %if.then16
    i32 1296909683, label %originalBB30
    i32 -749662421, label %originalBBpart234
    i32 -1585873833, label %if.end21
    i32 -413280366, label %for.inc
    i32 -1786082963, label %originalBB36
    i32 -1042391592, label %originalBBpart242
    i32 -46945931, label %for.end
    i32 2088289562, label %originalBB44
    i32 207241561, label %originalBBpart246
    i32 1631691141, label %return
    i32 -1465901278, label %originalBBalteredBB
    i32 -1887251879, label %originalBB22alteredBB
    i32 83039519, label %originalBB26alteredBB
    i32 -39416828, label %originalBB30alteredBB
    i32 1290138612, label %originalBB36alteredBB
    i32 -1847013433, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1997557917, i32 -46945931
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, -194196203
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -194196203
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1727884305, i32 -1465901278
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %cmp1 = icmp eq i32 %conv, 40
  store i1 %cmp1, i1* %cmp1.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2068224468, i32 -1465901278
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %63 = select i1 %cmp1.reload, i32 -174351224, i32 2147146088
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %64 to i64
  %arrayidx3 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom2
  %65 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %65 to i32
  %cmp5 = icmp eq i32 %conv4, 36
  %66 = select i1 %cmp5, i32 -1019421536, i32 2147146088
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %67 = load i32, i32* @ctr, align 4
  %tobool = icmp ne i32 %67, 0
  %68 = select i1 %tobool, i32 1595855769, i32 2147146088
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, -2146415326
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2146415326
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1066936525, i32 -1887251879
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  call void @_Z1Fi(i32 %96)
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1077063225, i32 -1887251879
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2147146088, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1790753883, i32 83039519
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %137 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %idxprom7
  %138 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %138 to i32
  %cmp10 = icmp eq i32 %conv9, 41
  store i1 %cmp10, i1* %cmp10.reg2mem
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, -177236326
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -177236326
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1902233295, i32 83039519
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %166 = select i1 %cmp10.reload, i32 -2102262245, i32 -1585873833
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %167 to i64
  %arrayidx13 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom12
  %168 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %168 to i32
  %cmp15 = icmp eq i32 %conv14, 63
  %169 = select i1 %cmp15, i32 -1940302035, i32 -1585873833
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1026267604
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1026267604
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1296909683, i32 -39416828
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %197 to i64
  %arrayidx18 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  %198 = load i32, i32* %s.addr, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %199 = load i32, i32* @ctr, align 4
  %200 = add i32 %199, -1120693828
  %201 = add i32 %200, -1
  %202 = sub i32 %201, -1120693828
  %dec = add nsw i32 %199, -1
  store i32 %202, i32* @ctr, align 4
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 935046926
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 935046926
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -749662421, i32 -39416828
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1631691141, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -413280366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1839028895
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1839028895
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1786082963, i32 1290138612
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -1629367134
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1629367134
  %inc = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 1274733765
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1274733765
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1042391592, i32 1290138612
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1903398625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -665200463
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -665200463
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 2088289562, i32 -1847013433
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = add i32 %267, -1065066452
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1065066452
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
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
  %293 = select i1 %291, i32 207241561, i32 -1847013433
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1631691141, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %idxpromalteredBB
  %295 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %295 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 40
  store i32 1727884305, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  call void @_Z1Fi(i32 %296)
  store i32 -1066936525, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %297 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %idxprom7alteredBB
  %298 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %298 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 41
  store i32 -1790753883, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %299 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom17alteredBB
  store i8 32, i8* %arrayidx18alteredBB, align 1
  %300 = load i32, i32* %s.addr, align 4
  %idxprom19alteredBB = sext i32 %300 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom19alteredBB
  store i8 32, i8* %arrayidx20alteredBB, align 1
  %301 = load i32, i32* @ctr, align 4
  %302 = add i32 %301, -519069144
  %303 = sub i32 %302, -1
  %304 = sub i32 %303, -519069144
  %_ = sub i32 %301, -1
  %gen = mul i32 %304, -1
  %305 = add i32 0, -539514456
  %306 = sub i32 %305, %301
  %307 = sub i32 %306, -539514456
  %_31 = sub i32 0, %301
  %308 = add i32 %307, -1141065762
  %309 = add i32 %308, -1
  %310 = sub i32 %309, -1141065762
  %gen32 = add i32 %307, -1
  %311 = sub i32 %301, -1239842196
  %312 = add i32 %311, -1
  %313 = add i32 %312, -1239842196
  %decalteredBB = add nsw i32 %301, -1
  store i32 %313, i32* @ctr, align 4
  store i32 1296909683, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 0, 714689160
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 714689160
  %_37 = sub i32 0, %314
  %318 = sub i32 %317, -552442977
  %319 = add i32 %318, 1
  %320 = add i32 %319, -552442977
  %gen38 = add i32 %317, 1
  %321 = add i32 0, -981069989
  %322 = sub i32 %321, %314
  %323 = sub i32 %322, -981069989
  %_39 = sub i32 0, %314
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen40 = add i32 %323, 1
  %328 = add i32 %314, -807456291
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -807456291
  %incalteredBB = add nsw i32 %314, 1
  store i32 %330, i32* %i, align 4
  store i32 -1786082963, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 2088289562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB36alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %for.end, %originalBBpart242, %originalBB36, %for.inc, %if.end21, %originalBBpart234, %originalBB30, %if.then16, %land.lhs.true11, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %land.lhs.true6, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 533728930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 533728930, label %while.cond
    i32 1132660901, label %originalBB
    i32 855289301, label %originalBBpart2
    i32 1656130707, label %while.body
    i32 -23667571, label %for.cond
    i32 -1790986798, label %for.body
    i32 1014267514, label %originalBB43
    i32 370076372, label %originalBBpart245
    i32 -736432606, label %if.then
    i32 -1782217610, label %if.else
    i32 426102130, label %if.then13
    i32 1782394165, label %originalBB47
    i32 1231040853, label %originalBBpart251
    i32 -99202673, label %if.else16
    i32 1609480413, label %if.end
    i32 -528625603, label %if.end19
    i32 1363800554, label %originalBB53
    i32 1810013844, label %originalBBpart255
    i32 655308556, label %for.inc
    i32 1204832159, label %originalBB57
    i32 -1238569113, label %originalBBpart261
    i32 1762899767, label %for.end
    i32 -801882263, label %for.cond23
    i32 1765680712, label %originalBB63
    i32 1454218613, label %originalBBpart269
    i32 -1839980862, label %for.body25
    i32 -160962820, label %land.lhs.true
    i32 -356384423, label %originalBB71
    i32 655826275, label %originalBBpart273
    i32 -1754455321, label %land.lhs.true34
    i32 -101391211, label %if.then36
    i32 317754060, label %originalBB75
    i32 -1434939205, label %originalBBpart277
    i32 -1020553735, label %if.end37
    i32 -1513310948, label %for.inc38
    i32 -1286284614, label %for.end40
    i32 -1291820002, label %originalBB79
    i32 62869950, label %originalBBpart281
    i32 1891084389, label %while.end
    i32 1892960623, label %originalBBalteredBB
    i32 -1543910111, label %originalBB43alteredBB
    i32 549743782, label %originalBB47alteredBB
    i32 949794292, label %originalBB53alteredBB
    i32 1138700453, label %originalBB57alteredBB
    i32 -1687261465, label %originalBB63alteredBB
    i32 -1833653109, label %originalBB71alteredBB
    i32 1417578170, label %originalBB75alteredBB
    i32 856428687, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1614474420
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1614474420
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 1132660901, i32 1892960623
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i32 0, i32 0))
  %27 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %27, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %28 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %28, align 8
  %29 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %vbase.offset
  %30 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 1543053821
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1543053821
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 855289301, i32 1892960623
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 1656130707, i32 1891084389
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @ctr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i32 0, i32 0))
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call4 = call i64 @strlen(i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i32 0, i32 0)) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* @len, align 4
  store i32 0, i32* %i, align 4
  store i32 -23667571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 -1790986798, i32 1762899767
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, 1868808397
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1868808397
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1014267514, i32 -1543910111
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %66 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 370076372, i32 -1543910111
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 -736432606, i32 -1782217610
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom7
  store i8 36, i8* %arrayidx8, align 1
  store i32 -528625603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %idxprom9
  %84 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %84 to i32
  %cmp12 = icmp eq i32 %conv11, 41
  %85 = select i1 %cmp12, i32 426102130, i32 -99202673
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -386176584
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -386176584
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1782394165, i32 549743782
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom14
  store i8 63, i8* %arrayidx15, align 1
  %114 = load i32, i32* @ctr, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* @ctr, align 4
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1231040853, i32 549743782
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1609480413, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %145 to i64
  %arrayidx18 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  store i32 1609480413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -528625603, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1363800554, i32 949794292
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, -183575481
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -183575481
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1810013844, i32 949794292
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 655308556, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = add i32 %187, 1951100699
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1951100699
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1204832159, i32 1138700453
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc20 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, -630546574
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -630546574
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1238569113, i32 1138700453
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -23667571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* @len, align 4
  %idxprom21 = sext i32 %234 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  store i32 -801882263, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1765680712, i32 -1687261465
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* @len, align 4
  %263 = sub i32 %262, 2097346283
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 2097346283
  %sub = sub nsw i32 %262, 1
  %cmp24 = icmp slt i32 %261, %265
  store i1 %cmp24, i1* %cmp24.reg2mem
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = add i32 %266, -301095690
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -301095690
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1454218613, i32 -1687261465
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %293 = select i1 %cmp24.reload, i32 -1839980862, i32 -1286284614
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %294 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %idxprom26
  %295 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %295 to i32
  %cmp29 = icmp eq i32 %conv28, 40
  %296 = select i1 %cmp29, i32 -160962820, i32 -1020553735
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = add i32 %297, -402982712
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -402982712
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -356384423, i32 -1833653109
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %312 to i64
  %arrayidx31 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom30
  %313 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %313 to i32
  %cmp33 = icmp eq i32 %conv32, 36
  store i1 %cmp33, i1* %cmp33.reg2mem
  %314 = load i32, i32* @x.4
  %315 = load i32, i32* @y.5
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 655826275, i32 -1833653109
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %340 = select i1 %cmp33.reload, i32 -1754455321, i32 -1020553735
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %341 = load i32, i32* @ctr, align 4
  %tobool35 = icmp ne i32 %341, 0
  %342 = select i1 %tobool35, i32 -101391211, i32 -1020553735
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
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
  %356 = select i1 %354, i32 317754060, i32 1417578170
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  call void @_Z1Fi(i32 %357)
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1434939205, i32 1417578170
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1020553735, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1513310948, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 1595294140
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1595294140
  %inc39 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 -801882263, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, 2133577118
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2133577118
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1291820002, i32 856428687
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tar, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = add i32 %415, 1189140180
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1189140180
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 62869950, i32 856428687
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 533728930, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @x, i32 0, i32 0))
  %442 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %442, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %443 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %443, align 8
  %444 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %444, i64 %vbase.offsetalteredBB
  %445 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %445)
  %toboolalteredBB = icmp ne i8* %call1alteredBB, null
  store i32 1132660901, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @x, i64 0, i64 %idxpromalteredBB
  %447 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %447 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 40
  store i32 1014267514, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %448 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom14alteredBB
  store i8 63, i8* %arrayidx15alteredBB, align 1
  %449 = load i32, i32* @ctr, align 4
  %450 = sub i32 0, -1791491090
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -1791491090
  %_ = sub i32 0, %449
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen = add i32 %452, 1
  %457 = sub i32 0, -1139808243
  %458 = sub i32 %457, %449
  %459 = add i32 %458, -1139808243
  %_48 = sub i32 0, %449
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen49 = add i32 %459, 1
  %464 = add i32 %449, 776004688
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 776004688
  %incalteredBB = add nsw i32 %449, 1
  store i32 %466, i32* @ctr, align 4
  store i32 1782394165, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1363800554, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %_58 = sub i32 %467, 1
  %gen59 = mul i32 %469, 1
  %470 = add i32 %467, 725910053
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 725910053
  %inc20alteredBB = add nsw i32 %467, 1
  store i32 %472, i32* %i, align 4
  store i32 1204832159, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* @len, align 4
  %475 = sub i32 %474, -28119423
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -28119423
  %_64 = sub i32 %474, 1
  %gen65 = mul i32 %477, 1
  %478 = add i32 0, -1021984301
  %479 = sub i32 %478, %474
  %480 = sub i32 %479, -1021984301
  %_66 = sub i32 0, %474
  %481 = sub i32 %480, -83587201
  %482 = add i32 %481, 1
  %483 = add i32 %482, -83587201
  %gen67 = add i32 %480, 1
  %484 = sub i32 %474, -1339250341
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1339250341
  %subalteredBB = sub nsw i32 %474, 1
  %cmp24alteredBB = icmp slt i32 %473, %486
  store i32 1765680712, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %487 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* @tar, i64 0, i64 %idxprom30alteredBB
  %488 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %488 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 36
  store i32 -356384423, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  call void @_Z1Fi(i32 %489)
  store i32 317754060, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tar, i32 0, i32 0))
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1291820002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end40, %for.inc38, %if.end37, %originalBBpart277, %originalBB75, %if.then36, %land.lhs.true34, %originalBBpart273, %originalBB71, %land.lhs.true, %for.body25, %originalBBpart269, %originalBB63, %for.cond23, %for.end, %originalBBpart261, %originalBB57, %for.inc, %originalBBpart255, %originalBB53, %if.end19, %if.end, %if.else16, %originalBBpart251, %originalBB47, %if.then13, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
