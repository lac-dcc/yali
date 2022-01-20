; ModuleID = 'source-C-CXX/95/1033.c'
source_filename = "source-C-CXX/95/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  %q = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  %r1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %call1 = call i32 @num(i8 signext %0)
  store i32 %call1, i32* %r, align 4
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 1
  %1 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -126080392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -126080392, label %first
    i32 1051522737, label %if.then
    i32 481394613, label %originalBB
    i32 -236001772, label %originalBBpart2
    i32 -1306458733, label %if.else
    i32 -254087321, label %originalBB72
    i32 60792165, label %originalBBpart274
    i32 1147601606, label %for.cond
    i32 1778216054, label %originalBB76
    i32 255755007, label %originalBBpart282
    i32 -1764475643, label %if.then9
    i32 -419719399, label %if.else13
    i32 361587704, label %originalBB84
    i32 1640989363, label %originalBBpart286
    i32 -1689944499, label %land.lhs.true
    i32 1992901341, label %if.then22
    i32 1870983606, label %if.end
    i32 1702670191, label %if.then31
    i32 -793086930, label %originalBB88
    i32 -843521461, label %originalBBpart290
    i32 2130807499, label %if.end34
    i32 -146017426, label %originalBB92
    i32 427785503, label %originalBBpart2143
    i32 -259110953, label %if.end51
    i32 -2049899796, label %originalBB145
    i32 369130993, label %originalBBpart2147
    i32 -2025199113, label %if.then57
    i32 -1115819359, label %originalBB149
    i32 1645643005, label %originalBBpart2151
    i32 -613788491, label %if.end58
    i32 351400279, label %for.inc
    i32 248848404, label %for.end
    i32 -658682528, label %originalBB153
    i32 -970484531, label %originalBBpart2155
    i32 -229031054, label %for.cond60
    i32 97062861, label %for.body
    i32 1475320183, label %for.inc66
    i32 1170111029, label %originalBB157
    i32 669358858, label %originalBBpart2162
    i32 -6861037, label %for.end68
    i32 -752380934, label %if.end69
    i32 -1407669729, label %originalBBalteredBB
    i32 1589660098, label %originalBB72alteredBB
    i32 -205708677, label %originalBB76alteredBB
    i32 -1694426112, label %originalBB84alteredBB
    i32 -575789644, label %originalBB88alteredBB
    i32 1161960123, label %originalBB92alteredBB
    i32 -2076691068, label %originalBB145alteredBB
    i32 146330503, label %originalBB149alteredBB
    i32 1911027352, label %originalBB153alteredBB
    i32 1036601632, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %2 = select i1 %cmp, i32 1051522737, i32 -1306458733
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 78938283
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 78938283
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 481394613, i32 -1407669729
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %18 = load i32, i32* %a, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -236001772, i32 -1407669729
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752380934, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -254087321, i32 1589660098
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1828611354
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1828611354
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 60792165, i32 1589660098
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1147601606, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 537742077
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 537742077
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1778216054, i32 -205708677
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %101 = load i32, i32* %r, align 4
  %mul = mul nsw i32 %101, 10
  %102 = load i32, i32* %i, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx5, align 1
  %call6 = call i32 @num(i8 signext %103)
  %104 = add i32 %mul, 1386518408
  %105 = add i32 %104, %call6
  %106 = sub i32 %105, 1386518408
  %add = add nsw i32 %mul, %call6
  store i32 %106, i32* %a, align 4
  %107 = load i32, i32* %a, align 4
  %cmp7 = icmp sge i32 %107, 13
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1518131850
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1518131850
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 255755007, i32 -205708677
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -1764475643, i32 -419719399
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %div = sdiv i32 %124, 13
  %125 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %126 = load i32, i32* %a, align 4
  %rem = srem i32 %126, 13
  store i32 %rem, i32* %r, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -629212071
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -629212071
  %add12 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -259110953, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 650042878
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 650042878
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 361587704, i32 -1694426112
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %cmp14 = icmp ne i32 %146, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1903323575
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1903323575
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1640989363, i32 -1694426112
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %174 = select i1 %cmp14.reload, i32 -1689944499, i32 1870983606
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %add16 = add nsw i32 %175, 1
  %idxprom17 = sext i32 %177 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom17
  %178 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %178 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %179 = select i1 %cmp20, i32 1992901341, i32 1870983606
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %180 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  %181 = load i32, i32* %j, align 4
  %182 = add i32 %181, -1003622559
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1003622559
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %j, align 4
  store i32 1870983606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %add25 = add nsw i32 %185, 1
  %idxprom26 = sext i32 %187 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %188 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %188 to i32
  %cmp29 = icmp eq i32 %conv28, 0
  %189 = select i1 %cmp29, i32 1702670191, i32 2130807499
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -793086930, i32 -575789644
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %204 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %205 = load i32, i32* %a, align 4
  store i32 %205, i32* %r, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -843521461, i32 -575789644
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 248848404, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1032101256
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1032101256
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -146017426, i32 1161960123
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %259 = load i32, i32* %r, align 4
  %mul35 = mul nsw i32 %259, 100
  %260 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36
  %261 = load i8, i8* %arrayidx37, align 1
  %call38 = call i32 @num(i8 signext %261)
  %mul39 = mul nsw i32 %call38, 10
  %262 = sub i32 %mul35, 476672243
  %263 = add i32 %262, %mul39
  %264 = add i32 %263, 476672243
  %add40 = add nsw i32 %mul35, %mul39
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, -1287030202
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1287030202
  %add41 = add nsw i32 %265, 1
  %idxprom42 = sext i32 %268 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42
  %269 = load i8, i8* %arrayidx43, align 1
  %call44 = call i32 @num(i8 signext %269)
  %270 = sub i32 %264, -1372419966
  %271 = add i32 %270, %call44
  %272 = add i32 %271, -1372419966
  %add45 = add nsw i32 %264, %call44
  store i32 %272, i32* %a, align 4
  %273 = load i32, i32* %a, align 4
  %div46 = sdiv i32 %273, 13
  %274 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %274 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom47
  store i32 %div46, i32* %arrayidx48, align 4
  %275 = load i32, i32* %a, align 4
  %rem49 = srem i32 %275, 13
  store i32 %rem49, i32* %r, align 4
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, 396457004
  %278 = add i32 %277, 2
  %279 = add i32 %278, 396457004
  %add50 = add nsw i32 %276, 2
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 427785503, i32 1161960123
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -259110953, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -230295081
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -230295081
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -2049899796, i32 -2076691068
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %333 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom52
  %334 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %334 to i32
  %cmp55 = icmp eq i32 %conv54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 369130993, i32 -2076691068
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %361 = select i1 %cmp55.reload, i32 -2025199113, i32 -613788491
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -678815226
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -678815226
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1115819359, i32 146330503
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1537079411
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1537079411
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1645643005, i32 146330503
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 248848404, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 351400279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = add i32 %404, 1569558518
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1569558518
  %inc59 = add nsw i32 %404, 1
  store i32 %407, i32* %j, align 4
  store i32 1147601606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -658682528, i32 1911027352
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -970484531, i32 1911027352
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -229031054, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %j, align 4
  %cmp61 = icmp sle i32 %448, %449
  %450 = select i1 %cmp61, i32 97062861, i32 -6861037
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %451 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom63
  %452 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  store i32 1475320183, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -888377821
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -888377821
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1170111029, i32 1036601632
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc67 = add nsw i32 %468, 1
  store i32 %470, i32* %i, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 669358858, i32 1036601632
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -229031054, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -752380934, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %485 = load i32, i32* %r, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %485)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %486 = load i32, i32* %a, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 481394613, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -254087321, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %r, align 4
  %488 = add i32 0, -1571982231
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1571982231
  %_ = sub i32 0, %487
  %491 = sub i32 %490, 210095102
  %492 = add i32 %491, 10
  %493 = add i32 %492, 210095102
  %gen = add i32 %490, 10
  %mulalteredBB = mul nsw i32 %487, 10
  %494 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %494 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %495 = load i8, i8* %arrayidx5alteredBB, align 1
  %call6alteredBB = call i32 @num(i8 signext %495)
  %496 = sub i32 %mulalteredBB, 879753231
  %497 = sub i32 %496, %call6alteredBB
  %498 = add i32 %497, 879753231
  %_77 = sub i32 %mulalteredBB, %call6alteredBB
  %gen78 = mul i32 %498, %call6alteredBB
  %499 = sub i32 %mulalteredBB, 2042298153
  %500 = sub i32 %499, %call6alteredBB
  %501 = add i32 %500, 2042298153
  %_79 = sub i32 %mulalteredBB, %call6alteredBB
  %gen80 = mul i32 %501, %call6alteredBB
  %502 = sub i32 %mulalteredBB, 643705818
  %503 = add i32 %502, %call6alteredBB
  %504 = add i32 %503, 643705818
  %addalteredBB = add nsw i32 %mulalteredBB, %call6alteredBB
  store i32 %504, i32* %a, align 4
  %505 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp sge i32 %505, 13
  store i32 1778216054, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp ne i32 %506, 0
  store i32 361587704, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %507 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  %508 = load i32, i32* %a, align 4
  store i32 %508, i32* %r, align 4
  store i32 -793086930, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %r, align 4
  %510 = sub i32 0, 100
  %511 = add i32 %509, %510
  %_93 = sub i32 %509, 100
  %gen94 = mul i32 %511, 100
  %512 = add i32 %509, -1239187825
  %513 = sub i32 %512, 100
  %514 = sub i32 %513, -1239187825
  %_95 = sub i32 %509, 100
  %gen96 = mul i32 %514, 100
  %_97 = shl i32 %509, 100
  %515 = sub i32 0, 652083732
  %516 = sub i32 %515, %509
  %517 = add i32 %516, 652083732
  %_98 = sub i32 0, %509
  %518 = add i32 %517, -307044968
  %519 = add i32 %518, 100
  %520 = sub i32 %519, -307044968
  %gen99 = add i32 %517, 100
  %_100 = shl i32 %509, 100
  %521 = sub i32 0, %509
  %522 = add i32 0, %521
  %_101 = sub i32 0, %509
  %523 = add i32 %522, 2119383708
  %524 = add i32 %523, 100
  %525 = sub i32 %524, 2119383708
  %gen102 = add i32 %522, 100
  %mul35alteredBB = mul nsw i32 %509, 100
  %526 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %526 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom36alteredBB
  %527 = load i8, i8* %arrayidx37alteredBB, align 1
  %call38alteredBB = call i32 @num(i8 signext %527)
  %528 = sub i32 0, %call38alteredBB
  %529 = add i32 0, %528
  %_103 = sub i32 0, %call38alteredBB
  %530 = sub i32 %529, 649896950
  %531 = add i32 %530, 10
  %532 = add i32 %531, 649896950
  %gen104 = add i32 %529, 10
  %mul39alteredBB = mul nsw i32 %call38alteredBB, 10
  %533 = sub i32 0, %mul39alteredBB
  %534 = add i32 %mul35alteredBB, %533
  %_105 = sub i32 %mul35alteredBB, %mul39alteredBB
  %gen106 = mul i32 %534, %mul39alteredBB
  %535 = add i32 %mul35alteredBB, -7175132
  %536 = sub i32 %535, %mul39alteredBB
  %537 = sub i32 %536, -7175132
  %_107 = sub i32 %mul35alteredBB, %mul39alteredBB
  %gen108 = mul i32 %537, %mul39alteredBB
  %_109 = shl i32 %mul35alteredBB, %mul39alteredBB
  %538 = sub i32 0, %mul35alteredBB
  %539 = add i32 0, %538
  %_110 = sub i32 0, %mul35alteredBB
  %540 = add i32 %539, 978550533
  %541 = add i32 %540, %mul39alteredBB
  %542 = sub i32 %541, 978550533
  %gen111 = add i32 %539, %mul39alteredBB
  %543 = sub i32 0, %mul35alteredBB
  %544 = sub i32 0, %mul39alteredBB
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add40alteredBB = add nsw i32 %mul35alteredBB, %mul39alteredBB
  %547 = load i32, i32* %i, align 4
  %548 = add i32 0, 1253965620
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 1253965620
  %_112 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen113 = add i32 %550, 1
  %555 = add i32 %547, -1657424458
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1657424458
  %_114 = sub i32 %547, 1
  %gen115 = mul i32 %557, 1
  %558 = sub i32 0, -1951389585
  %559 = sub i32 %558, %547
  %560 = add i32 %559, -1951389585
  %_116 = sub i32 0, %547
  %561 = add i32 %560, -211963755
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -211963755
  %gen117 = add i32 %560, 1
  %_118 = shl i32 %547, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %547, %564
  %add41alteredBB = add nsw i32 %547, 1
  %idxprom42alteredBB = sext i32 %565 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom42alteredBB
  %566 = load i8, i8* %arrayidx43alteredBB, align 1
  %call44alteredBB = call i32 @num(i8 signext %566)
  %_119 = shl i32 %546, %call44alteredBB
  %_120 = shl i32 %546, %call44alteredBB
  %_121 = shl i32 %546, %call44alteredBB
  %567 = add i32 0, -797393852
  %568 = sub i32 %567, %546
  %569 = sub i32 %568, -797393852
  %_122 = sub i32 0, %546
  %570 = sub i32 0, %569
  %571 = sub i32 0, %call44alteredBB
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen123 = add i32 %569, %call44alteredBB
  %574 = sub i32 %546, -1971061057
  %575 = add i32 %574, %call44alteredBB
  %576 = add i32 %575, -1971061057
  %add45alteredBB = add nsw i32 %546, %call44alteredBB
  store i32 %576, i32* %a, align 4
  %577 = load i32, i32* %a, align 4
  %578 = sub i32 %577, 437413410
  %579 = sub i32 %578, 13
  %580 = add i32 %579, 437413410
  %_124 = sub i32 %577, 13
  %gen125 = mul i32 %580, 13
  %581 = add i32 0, 1082692087
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 1082692087
  %_126 = sub i32 0, %577
  %584 = sub i32 0, %583
  %585 = sub i32 0, 13
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %gen127 = add i32 %583, 13
  %_128 = shl i32 %577, 13
  %div46alteredBB = sdiv i32 %577, 13
  %588 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %588 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom47alteredBB
  store i32 %div46alteredBB, i32* %arrayidx48alteredBB, align 4
  %589 = load i32, i32* %a, align 4
  %590 = sub i32 0, -1838058194
  %591 = sub i32 %590, %589
  %592 = add i32 %591, -1838058194
  %_129 = sub i32 0, %589
  %593 = sub i32 0, 13
  %594 = sub i32 %592, %593
  %gen130 = add i32 %592, 13
  %595 = sub i32 0, 13
  %596 = add i32 %589, %595
  %_131 = sub i32 %589, 13
  %gen132 = mul i32 %596, 13
  %597 = add i32 %589, -1100745308
  %598 = sub i32 %597, 13
  %599 = sub i32 %598, -1100745308
  %_133 = sub i32 %589, 13
  %gen134 = mul i32 %599, 13
  %600 = sub i32 %589, -1739994854
  %601 = sub i32 %600, 13
  %602 = add i32 %601, -1739994854
  %_135 = sub i32 %589, 13
  %gen136 = mul i32 %602, 13
  %_137 = shl i32 %589, 13
  %rem49alteredBB = srem i32 %589, 13
  store i32 %rem49alteredBB, i32* %r, align 4
  %603 = load i32, i32* %i, align 4
  %604 = add i32 0, 1107258222
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, 1107258222
  %_138 = sub i32 0, %603
  %607 = sub i32 0, 2
  %608 = sub i32 %606, %607
  %gen139 = add i32 %606, 2
  %609 = sub i32 0, %603
  %610 = add i32 0, %609
  %_140 = sub i32 0, %603
  %611 = sub i32 %610, -237942172
  %612 = add i32 %611, 2
  %613 = add i32 %612, -237942172
  %gen141 = add i32 %610, 2
  %614 = sub i32 0, 2
  %615 = sub i32 %603, %614
  %add50alteredBB = add nsw i32 %603, 2
  store i32 %615, i32* %i, align 4
  store i32 -146017426, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %616 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom52alteredBB
  %617 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %617 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 0
  store i32 -2049899796, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -1115819359, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -658682528, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_158 = shl i32 %618, 1
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %_159 = sub i32 %618, 1
  %gen160 = mul i32 %620, 1
  %621 = add i32 %618, 1027211426
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1027211426
  %inc67alteredBB = add nsw i32 %618, 1
  store i32 %623, i32* %i, align 4
  store i32 1170111029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2162, %originalBB157, %for.inc66, %for.body, %for.cond60, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %if.end58, %originalBBpart2151, %originalBB149, %if.then57, %originalBBpart2147, %originalBB145, %if.end51, %originalBBpart2143, %originalBB92, %if.end34, %originalBBpart290, %originalBB88, %if.then31, %if.end, %if.then22, %land.lhs.true, %originalBBpart286, %originalBB84, %if.else13, %if.then9, %originalBBpart282, %originalBB76, %for.cond, %originalBBpart274, %originalBB72, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i8 signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %y = alloca i32, align 4
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, -877473851
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, -877473851
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %y, align 4
  %4 = load i32, i32* %y, align 4
  ret i32 %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
