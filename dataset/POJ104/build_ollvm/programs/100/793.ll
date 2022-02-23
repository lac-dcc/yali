; ModuleID = 'source-C-CXX/100/793.cpp'
source_filename = "source-C-CXX/100/793.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %ans = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1510856652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1510856652, label %for.cond
    i32 -1178258394, label %originalBB
    i32 -1112726404, label %originalBBpart2
    i32 592875230, label %for.body
    i32 -1585543887, label %for.cond1
    i32 -820706523, label %for.body3
    i32 -2013728781, label %if.then
    i32 58880101, label %originalBB51
    i32 -1202195289, label %originalBBpart253
    i32 2052257792, label %if.end
    i32 -2030511549, label %for.cond5
    i32 1108088805, label %originalBB55
    i32 -557684944, label %originalBBpart257
    i32 -2071908726, label %for.body7
    i32 -797228737, label %if.then9
    i32 -1261254293, label %if.end10
    i32 -1814760472, label %originalBB59
    i32 879608882, label %originalBBpart261
    i32 -1865739826, label %if.then12
    i32 -553991592, label %if.end13
    i32 354219313, label %land.lhs.true
    i32 965679850, label %land.lhs.true23
    i32 1832539740, label %originalBB63
    i32 2088703760, label %originalBBpart277
    i32 -1801088250, label %if.then31
    i32 -160933222, label %originalBB79
    i32 -1482504993, label %originalBBpart2103
    i32 68727363, label %if.end39
    i32 -1756550166, label %for.inc
    i32 -1632469937, label %for.end
    i32 2036815906, label %originalBB105
    i32 550982698, label %originalBBpart2107
    i32 1553678099, label %for.inc40
    i32 1687879314, label %for.end42
    i32 630987320, label %for.inc43
    i32 -209263067, label %for.end45
    i32 1673077012, label %originalBB109
    i32 -220567203, label %originalBBpart2111
    i32 1976929178, label %originalBBalteredBB
    i32 -1188374059, label %originalBB51alteredBB
    i32 1556288132, label %originalBB55alteredBB
    i32 -1784457510, label %originalBB59alteredBB
    i32 -240583635, label %originalBB63alteredBB
    i32 631452363, label %originalBB79alteredBB
    i32 -1322077860, label %originalBB105alteredBB
    i32 -1373830415, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1866389773
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1866389773
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1178258394, i32 1976929178
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -541566566
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -541566566
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1112726404, i32 1976929178
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 592875230, i32 -209263067
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1585543887, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 3
  %57 = select i1 %cmp2, i32 -820706523, i32 1687879314
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %58, %59
  %60 = select i1 %cmp4, i32 -2013728781, i32 2052257792
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -671211441
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -671211441
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 58880101, i32 -1188374059
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, -1852269082
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1852269082
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1202195289, i32 -1188374059
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1553678099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -2030511549, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1284617908
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1284617908
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1108088805, i32 1556288132
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %118 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %118, 3
  store i1 %cmp6, i1* %cmp6.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -557684944, i32 1556288132
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 -2071908726, i32 -1632469937
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %146, %147
  %148 = select i1 %cmp8, i32 -797228737, i32 -1261254293
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -1756550166, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1814760472, i32 -1784457510
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %164 = load i32, i32* %c, align 4
  %cmp11 = icmp eq i32 %163, %164
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1387006042
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1387006042
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 879608882, i32 -1784457510
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 -1865739826, i32 -553991592
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1756550166, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %181 = load i32, i32* %b, align 4
  %182 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %181, %182
  %conv = zext i1 %cmp14 to i32
  %183 = add i32 %conv, 1952337175
  %184 = add i32 %183, 0
  %185 = sub i32 %184, 1952337175
  %add = add nsw i32 %conv, 0
  %186 = load i32, i32* %a, align 4
  %187 = sub i32 0, %186
  %188 = add i32 3, %187
  %sub = sub nsw i32 3, %186
  %cmp15 = icmp eq i32 %185, %188
  %189 = select i1 %cmp15, i32 354219313, i32 68727363
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = load i32, i32* %b, align 4
  %cmp16 = icmp sgt i32 %190, %191
  %conv17 = zext i1 %cmp16 to i32
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %c, align 4
  %cmp18 = icmp sgt i32 %192, %193
  %conv19 = zext i1 %cmp18 to i32
  %194 = sub i32 0, %conv17
  %195 = sub i32 0, %conv19
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add20 = add nsw i32 %conv17, %conv19
  %198 = load i32, i32* %b, align 4
  %199 = sub i32 3, -276714759
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -276714759
  %sub21 = sub nsw i32 3, %198
  %cmp22 = icmp eq i32 %197, %201
  %202 = select i1 %cmp22, i32 965679850, i32 68727363
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1832539740, i32 -240583635
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %217 = load i32, i32* %c, align 4
  %218 = load i32, i32* %b, align 4
  %cmp24 = icmp sgt i32 %217, %218
  %conv25 = zext i1 %cmp24 to i32
  %219 = load i32, i32* %b, align 4
  %220 = load i32, i32* %a, align 4
  %cmp26 = icmp sgt i32 %219, %220
  %conv27 = zext i1 %cmp26 to i32
  %221 = sub i32 %conv25, 1785233429
  %222 = add i32 %221, %conv27
  %223 = add i32 %222, 1785233429
  %add28 = add nsw i32 %conv25, %conv27
  %224 = load i32, i32* %c, align 4
  %225 = add i32 3, 812161398
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 812161398
  %sub29 = sub nsw i32 3, %224
  %cmp30 = icmp eq i32 %223, %227
  store i1 %cmp30, i1* %cmp30.reg2mem
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1324611025
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1324611025
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 2088703760, i32 -240583635
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %243 = select i1 %cmp30.reload, i32 -1801088250, i32 68727363
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 1564354321
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1564354321
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -160933222, i32 631452363
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  %272 = add i32 3, -150485502
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -150485502
  %sub32 = sub nsw i32 3, %271
  %idxprom = sext i32 %274 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %275 = load i32, i32* %b, align 4
  %276 = sub i32 3, 134103213
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 134103213
  %sub33 = sub nsw i32 3, %275
  %idxprom34 = sext i32 %278 to i64
  %arrayidx35 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom34
  store i8 66, i8* %arrayidx35, align 1
  %279 = load i32, i32* %c, align 4
  %280 = sub i32 3, 1292194180
  %281 = sub i32 %280, %279
  %282 = add i32 %281, 1292194180
  %sub36 = sub nsw i32 3, %279
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1482504993, i32 631452363
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 68727363, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1756550166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc = add nsw i32 %309, 1
  store i32 %311, i32* %c, align 4
  store i32 -2030511549, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1762487169
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1762487169
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 2036815906, i32 -1322077860
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -519759979
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -519759979
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 550982698, i32 -1322077860
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1553678099, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc41 = add nsw i32 %354, 1
  store i32 %356, i32* %b, align 4
  store i32 -1585543887, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 630987320, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %358 = sub i32 %357, 850452872
  %359 = add i32 %358, 1
  %360 = add i32 %359, 850452872
  %inc44 = add nsw i32 %357, 1
  store i32 %360, i32* %a, align 4
  store i32 -1510856652, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1664241404
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1664241404
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1673077012, i32 -1373830415
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 2
  %388 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %388)
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 1
  %389 = load i8, i8* %arrayidx47, align 1
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %389)
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 0
  %390 = load i8, i8* %arrayidx49, align 1
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext %390)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -220567203, i32 -1373830415
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %405, 3
  store i32 -1178258394, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 58880101, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %406, 3
  store i32 1108088805, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %b, align 4
  %408 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp eq i32 %407, %408
  store i32 -1814760472, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %c, align 4
  %410 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp sgt i32 %409, %410
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %411 = load i32, i32* %b, align 4
  %412 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp sgt i32 %411, %412
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %_ = shl i32 %conv25alteredBB, %conv27alteredBB
  %_64 = shl i32 %conv25alteredBB, %conv27alteredBB
  %413 = sub i32 %conv25alteredBB, -284030809
  %414 = sub i32 %413, %conv27alteredBB
  %415 = add i32 %414, -284030809
  %_65 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen = mul i32 %415, %conv27alteredBB
  %_66 = shl i32 %conv25alteredBB, %conv27alteredBB
  %416 = add i32 0, -1404025730
  %417 = sub i32 %416, %conv25alteredBB
  %418 = sub i32 %417, -1404025730
  %_67 = sub i32 0, %conv25alteredBB
  %419 = sub i32 0, %conv27alteredBB
  %420 = sub i32 %418, %419
  %gen68 = add i32 %418, %conv27alteredBB
  %421 = sub i32 0, -2034525776
  %422 = sub i32 %421, %conv25alteredBB
  %423 = add i32 %422, -2034525776
  %_69 = sub i32 0, %conv25alteredBB
  %424 = add i32 %423, 1743547901
  %425 = add i32 %424, %conv27alteredBB
  %426 = sub i32 %425, 1743547901
  %gen70 = add i32 %423, %conv27alteredBB
  %427 = sub i32 0, %conv27alteredBB
  %428 = add i32 %conv25alteredBB, %427
  %_71 = sub i32 %conv25alteredBB, %conv27alteredBB
  %gen72 = mul i32 %428, %conv27alteredBB
  %429 = sub i32 0, %conv25alteredBB
  %430 = sub i32 0, %conv27alteredBB
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add28alteredBB = add nsw i32 %conv25alteredBB, %conv27alteredBB
  %433 = load i32, i32* %c, align 4
  %_73 = shl i32 3, %433
  %434 = add i32 0, -1802112527
  %435 = sub i32 %434, 3
  %436 = sub i32 %435, -1802112527
  %_74 = sub i32 0, 3
  %437 = sub i32 0, %433
  %438 = sub i32 %436, %437
  %gen75 = add i32 %436, %433
  %439 = sub i32 3, -1072650886
  %440 = sub i32 %439, %433
  %441 = add i32 %440, -1072650886
  %sub29alteredBB = sub nsw i32 3, %433
  %cmp30alteredBB = icmp eq i32 %432, %441
  store i32 1832539740, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %443 = sub i32 0, %442
  %444 = add i32 3, %443
  %_80 = sub i32 3, %442
  %gen81 = mul i32 %444, %442
  %_82 = shl i32 3, %442
  %445 = add i32 3, -132717396
  %446 = sub i32 %445, %442
  %447 = sub i32 %446, -132717396
  %_83 = sub i32 3, %442
  %gen84 = mul i32 %447, %442
  %448 = sub i32 0, 1931024097
  %449 = sub i32 %448, 3
  %450 = add i32 %449, 1931024097
  %_85 = sub i32 0, 3
  %451 = sub i32 %450, -118366689
  %452 = add i32 %451, %442
  %453 = add i32 %452, -118366689
  %gen86 = add i32 %450, %442
  %454 = sub i32 0, 3
  %455 = add i32 0, %454
  %_87 = sub i32 0, 3
  %456 = sub i32 %455, -1883083889
  %457 = add i32 %456, %442
  %458 = add i32 %457, -1883083889
  %gen88 = add i32 %455, %442
  %459 = sub i32 0, 1179715332
  %460 = sub i32 %459, 3
  %461 = add i32 %460, 1179715332
  %_89 = sub i32 0, 3
  %462 = sub i32 0, %442
  %463 = sub i32 %461, %462
  %gen90 = add i32 %461, %442
  %464 = sub i32 0, %442
  %465 = add i32 3, %464
  %_91 = sub i32 3, %442
  %gen92 = mul i32 %465, %442
  %466 = sub i32 0, 1765785577
  %467 = sub i32 %466, 3
  %468 = add i32 %467, 1765785577
  %_93 = sub i32 0, 3
  %469 = sub i32 0, %468
  %470 = sub i32 0, %442
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen94 = add i32 %468, %442
  %473 = sub i32 3, 594429394
  %474 = sub i32 %473, %442
  %475 = add i32 %474, 594429394
  %sub32alteredBB = sub nsw i32 3, %442
  %idxpromalteredBB = sext i32 %475 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  %476 = load i32, i32* %b, align 4
  %477 = sub i32 0, %476
  %478 = add i32 3, %477
  %_95 = sub i32 3, %476
  %gen96 = mul i32 %478, %476
  %_97 = shl i32 3, %476
  %479 = add i32 3, -1958770397
  %480 = sub i32 %479, %476
  %481 = sub i32 %480, -1958770397
  %sub33alteredBB = sub nsw i32 3, %476
  %idxprom34alteredBB = sext i32 %481 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom34alteredBB
  store i8 66, i8* %arrayidx35alteredBB, align 1
  %482 = load i32, i32* %c, align 4
  %_98 = shl i32 3, %482
  %_99 = shl i32 3, %482
  %483 = sub i32 0, %482
  %484 = add i32 3, %483
  %_100 = sub i32 3, %482
  %gen101 = mul i32 %484, %482
  %485 = sub i32 3, 1317670895
  %486 = sub i32 %485, %482
  %487 = add i32 %486, 1317670895
  %sub36alteredBB = sub nsw i32 3, %482
  %idxprom37alteredBB = sext i32 %487 to i64
  %arrayidx38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  store i32 -160933222, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 2036815906, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 2
  %488 = load i8, i8* %arrayidx46alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %488)
  %arrayidx47alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 1
  %489 = load i8, i8* %arrayidx47alteredBB, align 1
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %489)
  %arrayidx49alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %ans, i64 0, i64 0
  %490 = load i8, i8* %arrayidx49alteredBB, align 1
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext %490)
  store i32 1673077012, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB109, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end39, %originalBBpart2103, %originalBB79, %if.then31, %originalBBpart277, %originalBB63, %land.lhs.true23, %land.lhs.true, %if.end13, %if.then12, %originalBBpart261, %originalBB59, %if.end10, %if.then9, %for.body7, %originalBBpart257, %originalBB55, %for.cond5, %if.end, %originalBBpart253, %originalBB51, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1756970928
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1756970928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 687127237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 687127237, label %first
    i32 1795260832, label %originalBB
    i32 1497874315, label %originalBBpart2
    i32 -598182183, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1795260832, i32 -598182183
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1497874315, i32 -598182183
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1795260832, i32* %switchVar
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
