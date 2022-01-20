; ModuleID = 'source-C-CXX/31/2197.c'
source_filename = "source-C-CXX/31/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %c = alloca [200 x i8], align 16
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  %1 = bitcast i8* %0 to [200 x i8]*
  %2 = getelementptr [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 200, i32 16, i1 false)
  %4 = bitcast i8* %3 to [200 x i8]*
  %5 = getelementptr [200 x i8], [200 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 55080231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 55080231, label %for.cond
    i32 1217459707, label %for.body
    i32 -1113807103, label %originalBB
    i32 -1614102156, label %originalBBpart2
    i32 -1533259145, label %for.cond10
    i32 -1157443100, label %for.body13
    i32 -547211573, label %originalBB108
    i32 1167908368, label %originalBBpart2124
    i32 -1631746831, label %for.inc
    i32 -681642097, label %originalBB126
    i32 -317110426, label %originalBBpart2138
    i32 1432358868, label %for.end
    i32 937288349, label %for.cond20
    i32 1015968408, label %for.body23
    i32 -25507369, label %for.inc26
    i32 -1023208704, label %originalBB140
    i32 338622047, label %originalBBpart2155
    i32 1012184202, label %for.end27
    i32 121796320, label %for.cond29
    i32 146901157, label %for.body32
    i32 1528922272, label %originalBB157
    i32 2080099620, label %originalBBpart2159
    i32 -582543614, label %if.then
    i32 -1581968503, label %originalBB161
    i32 -1582131526, label %originalBBpart2187
    i32 -21219396, label %if.else
    i32 326327813, label %if.end
    i32 -1742169166, label %for.inc69
    i32 -2030373972, label %originalBB189
    i32 1980928426, label %originalBBpart2203
    i32 -1801594093, label %for.end71
    i32 -801945864, label %for.cond72
    i32 -757184810, label %for.body75
    i32 -2051149701, label %for.inc80
    i32 2115874461, label %for.end82
    i32 327285028, label %originalBB205
    i32 950812929, label %originalBBpart2207
    i32 1563380108, label %for.inc84
    i32 -2126549071, label %originalBB209
    i32 -346420893, label %originalBBpart2224
    i32 2024058282, label %for.end86
    i32 1672126564, label %originalBBalteredBB
    i32 -123693167, label %originalBB108alteredBB
    i32 823660057, label %originalBB126alteredBB
    i32 -1462034762, label %originalBB140alteredBB
    i32 -863971591, label %originalBB157alteredBB
    i32 305227312, label %originalBB161alteredBB
    i32 2049654319, label %originalBB189alteredBB
    i32 -959636673, label %originalBB205alteredBB
    i32 -23971740, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1217459707, i32 2024058282
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1113807103, i32 1672126564
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = bitcast [200 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 200, i32 16, i1 false)
  %24 = bitcast i8* %23 to [200 x i8]*
  %25 = getelementptr [200 x i8], [200 x i8]* %24, i32 0, i32 0
  store i8 48, i8* %25
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay6 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lenb, align 4
  %26 = load i32, i32* %lena, align 4
  %27 = load i32, i32* %lenb, align 4
  %28 = add i32 %26, 2085894307
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 2085894307
  %sub = sub nsw i32 %26, %27
  store i32 %30, i32* %d, align 4
  %31 = load i32, i32* %lena, align 4
  %32 = add i32 %31, 897191334
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 897191334
  %sub9 = sub nsw i32 %31, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1217654862
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1217654862
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1614102156, i32 1672126564
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1533259145, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %d, align 4
  %cmp11 = icmp sge i32 %50, %51
  %52 = select i1 %cmp11, i32 -1157443100, i32 1432358868
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1299695530
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1299695530
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -547211573, i32 -123693167
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %d, align 4
  %82 = sub i32 %80, 448683886
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 448683886
  %sub14 = sub nsw i32 %80, %81
  %idxprom = sext i32 %84 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %86 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom15
  store i8 %85, i8* %arrayidx16, align 1
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %d, align 4
  %89 = sub i32 %87, 791283209
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 791283209
  %sub17 = sub nsw i32 %87, %88
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom18
  store i8 48, i8* %arrayidx19, align 1
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1167908368, i32 -123693167
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1631746831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -681642097, i32 823660057
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, -1
  %146 = sub i32 %144, %145
  %dec = add nsw i32 %144, -1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 337377054
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 337377054
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -317110426, i32 823660057
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1533259145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 937288349, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %d, align 4
  %cmp21 = icmp slt i32 %162, %163
  %164 = select i1 %cmp21, i32 1015968408, i32 1012184202
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %165 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom24
  store i8 48, i8* %arrayidx25, align 1
  store i32 -25507369, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1023208704, i32 -1462034762
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc = add nsw i32 %192, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 338622047, i32 -1462034762
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 937288349, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %221 = load i32, i32* %lena, align 4
  %222 = sub i32 %221, 1522208257
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1522208257
  %sub28 = sub nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 121796320, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp30 = icmp sge i32 %225, 0
  %226 = select i1 %cmp30, i32 146901157, i32 -1801594093
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1528922272, i32 -863971591
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33
  %254 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %254 to i32
  %255 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %255 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom36
  %256 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %256 to i32
  %cmp39 = icmp sge i32 %conv35, %conv38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 2080099620, i32 -863971591
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %283 = select i1 %cmp39.reload, i32 -582543614, i32 -21219396
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 131945628
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 131945628
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1581968503, i32 305227312
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %299 to i64
  %arrayidx42 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom41
  %300 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %300 to i32
  %301 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %301 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom44
  %302 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %302 to i32
  %303 = add i32 %conv43, 503921308
  %304 = sub i32 %303, %conv46
  %305 = sub i32 %304, 503921308
  %sub47 = sub nsw i32 %conv43, %conv46
  %306 = add i32 %305, 1187779532
  %307 = add i32 %306, 48
  %308 = sub i32 %307, 1187779532
  %add = add nsw i32 %305, 48
  %conv48 = trunc i32 %308 to i8
  %309 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %309 to i64
  %arrayidx50 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
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
  %335 = select i1 %333, i32 -1582131526, i32 305227312
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 326327813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %336 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom51
  %337 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %337 to i32
  %338 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %338 to i64
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom54
  %339 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %339 to i32
  %340 = sub i32 %conv53, 543583414
  %341 = sub i32 %340, %conv56
  %342 = add i32 %341, 543583414
  %sub57 = sub nsw i32 %conv53, %conv56
  %343 = sub i32 %342, 688773586
  %344 = add i32 %343, 10
  %345 = add i32 %344, 688773586
  %add58 = add nsw i32 %342, 10
  %346 = sub i32 0, %345
  %347 = sub i32 0, 48
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add59 = add nsw i32 %345, 48
  %conv60 = trunc i32 %349 to i8
  %350 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %350 to i64
  %arrayidx62 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %351 = load i32, i32* %j, align 4
  %352 = add i32 %351, 667489534
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 667489534
  %sub63 = sub nsw i32 %351, 1
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom64
  %355 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %355 to i32
  %356 = add i32 %conv66, -906084523
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -906084523
  %sub67 = sub nsw i32 %conv66, 1
  %conv68 = trunc i32 %358 to i8
  store i8 %conv68, i8* %arrayidx65, align 1
  store i32 326327813, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1742169166, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1292687397
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1292687397
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2030373972, i32 2049654319
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %dec70 = add nsw i32 %374, -1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1207031013
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1207031013
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1980928426, i32 2049654319
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 121796320, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -801945864, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %lena, align 4
  %cmp73 = icmp slt i32 %394, %395
  %396 = select i1 %cmp73, i32 -757184810, i32 2115874461
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %397 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom76
  %398 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %398 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv78)
  store i32 -2051149701, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc81 = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  store i32 -801945864, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -1015056255
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1015056255
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 327285028, i32 -959636673
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 950812929, i32 -959636673
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1563380108, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -2126549071, i32 -23971740
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = add i32 %457, 1961851570
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1961851570
  %inc85 = add nsw i32 %457, 1
  store i32 %460, i32* %i, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1580771778
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1580771778
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -346420893, i32 -23971740
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 55080231, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = bitcast [200 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %476, i8 0, i64 200, i32 16, i1 false)
  %477 = bitcast i8* %476 to [200 x i8]*
  %478 = getelementptr [200 x i8], [200 x i8]* %477, i32 0, i32 0
  store i8 48, i8* %478
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lena, align 4
  %arraydecay6alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lenb, align 4
  %479 = load i32, i32* %lena, align 4
  %480 = load i32, i32* %lenb, align 4
  %_ = shl i32 %479, %480
  %481 = sub i32 0, %480
  %482 = add i32 %479, %481
  %_87 = sub i32 %479, %480
  %gen = mul i32 %482, %480
  %_88 = shl i32 %479, %480
  %483 = add i32 %479, -1809622960
  %484 = sub i32 %483, %480
  %485 = sub i32 %484, -1809622960
  %_89 = sub i32 %479, %480
  %gen90 = mul i32 %485, %480
  %486 = add i32 0, -1155679333
  %487 = sub i32 %486, %479
  %488 = sub i32 %487, -1155679333
  %_91 = sub i32 0, %479
  %489 = sub i32 0, %488
  %490 = sub i32 0, %480
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen92 = add i32 %488, %480
  %493 = sub i32 0, %480
  %494 = add i32 %479, %493
  %_93 = sub i32 %479, %480
  %gen94 = mul i32 %494, %480
  %_95 = shl i32 %479, %480
  %495 = sub i32 %479, -505795236
  %496 = sub i32 %495, %480
  %497 = add i32 %496, -505795236
  %subalteredBB = sub nsw i32 %479, %480
  store i32 %497, i32* %d, align 4
  %498 = load i32, i32* %lena, align 4
  %_96 = shl i32 %498, 1
  %_97 = shl i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_98 = sub i32 %498, 1
  %gen99 = mul i32 %500, 1
  %_100 = shl i32 %498, 1
  %_101 = shl i32 %498, 1
  %501 = add i32 %498, -153683653
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -153683653
  %_102 = sub i32 %498, 1
  %gen103 = mul i32 %503, 1
  %504 = sub i32 0, -1186709738
  %505 = sub i32 %504, %498
  %506 = add i32 %505, -1186709738
  %_104 = sub i32 0, %498
  %507 = sub i32 %506, -1896171759
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1896171759
  %gen105 = add i32 %506, 1
  %510 = sub i32 %498, -2071428524
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2071428524
  %_106 = sub i32 %498, 1
  %gen107 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %498, %513
  %sub9alteredBB = sub nsw i32 %498, 1
  store i32 %514, i32* %j, align 4
  store i32 -1113807103, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = load i32, i32* %d, align 4
  %517 = add i32 0, -830117452
  %518 = sub i32 %517, %515
  %519 = sub i32 %518, -830117452
  %_109 = sub i32 0, %515
  %520 = add i32 %519, -1795521481
  %521 = add i32 %520, %516
  %522 = sub i32 %521, -1795521481
  %gen110 = add i32 %519, %516
  %_111 = shl i32 %515, %516
  %523 = add i32 0, -1732963674
  %524 = sub i32 %523, %515
  %525 = sub i32 %524, -1732963674
  %_112 = sub i32 0, %515
  %526 = sub i32 %525, 161989790
  %527 = add i32 %526, %516
  %528 = add i32 %527, 161989790
  %gen113 = add i32 %525, %516
  %529 = sub i32 0, %516
  %530 = add i32 %515, %529
  %sub14alteredBB = sub nsw i32 %515, %516
  %idxpromalteredBB = sext i32 %530 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %531 = load i8, i8* %arrayidxalteredBB, align 1
  %532 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %532 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom15alteredBB
  store i8 %531, i8* %arrayidx16alteredBB, align 1
  %533 = load i32, i32* %j, align 4
  %534 = load i32, i32* %d, align 4
  %535 = sub i32 0, %533
  %536 = add i32 0, %535
  %_114 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, %534
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen115 = add i32 %536, %534
  %_116 = shl i32 %533, %534
  %541 = add i32 %533, -1627062437
  %542 = sub i32 %541, %534
  %543 = sub i32 %542, -1627062437
  %_117 = sub i32 %533, %534
  %gen118 = mul i32 %543, %534
  %544 = add i32 %533, -741559820
  %545 = sub i32 %544, %534
  %546 = sub i32 %545, -741559820
  %_119 = sub i32 %533, %534
  %gen120 = mul i32 %546, %534
  %547 = sub i32 %533, 1527756387
  %548 = sub i32 %547, %534
  %549 = add i32 %548, 1527756387
  %_121 = sub i32 %533, %534
  %gen122 = mul i32 %549, %534
  %550 = sub i32 0, %534
  %551 = add i32 %533, %550
  %sub17alteredBB = sub nsw i32 %533, %534
  %idxprom18alteredBB = sext i32 %551 to i64
  %arrayidx19alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  store i8 48, i8* %arrayidx19alteredBB, align 1
  store i32 -547211573, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 0, -1
  %554 = add i32 %552, %553
  %_127 = sub i32 %552, -1
  %gen128 = mul i32 %554, -1
  %555 = sub i32 0, %552
  %556 = add i32 0, %555
  %_129 = sub i32 0, %552
  %557 = sub i32 0, -1
  %558 = sub i32 %556, %557
  %gen130 = add i32 %556, -1
  %559 = add i32 %552, -94740916
  %560 = sub i32 %559, -1
  %561 = sub i32 %560, -94740916
  %_131 = sub i32 %552, -1
  %gen132 = mul i32 %561, -1
  %562 = add i32 0, -1930793459
  %563 = sub i32 %562, %552
  %564 = sub i32 %563, -1930793459
  %_133 = sub i32 0, %552
  %565 = sub i32 0, %564
  %566 = sub i32 0, -1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen134 = add i32 %564, -1
  %569 = sub i32 0, 1842575518
  %570 = sub i32 %569, %552
  %571 = add i32 %570, 1842575518
  %_135 = sub i32 0, %552
  %572 = add i32 %571, -1464167201
  %573 = add i32 %572, -1
  %574 = sub i32 %573, -1464167201
  %gen136 = add i32 %571, -1
  %575 = sub i32 0, %552
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %decalteredBB = add nsw i32 %552, -1
  store i32 %578, i32* %j, align 4
  store i32 -681642097, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %580 = sub i32 0, -72443745
  %581 = sub i32 %580, %579
  %582 = add i32 %581, -72443745
  %_141 = sub i32 0, %579
  %583 = sub i32 %582, 1127947037
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1127947037
  %gen142 = add i32 %582, 1
  %_143 = shl i32 %579, 1
  %586 = add i32 %579, -452588882
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -452588882
  %_144 = sub i32 %579, 1
  %gen145 = mul i32 %588, 1
  %589 = add i32 0, -241795450
  %590 = sub i32 %589, %579
  %591 = sub i32 %590, -241795450
  %_146 = sub i32 0, %579
  %592 = sub i32 %591, 1521332863
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1521332863
  %gen147 = add i32 %591, 1
  %595 = sub i32 0, 1
  %596 = add i32 %579, %595
  %_148 = sub i32 %579, 1
  %gen149 = mul i32 %596, 1
  %_150 = shl i32 %579, 1
  %597 = sub i32 %579, -1039394107
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1039394107
  %_151 = sub i32 %579, 1
  %gen152 = mul i32 %599, 1
  %_153 = shl i32 %579, 1
  %600 = sub i32 0, %579
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %incalteredBB = add nsw i32 %579, 1
  store i32 %603, i32* %j, align 4
  store i32 -1023208704, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %604 to i64
  %arrayidx34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom33alteredBB
  %605 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %605 to i32
  %606 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %606 to i64
  %arrayidx37alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom36alteredBB
  %607 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %607 to i32
  %cmp39alteredBB = icmp sge i32 %conv35alteredBB, %conv38alteredBB
  store i32 1528922272, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %608 to i64
  %arrayidx42alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %609 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %609 to i32
  %610 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %610 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %611 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %611 to i32
  %612 = sub i32 %conv43alteredBB, 560106716
  %613 = sub i32 %612, %conv46alteredBB
  %614 = add i32 %613, 560106716
  %_162 = sub i32 %conv43alteredBB, %conv46alteredBB
  %gen163 = mul i32 %614, %conv46alteredBB
  %615 = sub i32 0, %conv43alteredBB
  %616 = add i32 0, %615
  %_164 = sub i32 0, %conv43alteredBB
  %617 = sub i32 0, %616
  %618 = sub i32 0, %conv46alteredBB
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen165 = add i32 %616, %conv46alteredBB
  %_166 = shl i32 %conv43alteredBB, %conv46alteredBB
  %621 = add i32 %conv43alteredBB, 709050423
  %622 = sub i32 %621, %conv46alteredBB
  %623 = sub i32 %622, 709050423
  %_167 = sub i32 %conv43alteredBB, %conv46alteredBB
  %gen168 = mul i32 %623, %conv46alteredBB
  %_169 = shl i32 %conv43alteredBB, %conv46alteredBB
  %624 = sub i32 %conv43alteredBB, 1427961792
  %625 = sub i32 %624, %conv46alteredBB
  %626 = add i32 %625, 1427961792
  %_170 = sub i32 %conv43alteredBB, %conv46alteredBB
  %gen171 = mul i32 %626, %conv46alteredBB
  %627 = sub i32 0, %conv46alteredBB
  %628 = add i32 %conv43alteredBB, %627
  %sub47alteredBB = sub nsw i32 %conv43alteredBB, %conv46alteredBB
  %629 = sub i32 0, 1538890512
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 1538890512
  %_172 = sub i32 0, %628
  %632 = add i32 %631, 1424194906
  %633 = add i32 %632, 48
  %634 = sub i32 %633, 1424194906
  %gen173 = add i32 %631, 48
  %635 = sub i32 0, -1612948980
  %636 = sub i32 %635, %628
  %637 = add i32 %636, -1612948980
  %_174 = sub i32 0, %628
  %638 = sub i32 %637, 1501640240
  %639 = add i32 %638, 48
  %640 = add i32 %639, 1501640240
  %gen175 = add i32 %637, 48
  %641 = add i32 %628, -1183457357
  %642 = sub i32 %641, 48
  %643 = sub i32 %642, -1183457357
  %_176 = sub i32 %628, 48
  %gen177 = mul i32 %643, 48
  %644 = sub i32 0, -385408000
  %645 = sub i32 %644, %628
  %646 = add i32 %645, -385408000
  %_178 = sub i32 0, %628
  %647 = sub i32 0, %646
  %648 = sub i32 0, 48
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen179 = add i32 %646, 48
  %651 = add i32 %628, -817181328
  %652 = sub i32 %651, 48
  %653 = sub i32 %652, -817181328
  %_180 = sub i32 %628, 48
  %gen181 = mul i32 %653, 48
  %654 = add i32 %628, -1572874955
  %655 = sub i32 %654, 48
  %656 = sub i32 %655, -1572874955
  %_182 = sub i32 %628, 48
  %gen183 = mul i32 %656, 48
  %657 = sub i32 0, 50545887
  %658 = sub i32 %657, %628
  %659 = add i32 %658, 50545887
  %_184 = sub i32 0, %628
  %660 = sub i32 %659, -1569568970
  %661 = add i32 %660, 48
  %662 = add i32 %661, -1569568970
  %gen185 = add i32 %659, 48
  %663 = add i32 %628, -614218211
  %664 = add i32 %663, 48
  %665 = sub i32 %664, -614218211
  %addalteredBB = add nsw i32 %628, 48
  %conv48alteredBB = trunc i32 %665 to i8
  %666 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %666 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  store i8 %conv48alteredBB, i8* %arrayidx50alteredBB, align 1
  store i32 -1581968503, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = sub i32 0, -1
  %669 = add i32 %667, %668
  %_190 = sub i32 %667, -1
  %gen191 = mul i32 %669, -1
  %_192 = shl i32 %667, -1
  %670 = add i32 %667, 1741656713
  %671 = sub i32 %670, -1
  %672 = sub i32 %671, 1741656713
  %_193 = sub i32 %667, -1
  %gen194 = mul i32 %672, -1
  %673 = sub i32 0, 1135667503
  %674 = sub i32 %673, %667
  %675 = add i32 %674, 1135667503
  %_195 = sub i32 0, %667
  %676 = sub i32 0, -1
  %677 = sub i32 %675, %676
  %gen196 = add i32 %675, -1
  %_197 = shl i32 %667, -1
  %678 = sub i32 0, 2007651209
  %679 = sub i32 %678, %667
  %680 = add i32 %679, 2007651209
  %_198 = sub i32 0, %667
  %681 = sub i32 %680, 1438994538
  %682 = add i32 %681, -1
  %683 = add i32 %682, 1438994538
  %gen199 = add i32 %680, -1
  %684 = add i32 %667, -2115076094
  %685 = sub i32 %684, -1
  %686 = sub i32 %685, -2115076094
  %_200 = sub i32 %667, -1
  %gen201 = mul i32 %686, -1
  %687 = sub i32 0, %667
  %688 = sub i32 0, -1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %dec70alteredBB = add nsw i32 %667, -1
  store i32 %690, i32* %j, align 4
  store i32 -2030373972, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 327285028, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, 1430593264
  %693 = sub i32 %692, %691
  %694 = add i32 %693, 1430593264
  %_210 = sub i32 0, %691
  %695 = add i32 %694, -789653647
  %696 = add i32 %695, 1
  %697 = sub i32 %696, -789653647
  %gen211 = add i32 %694, 1
  %_212 = shl i32 %691, 1
  %698 = add i32 0, -1393339996
  %699 = sub i32 %698, %691
  %700 = sub i32 %699, -1393339996
  %_213 = sub i32 0, %691
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen214 = add i32 %700, 1
  %705 = sub i32 0, 757087616
  %706 = sub i32 %705, %691
  %707 = add i32 %706, 757087616
  %_215 = sub i32 0, %691
  %708 = add i32 %707, -1964852531
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1964852531
  %gen216 = add i32 %707, 1
  %711 = sub i32 0, 655950039
  %712 = sub i32 %711, %691
  %713 = add i32 %712, 655950039
  %_217 = sub i32 0, %691
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen218 = add i32 %713, 1
  %716 = add i32 %691, -816658703
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -816658703
  %_219 = sub i32 %691, 1
  %gen220 = mul i32 %718, 1
  %719 = add i32 0, -2067953023
  %720 = sub i32 %719, %691
  %721 = sub i32 %720, -2067953023
  %_221 = sub i32 0, %691
  %722 = add i32 %721, 966864990
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 966864990
  %gen222 = add i32 %721, 1
  %725 = add i32 %691, -1261215453
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1261215453
  %inc85alteredBB = add nsw i32 %691, 1
  store i32 %727, i32* %i, align 4
  store i32 -2126549071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB209, %for.inc84, %originalBBpart2207, %originalBB205, %for.end82, %for.inc80, %for.body75, %for.cond72, %for.end71, %originalBBpart2203, %originalBB189, %for.inc69, %if.end, %if.else, %originalBBpart2187, %originalBB161, %if.then, %originalBBpart2159, %originalBB157, %for.body32, %for.cond29, %for.end27, %originalBBpart2155, %originalBB140, %for.inc26, %for.body23, %for.cond20, %for.end, %originalBBpart2138, %originalBB126, %for.inc, %originalBBpart2124, %originalBB108, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
