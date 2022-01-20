; ModuleID = 'source-C-CXX/95/455.c'
source_filename = "source-C-CXX/95/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca [102 x i8], align 16
  %r = alloca [102 x i8], align 16
  %b = alloca [102 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 1
  %0 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1784237954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1784237954, label %first
    i32 -1926112266, label %if.then
    i32 -1994341906, label %if.else
    i32 1549120261, label %land.lhs.true
    i32 739922476, label %originalBB
    i32 1964496918, label %originalBBpart2
    i32 -965637253, label %if.then15
    i32 525925980, label %if.else18
    i32 622847691, label %for.cond
    i32 -279713230, label %for.body
    i32 418505339, label %originalBB92
    i32 806331756, label %originalBBpart2156
    i32 1701267689, label %for.inc
    i32 599272158, label %for.end
    i32 661211393, label %if.then59
    i32 -1797852569, label %originalBB158
    i32 -1933034873, label %originalBBpart2160
    i32 -865309940, label %for.cond60
    i32 -1217772662, label %originalBB162
    i32 -1722109597, label %originalBBpart2168
    i32 -1428479144, label %for.body67
    i32 -2007980685, label %for.inc72
    i32 -1048785781, label %for.end74
    i32 521398417, label %if.else76
    i32 1260958355, label %if.end
    i32 396426918, label %originalBB170
    i32 -638270634, label %originalBBpart2172
    i32 -1399138134, label %if.end80
    i32 148844867, label %if.end81
    i32 858726071, label %originalBBalteredBB
    i32 -1760162769, label %originalBB92alteredBB
    i32 -61440071, label %originalBB158alteredBB
    i32 -686762680, label %originalBB162alteredBB
    i32 2017052976, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %1 = select i1 %cmp, i32 -1926112266, i32 -1994341906
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  store i32 148844867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 0
  %2 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %2 to i32
  %3 = sub i32 %conv5, 1606366368
  %4 = sub i32 %3, 48
  %5 = add i32 %4, 1606366368
  %sub = sub nsw i32 %conv5, 48
  %mul = mul nsw i32 %5, 10
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 1
  %6 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %7 = sub i32 0, %conv7
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, %conv7
  %9 = sub i32 %8, 1115298418
  %10 = sub i32 %9, 48
  %11 = add i32 %10, 1115298418
  %sub8 = sub nsw i32 %8, 48
  %cmp9 = icmp slt i32 %11, 13
  %12 = select i1 %cmp9, i32 1549120261, i32 525925980
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1113772248
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1113772248
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 739922476, i32 858726071
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 2
  %40 = load i8, i8* %arrayidx11, align 2
  %conv12 = sext i8 %40 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1964496918, i32 858726071
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %67 = select i1 %cmp13.reload, i32 -965637253, i32 525925980
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i32 0, i32 0
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay16)
  store i32 -1399138134, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 0
  %68 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %68 to i32
  %69 = add i32 %conv20, -229538709
  %70 = sub i32 %69, 48
  %71 = sub i32 %70, -229538709
  %sub21 = sub nsw i32 %conv20, 48
  %mul22 = mul nsw i32 10, %71
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 1
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %73 = sub i32 %mul22, 1483149300
  %74 = add i32 %73, %conv24
  %75 = add i32 %74, 1483149300
  %add25 = add nsw i32 %mul22, %conv24
  %76 = sub i32 0, 48
  %77 = add i32 %75, %76
  %sub26 = sub nsw i32 %75, 48
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 0
  store i32 %77, i32* %arrayidx27, align 16
  store i32 0, i32* %i, align 4
  store i32 622847691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %conv28 = sext i32 %78 to i64
  %arraydecay29 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %79 = add i64 %call30, 5601963894272074431
  %80 = sub i64 %79, 2
  %81 = sub i64 %80, 5601963894272074431
  %sub31 = sub i64 %call30, 2
  %cmp32 = icmp ule i64 %conv28, %81
  %82 = select i1 %cmp32, i32 -279713230, i32 599272158
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -200908314
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -200908314
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 418505339, i32 -1760162769
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx34, align 4
  %div = sdiv i32 %111, 13
  %112 = sub i32 %div, 418741947
  %113 = add i32 %112, 48
  %114 = add i32 %113, 418741947
  %add35 = add nsw i32 %div, 48
  %conv36 = trunc i32 %114 to i8
  %115 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 %idxprom37
  store i8 %conv36, i8* %arrayidx38, align 1
  %116 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %116 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom39
  %117 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %117, 13
  store i32 %rem, i32* %m, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 2
  %120 = sub i32 %118, %119
  %add41 = add nsw i32 %118, 2
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 %idxprom42
  %121 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %121 to i32
  %122 = load i32, i32* %m, align 4
  %mul45 = mul nsw i32 %122, 10
  %123 = sub i32 %conv44, 899070296
  %124 = add i32 %123, %mul45
  %125 = add i32 %124, 899070296
  %add46 = add nsw i32 %conv44, %mul45
  %126 = sub i32 0, 48
  %127 = add i32 %125, %126
  %sub47 = sub nsw i32 %125, 48
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, 1329844453
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1329844453
  %add48 = add nsw i32 %128, 1
  %idxprom49 = sext i32 %131 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %127, i32* %arrayidx50, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 270527459
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 270527459
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 806331756, i32 -1760162769
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1701267689, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 %159, 210995021
  %161 = add i32 %160, 1
  %162 = add i32 %161, 210995021
  %inc = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 622847691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %163 = sub i64 0, 1
  %164 = add i64 %call52, %163
  %sub53 = sub i64 %call52, 1
  %arrayidx54 = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 %164
  store i8 0, i8* %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 0
  %165 = load i8, i8* %arrayidx55, align 16
  %conv56 = sext i8 %165 to i32
  %cmp57 = icmp eq i32 %conv56, 48
  %166 = select i1 %cmp57, i32 661211393, i32 521398417
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1856369382
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1856369382
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1797852569, i32 -61440071
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1933034873, i32 -61440071
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -865309940, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1079877438
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1079877438
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1217772662, i32 -686762680
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %conv61 = sext i32 %247 to i64
  %arraydecay62 = getelementptr inbounds [102 x i8], [102 x i8]* %n, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %248 = sub i64 0, 2
  %249 = add i64 %call63, %248
  %sub64 = sub i64 %call63, 2
  %cmp65 = icmp ule i64 %conv61, %249
  store i1 %cmp65, i1* %cmp65.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 2005991266
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2005991266
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1722109597, i32 -686762680
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %277 = select i1 %cmp65.reload, i32 -1428479144, i32 -1048785781
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %278 to i64
  %arrayidx69 = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 %idxprom68
  %279 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %279 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv70)
  store i32 -2007980685, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc73 = add nsw i32 %280, 1
  store i32 %282, i32* %i, align 4
  store i32 -865309940, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %283 = load i32, i32* %m, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  store i32 1260958355, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %arraydecay77 = getelementptr inbounds [102 x i8], [102 x i8]* %r, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay77)
  %284 = load i32, i32* %m, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %284)
  store i32 1260958355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 396426918, i32 2017052976
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 147560337
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 147560337
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -638270634, i32 2017052976
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1399138134, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 148844867, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %call88 = call i32 @getchar()
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %call91 = call i32 @getchar()
  %314 = load i32, i32* %retval, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 2
  %315 = load i8, i8* %arrayidx11alteredBB, align 2
  %conv12alteredBB = sext i8 %315 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 0
  store i32 739922476, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidx34alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %317 = load i32, i32* %arrayidx34alteredBB, align 4
  %_ = shl i32 %317, 13
  %_93 = shl i32 %317, 13
  %_94 = shl i32 %317, 13
  %318 = add i32 0, 709676432
  %319 = sub i32 %318, %317
  %320 = sub i32 %319, 709676432
  %_95 = sub i32 0, %317
  %321 = add i32 %320, 759561371
  %322 = add i32 %321, 13
  %323 = sub i32 %322, 759561371
  %gen = add i32 %320, 13
  %_96 = shl i32 %317, 13
  %324 = sub i32 0, %317
  %325 = add i32 0, %324
  %_97 = sub i32 0, %317
  %326 = sub i32 %325, -1120993307
  %327 = add i32 %326, 13
  %328 = add i32 %327, -1120993307
  %gen98 = add i32 %325, 13
  %divalteredBB = sdiv i32 %317, 13
  %329 = sub i32 0, 2116659445
  %330 = sub i32 %329, %divalteredBB
  %331 = add i32 %330, 2116659445
  %_99 = sub i32 0, %divalteredBB
  %332 = add i32 %331, 127672927
  %333 = add i32 %332, 48
  %334 = sub i32 %333, 127672927
  %gen100 = add i32 %331, 48
  %_101 = shl i32 %divalteredBB, 48
  %_102 = shl i32 %divalteredBB, 48
  %335 = sub i32 %divalteredBB, 215640328
  %336 = add i32 %335, 48
  %337 = add i32 %336, 215640328
  %add35alteredBB = add nsw i32 %divalteredBB, 48
  %conv36alteredBB = trunc i32 %337 to i8
  %338 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %338 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %r, i64 0, i64 %idxprom37alteredBB
  store i8 %conv36alteredBB, i8* %arrayidx38alteredBB, align 1
  %339 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %339 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom39alteredBB
  %340 = load i32, i32* %arrayidx40alteredBB, align 4
  %_103 = shl i32 %340, 13
  %_104 = shl i32 %340, 13
  %341 = add i32 0, 1103789746
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, 1103789746
  %_105 = sub i32 0, %340
  %344 = sub i32 %343, -1469853247
  %345 = add i32 %344, 13
  %346 = add i32 %345, -1469853247
  %gen106 = add i32 %343, 13
  %_107 = shl i32 %340, 13
  %347 = sub i32 0, 13
  %348 = add i32 %340, %347
  %_108 = sub i32 %340, 13
  %gen109 = mul i32 %348, 13
  %349 = sub i32 %340, 117729918
  %350 = sub i32 %349, 13
  %351 = add i32 %350, 117729918
  %_110 = sub i32 %340, 13
  %gen111 = mul i32 %351, 13
  %352 = add i32 %340, -1702163342
  %353 = sub i32 %352, 13
  %354 = sub i32 %353, -1702163342
  %_112 = sub i32 %340, 13
  %gen113 = mul i32 %354, 13
  %_114 = shl i32 %340, 13
  %_115 = shl i32 %340, 13
  %remalteredBB = srem i32 %340, 13
  store i32 %remalteredBB, i32* %m, align 4
  %355 = load i32, i32* %i, align 4
  %_116 = shl i32 %355, 2
  %356 = add i32 %355, 1844286833
  %357 = sub i32 %356, 2
  %358 = sub i32 %357, 1844286833
  %_117 = sub i32 %355, 2
  %gen118 = mul i32 %358, 2
  %359 = sub i32 0, %355
  %360 = add i32 0, %359
  %_119 = sub i32 0, %355
  %361 = add i32 %360, 1886995579
  %362 = add i32 %361, 2
  %363 = sub i32 %362, 1886995579
  %gen120 = add i32 %360, 2
  %364 = sub i32 0, 1301167465
  %365 = sub i32 %364, %355
  %366 = add i32 %365, 1301167465
  %_121 = sub i32 0, %355
  %367 = sub i32 0, 2
  %368 = sub i32 %366, %367
  %gen122 = add i32 %366, 2
  %_123 = shl i32 %355, 2
  %369 = sub i32 0, 2
  %370 = add i32 %355, %369
  %_124 = sub i32 %355, 2
  %gen125 = mul i32 %370, 2
  %371 = sub i32 %355, 217215851
  %372 = add i32 %371, 2
  %373 = add i32 %372, 217215851
  %add41alteredBB = add nsw i32 %355, 2
  %idxprom42alteredBB = sext i32 %373 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %n, i64 0, i64 %idxprom42alteredBB
  %374 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %374 to i32
  %375 = load i32, i32* %m, align 4
  %376 = add i32 0, 1911688342
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 1911688342
  %_126 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, 10
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen127 = add i32 %378, 10
  %383 = sub i32 0, -23699428
  %384 = sub i32 %383, %375
  %385 = add i32 %384, -23699428
  %_128 = sub i32 0, %375
  %386 = add i32 %385, 1595449530
  %387 = add i32 %386, 10
  %388 = sub i32 %387, 1595449530
  %gen129 = add i32 %385, 10
  %389 = add i32 %375, 205865131
  %390 = sub i32 %389, 10
  %391 = sub i32 %390, 205865131
  %_130 = sub i32 %375, 10
  %gen131 = mul i32 %391, 10
  %392 = sub i32 0, 10
  %393 = add i32 %375, %392
  %_132 = sub i32 %375, 10
  %gen133 = mul i32 %393, 10
  %394 = sub i32 0, -1698866577
  %395 = sub i32 %394, %375
  %396 = add i32 %395, -1698866577
  %_134 = sub i32 0, %375
  %397 = sub i32 0, %396
  %398 = sub i32 0, 10
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen135 = add i32 %396, 10
  %401 = sub i32 0, 10
  %402 = add i32 %375, %401
  %_136 = sub i32 %375, 10
  %gen137 = mul i32 %402, 10
  %403 = add i32 %375, 674525111
  %404 = sub i32 %403, 10
  %405 = sub i32 %404, 674525111
  %_138 = sub i32 %375, 10
  %gen139 = mul i32 %405, 10
  %mul45alteredBB = mul nsw i32 %375, 10
  %406 = sub i32 0, 342008033
  %407 = sub i32 %406, %conv44alteredBB
  %408 = add i32 %407, 342008033
  %_140 = sub i32 0, %conv44alteredBB
  %409 = sub i32 0, %408
  %410 = sub i32 0, %mul45alteredBB
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen141 = add i32 %408, %mul45alteredBB
  %413 = add i32 %conv44alteredBB, 1797504305
  %414 = sub i32 %413, %mul45alteredBB
  %415 = sub i32 %414, 1797504305
  %_142 = sub i32 %conv44alteredBB, %mul45alteredBB
  %gen143 = mul i32 %415, %mul45alteredBB
  %416 = sub i32 0, %conv44alteredBB
  %417 = sub i32 0, %mul45alteredBB
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %add46alteredBB = add nsw i32 %conv44alteredBB, %mul45alteredBB
  %420 = sub i32 %419, -2019593926
  %421 = sub i32 %420, 48
  %422 = add i32 %421, -2019593926
  %_144 = sub i32 %419, 48
  %gen145 = mul i32 %422, 48
  %_146 = shl i32 %419, 48
  %_147 = shl i32 %419, 48
  %423 = add i32 0, 1666314362
  %424 = sub i32 %423, %419
  %425 = sub i32 %424, 1666314362
  %_148 = sub i32 0, %419
  %426 = sub i32 %425, 516887793
  %427 = add i32 %426, 48
  %428 = add i32 %427, 516887793
  %gen149 = add i32 %425, 48
  %429 = add i32 %419, -1492554826
  %430 = sub i32 %429, 48
  %431 = sub i32 %430, -1492554826
  %_150 = sub i32 %419, 48
  %gen151 = mul i32 %431, 48
  %432 = sub i32 %419, -1173072224
  %433 = sub i32 %432, 48
  %434 = add i32 %433, -1173072224
  %sub47alteredBB = sub nsw i32 %419, 48
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = add i32 0, %436
  %_152 = sub i32 0, %435
  %438 = sub i32 %437, 423294586
  %439 = add i32 %438, 1
  %440 = add i32 %439, 423294586
  %gen153 = add i32 %437, 1
  %_154 = shl i32 %435, 1
  %441 = add i32 %435, -403976327
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -403976327
  %add48alteredBB = add nsw i32 %435, 1
  %idxprom49alteredBB = sext i32 %443 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  store i32 %434, i32* %arrayidx50alteredBB, align 4
  store i32 418505339, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1797852569, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %conv61alteredBB = sext i32 %444 to i64
  %arraydecay62alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %n, i32 0, i32 0
  %call63alteredBB = call i64 @strlen(i8* %arraydecay62alteredBB) #3
  %445 = sub i64 %call63alteredBB, 8721186339915321134
  %446 = sub i64 %445, 2
  %447 = add i64 %446, 8721186339915321134
  %_163 = sub i64 %call63alteredBB, 2
  %gen164 = mul i64 %447, 2
  %448 = sub i64 0, 2
  %449 = add i64 %call63alteredBB, %448
  %_165 = sub i64 %call63alteredBB, 2
  %gen166 = mul i64 %449, 2
  %450 = sub i64 0, 2
  %451 = add i64 %call63alteredBB, %450
  %sub64alteredBB = sub i64 %call63alteredBB, 2
  %cmp65alteredBB = icmp ule i64 %conv61alteredBB, %451
  store i32 -1217772662, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 396426918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end80, %originalBBpart2172, %originalBB170, %if.end, %if.else76, %for.end74, %for.inc72, %for.body67, %originalBBpart2168, %originalBB162, %for.cond60, %originalBBpart2160, %originalBB158, %if.then59, %for.end, %for.inc, %originalBBpart2156, %originalBB92, %for.body, %for.cond, %if.else18, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
