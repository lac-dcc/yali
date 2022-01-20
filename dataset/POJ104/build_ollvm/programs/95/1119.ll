; ModuleID = 'source-C-CXX/95/1119.c'
source_filename = "source-C-CXX/95/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1207568935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 1207568935, label %for.cond
    i32 2115531037, label %for.body
    i32 1797069370, label %for.inc
    i32 352512587, label %for.end
    i32 1052468976, label %if.then
    i32 1358574614, label %originalBB
    i32 1014528729, label %originalBBpart2
    i32 521275534, label %if.else
    i32 537230421, label %if.then18
    i32 -1968718859, label %if.else20
    i32 -1145094770, label %originalBB59
    i32 1249602061, label %originalBBpart261
    i32 -1324231039, label %if.then23
    i32 -1640904959, label %originalBB63
    i32 1697010334, label %originalBBpart265
    i32 54116386, label %for.cond24
    i32 -1677728817, label %originalBB67
    i32 -116638816, label %originalBBpart269
    i32 -1824063138, label %for.body27
    i32 789860950, label %for.inc35
    i32 -1072353595, label %for.end37
    i32 199690112, label %if.else38
    i32 1096603711, label %for.cond39
    i32 -1209493199, label %originalBB71
    i32 1653502092, label %originalBBpart273
    i32 1070092839, label %for.body42
    i32 -1402623065, label %originalBB75
    i32 -1362360796, label %originalBBpart297
    i32 -228284867, label %for.inc50
    i32 -376771428, label %originalBB99
    i32 -1510157910, label %originalBBpart2109
    i32 -109693459, label %for.end52
    i32 1489540554, label %if.end
    i32 1278178755, label %if.end57
    i32 1832844485, label %if.end58
    i32 1137573834, label %originalBB111
    i32 -578619120, label %originalBBpart2113
    i32 -180702243, label %originalBBalteredBB
    i32 -458181114, label %originalBB59alteredBB
    i32 -988780488, label %originalBB63alteredBB
    i32 868568222, label %originalBB67alteredBB
    i32 987244546, label %originalBB71alteredBB
    i32 -695864292, label %originalBB75alteredBB
    i32 764609955, label %originalBB99alteredBB
    i32 -647092190, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2115531037, i32 352512587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, -1381408069
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, -1381408069
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 1797069370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, 1640751669
  %11 = add i32 %10, 1
  %12 = add i32 %11, 1640751669
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 1207568935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %13 = load i32, i32* %arrayidx7, align 16
  %mul = mul nsw i32 10, %13
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %14 = load i32, i32* %arrayidx8, align 4
  %15 = sub i32 %mul, 1688916117
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1688916117
  %add = add nsw i32 %mul, %14
  store i32 %17, i32* %c, align 4
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %n, align 4
  %18 = load i32, i32* %n, align 4
  %cmp12 = icmp eq i32 %18, 1
  %19 = select i1 %cmp12, i32 1052468976, i32 521275534
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1186727689
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1186727689
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1358574614, i32 -180702243
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %35 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 378131203
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 378131203
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1014528729, i32 -180702243
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1832844485, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp16 = icmp eq i32 %51, 2
  %52 = select i1 %cmp16, i32 537230421, i32 -1968718859
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %div = sdiv i32 %53, 13
  %54 = load i32, i32* %c, align 4
  %rem = srem i32 %54, 13
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 1278178755, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1164899953
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1164899953
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1145094770, i32 -458181114
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %70 = load i32, i32* %c, align 4
  %cmp21 = icmp slt i32 %70, 13
  store i1 %cmp21, i1* %cmp21.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -2136441371
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -2136441371
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1249602061, i32 -458181114
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %86 = select i1 %cmp21.reload, i32 -1324231039, i32 199690112
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -461367464
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -461367464
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1640904959, i32 -988780488
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1697010334, i32 -988780488
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 54116386, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1677728817, i32 868568222
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %142, %143
  store i1 %cmp25, i1* %cmp25.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
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
  %157 = select i1 %155, i32 -116638816, i32 868568222
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %158 = select i1 %cmp25.reload, i32 -1824063138, i32 -1072353595
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %mul28 = mul nsw i32 10, %159
  %160 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %162 = add i32 %mul28, 1155485810
  %163 = add i32 %162, %161
  %164 = sub i32 %163, 1155485810
  %add31 = add nsw i32 %mul28, %161
  store i32 %164, i32* %c, align 4
  %165 = load i32, i32* %c, align 4
  %div32 = sdiv i32 %165, 13
  store i32 %div32, i32* %e, align 4
  %166 = load i32, i32* %c, align 4
  %rem33 = srem i32 %166, 13
  store i32 %rem33, i32* %c, align 4
  %167 = load i32, i32* %e, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %167)
  store i32 789860950, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -1194241313
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1194241313
  %inc36 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 54116386, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1489540554, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1096603711, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -715136365
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -715136365
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1209493199, i32 987244546
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %187, %188
  store i1 %cmp40, i1* %cmp40.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1311030822
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1311030822
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1653502092, i32 987244546
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %216 = select i1 %cmp40.reload, i32 1070092839, i32 -109693459
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 913831150
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 913831150
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1402623065, i32 -695864292
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %244 = load i32, i32* %c, align 4
  %div43 = sdiv i32 %244, 13
  store i32 %div43, i32* %e, align 4
  %245 = load i32, i32* %c, align 4
  %rem44 = srem i32 %245, 13
  store i32 %rem44, i32* %c, align 4
  %246 = load i32, i32* %c, align 4
  %mul45 = mul nsw i32 10, %246
  %247 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %247 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %248 = load i32, i32* %arrayidx47, align 4
  %249 = sub i32 0, %mul45
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add48 = add nsw i32 %mul45, %248
  store i32 %252, i32* %c, align 4
  %253 = load i32, i32* %e, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1362360796, i32 -695864292
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -228284867, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -70566766
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -70566766
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -376771428, i32 764609955
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc51 = add nsw i32 %283, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1078994772
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1078994772
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1510157910, i32 764609955
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1096603711, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %div53 = sdiv i32 %313, 13
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %div53)
  store i32 1489540554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %314 = load i32, i32* %c, align 4
  %rem55 = srem i32 %314, 13
  store i32 %rem55, i32* %c, align 4
  %315 = load i32, i32* %c, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %315)
  store i32 1278178755, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1832844485, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 718392988
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 718392988
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1137573834, i32 -647092190
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %343 = load i32, i32* %retval, align 4
  store i32 %343, i32* %.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -578619120, i32 -647092190
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %370 = load i32, i32* %arrayidx14alteredBB, align 16
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  store i32 1358574614, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %c, align 4
  %cmp21alteredBB = icmp slt i32 %371, 13
  store i32 -1145094770, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1640904959, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %372, %373
  store i32 -1677728817, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %374, %375
  store i32 -1209493199, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %c, align 4
  %_ = shl i32 %376, 13
  %377 = sub i32 0, 13
  %378 = add i32 %376, %377
  %_76 = sub i32 %376, 13
  %gen = mul i32 %378, 13
  %379 = add i32 %376, 448840219
  %380 = sub i32 %379, 13
  %381 = sub i32 %380, 448840219
  %_77 = sub i32 %376, 13
  %gen78 = mul i32 %381, 13
  %div43alteredBB = sdiv i32 %376, 13
  store i32 %div43alteredBB, i32* %e, align 4
  %382 = load i32, i32* %c, align 4
  %_79 = shl i32 %382, 13
  %383 = sub i32 0, 13
  %384 = add i32 %382, %383
  %_80 = sub i32 %382, 13
  %gen81 = mul i32 %384, 13
  %385 = sub i32 0, 13
  %386 = add i32 %382, %385
  %_82 = sub i32 %382, 13
  %gen83 = mul i32 %386, 13
  %rem44alteredBB = srem i32 %382, 13
  store i32 %rem44alteredBB, i32* %c, align 4
  %387 = load i32, i32* %c, align 4
  %_84 = shl i32 10, %387
  %388 = sub i32 0, %387
  %389 = add i32 10, %388
  %_85 = sub i32 10, %387
  %gen86 = mul i32 %389, %387
  %390 = sub i32 10, 1346691161
  %391 = sub i32 %390, %387
  %392 = add i32 %391, 1346691161
  %_87 = sub i32 10, %387
  %gen88 = mul i32 %392, %387
  %_89 = shl i32 10, %387
  %393 = sub i32 0, -713622713
  %394 = sub i32 %393, 10
  %395 = add i32 %394, -713622713
  %_90 = sub i32 0, 10
  %396 = sub i32 0, %395
  %397 = sub i32 0, %387
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %gen91 = add i32 %395, %387
  %400 = sub i32 0, 10
  %401 = add i32 0, %400
  %_92 = sub i32 0, 10
  %402 = sub i32 0, %401
  %403 = sub i32 0, %387
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen93 = add i32 %401, %387
  %mul45alteredBB = mul nsw i32 10, %387
  %406 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %406 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  %407 = load i32, i32* %arrayidx47alteredBB, align 4
  %408 = sub i32 %mul45alteredBB, -3973168
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -3973168
  %_94 = sub i32 %mul45alteredBB, %407
  %gen95 = mul i32 %410, %407
  %411 = add i32 %mul45alteredBB, -1507122786
  %412 = add i32 %411, %407
  %413 = sub i32 %412, -1507122786
  %add48alteredBB = add nsw i32 %mul45alteredBB, %407
  store i32 %413, i32* %c, align 4
  %414 = load i32, i32* %e, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %414)
  store i32 -1402623065, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = add i32 0, -287949059
  %417 = sub i32 %416, %415
  %418 = sub i32 %417, -287949059
  %_100 = sub i32 0, %415
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen101 = add i32 %418, 1
  %_102 = shl i32 %415, 1
  %423 = sub i32 %415, -100528889
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -100528889
  %_103 = sub i32 %415, 1
  %gen104 = mul i32 %425, 1
  %426 = add i32 %415, -767513849
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -767513849
  %_105 = sub i32 %415, 1
  %gen106 = mul i32 %428, 1
  %_107 = shl i32 %415, 1
  %429 = sub i32 %415, 671380992
  %430 = add i32 %429, 1
  %431 = add i32 %430, 671380992
  %inc51alteredBB = add nsw i32 %415, 1
  store i32 %431, i32* %i, align 4
  store i32 -376771428, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %retval, align 4
  store i32 1137573834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB99alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB111, %if.end58, %if.end57, %if.end, %for.end52, %originalBBpart2109, %originalBB99, %for.inc50, %originalBBpart297, %originalBB75, %for.body42, %originalBBpart273, %originalBB71, %for.cond39, %if.else38, %for.end37, %for.inc35, %for.body27, %originalBBpart269, %originalBB67, %for.cond24, %originalBBpart265, %originalBB63, %if.then23, %originalBBpart261, %originalBB59, %if.else20, %if.then18, %if.else, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
