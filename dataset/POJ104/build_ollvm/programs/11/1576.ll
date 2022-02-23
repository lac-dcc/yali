; ModuleID = 'source-C-CXX/11/1576.cpp'
source_filename = "source-C-CXX/11/1576.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1576.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [16 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -936552405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -936552405, label %while.body
    i32 1371250450, label %originalBB
    i32 -1887495325, label %originalBBpart2
    i32 -808147981, label %if.then
    i32 536235440, label %if.end
    i32 1023706358, label %for.cond
    i32 179833856, label %originalBB40
    i32 1271588162, label %originalBBpart249
    i32 -1478759004, label %for.body
    i32 796812616, label %for.inc
    i32 1453751186, label %for.end
    i32 51036667, label %for.cond7
    i32 -1399412761, label %originalBB51
    i32 -1227923136, label %originalBBpart253
    i32 -1354309526, label %for.body11
    i32 -2074707097, label %originalBB55
    i32 -1804465364, label %originalBBpart257
    i32 -1661219983, label %for.cond12
    i32 1431746387, label %for.body16
    i32 766493834, label %land.lhs.true
    i32 -234638202, label %land.lhs.true25
    i32 260797402, label %if.then29
    i32 1087116121, label %originalBB59
    i32 -1604972891, label %originalBBpart263
    i32 1250239188, label %if.end31
    i32 627215101, label %for.inc32
    i32 1259746814, label %for.end34
    i32 -170583368, label %for.inc35
    i32 856530232, label %for.end37
    i32 121610124, label %originalBB65
    i32 -1606369129, label %originalBBpart267
    i32 -721510325, label %while.end
    i32 1922057259, label %originalBBalteredBB
    i32 1619297187, label %originalBB40alteredBB
    i32 202670620, label %originalBB51alteredBB
    i32 -312906958, label %originalBB55alteredBB
    i32 73247781, label %originalBB59alteredBB
    i32 -4737323, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -1172364834
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1172364834
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1371250450, i32 1922057259
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 0
  %16 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %16, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1271319760
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1271319760
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1887495325, i32 1922057259
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -808147981, i32 536235440
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -721510325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1023706358, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -2070585731
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2070585731
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 179833856, i32 1619297187
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %idxprom = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp ne i32 %63, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1271588162, i32 1619297187
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %90 = select i1 %cmp3.reload, i32 -1478759004, i32 1453751186
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 796812616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1482163565
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1482163565
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 1023706358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 51036667, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1399412761, i32 202670620
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom8
  %123 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %123, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1227923136, i32 202670620
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -1354309526, i32 856530232
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -135773380
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -135773380
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
  %177 = select i1 %175, i32 -2074707097, i32 -312906958
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 912380227
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 912380227
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1804465364, i32 -312906958
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1661219983, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %193 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom13
  %194 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %194, 0
  %195 = select i1 %cmp15, i32 1431746387, i32 1259746814
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %196 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom17
  %197 = load i32, i32* %arrayidx18, align 4
  %198 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom19
  %199 = load i32, i32* %arrayidx20, align 4
  %mul = mul nsw i32 2, %199
  %cmp21 = icmp eq i32 %197, %mul
  %200 = select i1 %cmp21, i32 766493834, i32 1250239188
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %201 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom22
  %202 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %202, 0
  %203 = select i1 %cmp24, i32 -234638202, i32 1250239188
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %204 to i64
  %arrayidx27 = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom26
  %205 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %205, 0
  %206 = select i1 %cmp28, i32 260797402, i32 1250239188
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 467571831
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 467571831
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
  %233 = select i1 %231, i32 1087116121, i32 73247781
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %234 = load i32, i32* %sum, align 4
  %235 = sub i32 %234, 1184297894
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1184297894
  %inc30 = add nsw i32 %234, 1
  store i32 %237, i32* %sum, align 4
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
  %263 = select i1 %261, i32 -1604972891, i32 73247781
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1250239188, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 627215101, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, -290747842
  %266 = add i32 %265, 1
  %267 = add i32 %266, -290747842
  %inc33 = add nsw i32 %264, 1
  store i32 %267, i32* %j, align 4
  store i32 -1661219983, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -170583368, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %inc36 = add nsw i32 %268, 1
  store i32 %272, i32* %i, align 4
  store i32 51036667, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 132430749
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 132430749
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 121610124, i32 -4737323
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %300 = load i32, i32* %sum, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1718886420
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1718886420
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1606369129, i32 -4737323
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -936552405, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 0
  %328 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp eq i32 %328, -1
  store i32 1371250450, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, -466410882
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -466410882
  %_ = sub i32 0, %329
  %333 = sub i32 %332, -1504501542
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1504501542
  %gen = add i32 %332, 1
  %336 = sub i32 0, %329
  %337 = add i32 0, %336
  %_41 = sub i32 0, %329
  %338 = sub i32 %337, 534793692
  %339 = add i32 %338, 1
  %340 = add i32 %339, 534793692
  %gen42 = add i32 %337, 1
  %341 = sub i32 0, %329
  %342 = add i32 0, %341
  %_43 = sub i32 0, %329
  %343 = sub i32 %342, 159644168
  %344 = add i32 %343, 1
  %345 = add i32 %344, 159644168
  %gen44 = add i32 %342, 1
  %_45 = shl i32 %329, 1
  %346 = add i32 0, 2144032643
  %347 = sub i32 %346, %329
  %348 = sub i32 %347, 2144032643
  %_46 = sub i32 0, %329
  %349 = add i32 %348, -63110799
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -63110799
  %gen47 = add i32 %348, 1
  %352 = add i32 %329, -1431558375
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1431558375
  %subalteredBB = sub nsw i32 %329, 1
  %idxpromalteredBB = sext i32 %354 to i64
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %355 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp ne i32 %355, 0
  store i32 179833856, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %356 to i64
  %arrayidx9alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %num, i64 0, i64 %idxprom8alteredBB
  %357 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp ne i32 %357, 0
  store i32 -1399412761, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2074707097, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %sum, align 4
  %359 = add i32 0, -1779332496
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1779332496
  %_60 = sub i32 0, %358
  %362 = add i32 %361, 953973399
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 953973399
  %gen61 = add i32 %361, 1
  %365 = sub i32 0, %358
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc30alteredBB = add nsw i32 %358, 1
  store i32 %368, i32* %sum, align 4
  store i32 1087116121, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %sum, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %369)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %sum, align 4
  store i32 121610124, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end31, %originalBBpart263, %originalBB59, %if.then29, %land.lhs.true25, %land.lhs.true, %for.body16, %for.cond12, %originalBBpart257, %originalBB55, %for.body11, %originalBBpart253, %originalBB51, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB40, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1576.cpp() #0 section ".text.startup" {
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
