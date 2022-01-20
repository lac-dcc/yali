; ModuleID = 'source-C-CXX/100/117.cpp'
source_filename = "source-C-CXX/100/117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_117.cpp, i8* null }]
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
  %cmp34.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %As = alloca i32, align 4
  %Bs = alloca i32, align 4
  %Cs = alloca i32, align 4
  %word = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -215133721, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -215133721, label %for.cond
    i32 -2048742244, label %for.body
    i32 -1959783379, label %originalBB
    i32 -511219035, label %originalBBpart2
    i32 -1642206173, label %for.cond1
    i32 -115791899, label %originalBB56
    i32 -1879417812, label %originalBBpart258
    i32 235709519, label %for.body3
    i32 1298600154, label %for.cond4
    i32 -1012044691, label %for.body6
    i32 -1781250898, label %land.lhs.true
    i32 -916927637, label %lor.lhs.false
    i32 -789765990, label %originalBB60
    i32 -2042377780, label %originalBBpart262
    i32 1503023887, label %land.lhs.true23
    i32 -1012637512, label %lor.lhs.false25
    i32 172106518, label %land.lhs.true27
    i32 -1390220013, label %lor.lhs.false29
    i32 2039543130, label %land.lhs.true31
    i32 1800460940, label %lor.lhs.false33
    i32 -1473218743, label %originalBB64
    i32 2069011480, label %originalBBpart266
    i32 -691826281, label %land.lhs.true35
    i32 1777837115, label %lor.lhs.false37
    i32 959489279, label %land.lhs.true39
    i32 -1267014300, label %if.then
    i32 -209831313, label %if.end
    i32 -1592093419, label %for.inc
    i32 1445785449, label %for.end
    i32 1473139737, label %originalBB68
    i32 632599008, label %originalBBpart270
    i32 -577176130, label %for.inc50
    i32 -623884425, label %originalBB72
    i32 -1317665847, label %originalBBpart279
    i32 1022063048, label %for.end52
    i32 1231195923, label %for.inc53
    i32 359040237, label %for.end55
    i32 -416142421, label %originalBB81
    i32 559202186, label %originalBBpart283
    i32 -1703094051, label %originalBBalteredBB
    i32 -1756606036, label %originalBB56alteredBB
    i32 1385382877, label %originalBB60alteredBB
    i32 631777515, label %originalBB64alteredBB
    i32 -1657737780, label %originalBB68alteredBB
    i32 78202877, label %originalBB72alteredBB
    i32 -495381371, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -2048742244, i32 359040237
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1959783379, i32 -1703094051
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -2059392434
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2059392434
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -511219035, i32 -1703094051
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1642206173, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1300712226
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1300712226
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -115791899, i32 -1756606036
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %58 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %58, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 315994135
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 315994135
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1879417812, i32 -1756606036
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 235709519, i32 1022063048
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 1298600154, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %75 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %75, 3
  %76 = select i1 %cmp5, i32 -1012044691, i32 1445785449
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %77 = load i32, i32* %B, align 4
  %78 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %77, %78
  %conv = zext i1 %cmp7 to i32
  %79 = load i32, i32* %C, align 4
  %80 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %79, %80
  %conv9 = zext i1 %cmp8 to i32
  %81 = sub i32 %conv, -1289500402
  %82 = add i32 %81, %conv9
  %83 = add i32 %82, -1289500402
  %add = add nsw i32 %conv, %conv9
  store i32 %83, i32* %As, align 4
  %84 = load i32, i32* %A, align 4
  %85 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %84, %85
  %conv11 = zext i1 %cmp10 to i32
  %86 = load i32, i32* %A, align 4
  %87 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %86, %87
  %conv13 = zext i1 %cmp12 to i32
  %88 = sub i32 %conv11, 667915833
  %89 = add i32 %88, %conv13
  %90 = add i32 %89, 667915833
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %90, i32* %Bs, align 4
  %91 = load i32, i32* %C, align 4
  %92 = load i32, i32* %B, align 4
  %cmp15 = icmp sgt i32 %91, %92
  %conv16 = zext i1 %cmp15 to i32
  %93 = load i32, i32* %B, align 4
  %94 = load i32, i32* %A, align 4
  %cmp17 = icmp sgt i32 %93, %94
  %conv18 = zext i1 %cmp17 to i32
  %95 = sub i32 0, %conv16
  %96 = sub i32 0, %conv18
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %98, i32* %Cs, align 4
  %99 = load i32, i32* %A, align 4
  %100 = load i32, i32* %B, align 4
  %cmp20 = icmp sle i32 %99, %100
  %101 = select i1 %cmp20, i32 -1781250898, i32 -916927637
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %As, align 4
  %103 = load i32, i32* %Bs, align 4
  %cmp21 = icmp sle i32 %102, %103
  %104 = select i1 %cmp21, i32 -209831313, i32 -916927637
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -789765990, i32 1385382877
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %131 = load i32, i32* %A, align 4
  %132 = load i32, i32* %C, align 4
  %cmp22 = icmp sle i32 %131, %132
  store i1 %cmp22, i1* %cmp22.reg2mem
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -2042377780, i32 1385382877
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 1503023887, i32 -1012637512
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %160 = load i32, i32* %As, align 4
  %161 = load i32, i32* %Cs, align 4
  %cmp24 = icmp sle i32 %160, %161
  %162 = select i1 %cmp24, i32 -209831313, i32 -1012637512
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %163 = load i32, i32* %B, align 4
  %164 = load i32, i32* %A, align 4
  %cmp26 = icmp sle i32 %163, %164
  %165 = select i1 %cmp26, i32 172106518, i32 -1390220013
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %166 = load i32, i32* %Bs, align 4
  %167 = load i32, i32* %As, align 4
  %cmp28 = icmp sle i32 %166, %167
  %168 = select i1 %cmp28, i32 -209831313, i32 -1390220013
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %169 = load i32, i32* %B, align 4
  %170 = load i32, i32* %C, align 4
  %cmp30 = icmp sle i32 %169, %170
  %171 = select i1 %cmp30, i32 2039543130, i32 1800460940
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %172 = load i32, i32* %Bs, align 4
  %173 = load i32, i32* %Cs, align 4
  %cmp32 = icmp sle i32 %172, %173
  %174 = select i1 %cmp32, i32 -209831313, i32 1800460940
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1618006358
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1618006358
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1473218743, i32 631777515
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %202 = load i32, i32* %C, align 4
  %203 = load i32, i32* %A, align 4
  %cmp34 = icmp sle i32 %202, %203
  store i1 %cmp34, i1* %cmp34.reg2mem
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2069011480, i32 631777515
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %218 = select i1 %cmp34.reload, i32 -691826281, i32 1777837115
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %219 = load i32, i32* %Cs, align 4
  %220 = load i32, i32* %As, align 4
  %cmp36 = icmp sle i32 %219, %220
  %221 = select i1 %cmp36, i32 -209831313, i32 1777837115
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %222 = load i32, i32* %C, align 4
  %223 = load i32, i32* %B, align 4
  %cmp38 = icmp sle i32 %222, %223
  %224 = select i1 %cmp38, i32 959489279, i32 -1267014300
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %225 = load i32, i32* %Cs, align 4
  %226 = load i32, i32* %Bs, align 4
  %cmp40 = icmp sle i32 %225, %226
  %227 = select i1 %cmp40, i32 -209831313, i32 -1267014300
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* %A, align 4
  %idxprom = sext i32 %228 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %229 = load i32, i32* %B, align 4
  %idxprom41 = sext i32 %229 to i64
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom41
  store i8 66, i8* %arrayidx42, align 1
  %230 = load i32, i32* %C, align 4
  %idxprom43 = sext i32 %230 to i64
  %arrayidx44 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 %idxprom43
  store i8 67, i8* %arrayidx44, align 1
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 1
  %231 = load i8, i8* %arrayidx45, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %231)
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 2
  %232 = load i8, i8* %arrayidx46, align 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %232)
  %arrayidx48 = getelementptr inbounds [4 x i8], [4 x i8]* %word, i64 0, i64 3
  %233 = load i8, i8* %arrayidx48, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8 signext %233)
  store i32 -209831313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1592093419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* %C, align 4
  %235 = sub i32 %234, -195545966
  %236 = add i32 %235, 1
  %237 = add i32 %236, -195545966
  %inc = add nsw i32 %234, 1
  store i32 %237, i32* %C, align 4
  store i32 1298600154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1473139737, i32 -1657737780
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 2090380850
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2090380850
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 632599008, i32 -1657737780
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -577176130, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -814017595
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -814017595
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -623884425, i32 78202877
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %306 = load i32, i32* %B, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc51 = add nsw i32 %306, 1
  store i32 %308, i32* %B, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 378930913
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 378930913
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1317665847, i32 78202877
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1642206173, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1231195923, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %324 = load i32, i32* %A, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc54 = add nsw i32 %324, 1
  store i32 %328, i32* %A, align 4
  store i32 -215133721, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 836658722
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 836658722
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -416142421, i32 -495381371
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -1300013078
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1300013078
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 559202186, i32 -495381371
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -1959783379, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %371, 3
  store i32 -115791899, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %A, align 4
  %373 = load i32, i32* %C, align 4
  %cmp22alteredBB = icmp sle i32 %372, %373
  store i32 -789765990, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %C, align 4
  %375 = load i32, i32* %A, align 4
  %cmp34alteredBB = icmp sle i32 %374, %375
  store i32 -1473218743, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1473139737, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %B, align 4
  %377 = add i32 %376, -1800253320
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1800253320
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, -2030021187
  %381 = sub i32 %380, %376
  %382 = add i32 %381, -2030021187
  %_73 = sub i32 0, %376
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen74 = add i32 %382, 1
  %_75 = shl i32 %376, 1
  %387 = add i32 %376, -1508356436
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1508356436
  %_76 = sub i32 %376, 1
  %gen77 = mul i32 %389, 1
  %390 = add i32 %376, 1397201830
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1397201830
  %inc51alteredBB = add nsw i32 %376, 1
  store i32 %392, i32* %B, align 4
  store i32 -623884425, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -416142421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB81, %for.end55, %for.inc53, %for.end52, %originalBBpart279, %originalBB72, %for.inc50, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true39, %lor.lhs.false37, %land.lhs.true35, %originalBBpart266, %originalBB64, %lor.lhs.false33, %land.lhs.true31, %lor.lhs.false29, %land.lhs.true27, %lor.lhs.false25, %land.lhs.true23, %originalBBpart262, %originalBB60, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_117.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2081150387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2081150387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 245719848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 245719848, label %first
    i32 1231057443, label %originalBB
    i32 42095410, label %originalBBpart2
    i32 1684150674, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1231057443, i32 1684150674
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 42095410, i32 1684150674
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1231057443, i32* %switchVar
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
