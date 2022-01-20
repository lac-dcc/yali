; ModuleID = 'source-C-CXX/48/983.c'
source_filename = "source-C-CXX/48/983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i8* @fgets(i8* %arraydecay, i32 500, %struct._IO_FILE* %0)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %1 = add i64 %call2, 5855468901396992213
  %2 = sub i64 %1, 1
  %3 = sub i64 %2, 5855468901396992213
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203908540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1203908540, label %for.cond
    i32 1765843429, label %for.body
    i32 566061014, label %for.inc
    i32 -1751407455, label %for.end
    i32 1294793996, label %for.cond8
    i32 1422563377, label %originalBB
    i32 1854637365, label %originalBBpart2
    i32 696711233, label %for.body11
    i32 -666231170, label %originalBB69
    i32 -823401047, label %originalBBpart271
    i32 2002747576, label %for.cond12
    i32 1259516788, label %for.body16
    i32 759432671, label %for.cond17
    i32 924691678, label %for.body21
    i32 -2027294027, label %for.inc44
    i32 -1069506327, label %originalBB73
    i32 1784992805, label %originalBBpart282
    i32 1214672422, label %for.end46
    i32 -1204872393, label %if.then
    i32 1290959549, label %for.cond49
    i32 1512718938, label %for.body53
    i32 1522890614, label %originalBB84
    i32 -1764692874, label %originalBBpart290
    i32 279066742, label %for.inc59
    i32 -928572065, label %for.end61
    i32 1978610538, label %if.end
    i32 680272642, label %for.inc63
    i32 823118375, label %for.end65
    i32 -1593891456, label %for.inc66
    i32 -995306813, label %for.end68
    i32 1171290786, label %originalBBalteredBB
    i32 -934321272, label %originalBB69alteredBB
    i32 -457845116, label %originalBB73alteredBB
    i32 -166941351, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 1765843429, i32 -1751407455
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %9 = load i32, i32* %len, align 4
  %10 = sub i32 %9, -226056857
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -226056857
  %sub4 = sub nsw i32 %9, 1
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %12, -1415867317
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -1415867317
  %sub5 = sub nsw i32 %12, %13
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom6
  store i8 %8, i8* %arrayidx7, align 1
  store i32 566061014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  store i32 1203908540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 1294793996, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 419807295
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 419807295
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1422563377, i32 1171290786
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %len, align 4
  %cmp9 = icmp sle i32 %35, %36
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1566520972
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1566520972
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1854637365, i32 1171290786
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %64 = select i1 %cmp9.reload, i32 696711233, i32 -995306813
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -666231170, i32 -934321272
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 315545003
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 315545003
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -823401047, i32 -934321272
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 2002747576, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %len, align 4
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %107, 520286251
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 520286251
  %sub13 = sub nsw i32 %107, %108
  %cmp14 = icmp sle i32 %106, %111
  %112 = select i1 %cmp14, i32 1259516788, i32 823118375
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %k, align 4
  store i32 759432671, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub18 = sub nsw i32 %114, 1
  %cmp19 = icmp sle i32 %113, %116
  %117 = select i1 %cmp19, i32 924691678, i32 1214672422
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %118 = load i32, i32* %judge, align 4
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %k, align 4
  %121 = sub i32 %119, 1799766069
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1799766069
  %add = add nsw i32 %119, %120
  %idxprom22 = sext i32 %123 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom22
  %124 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %124 to i32
  %125 = load i32, i32* %len, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %125, -791269928
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -791269928
  %sub25 = sub nsw i32 %125, %126
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %129, 762563968
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 762563968
  %sub26 = sub nsw i32 %129, %130
  %134 = load i32, i32* %k, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add27 = add nsw i32 %133, %134
  %idxprom28 = sext i32 %138 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom28
  %139 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %139 to i32
  %140 = add i32 %conv24, -514818634
  %141 = sub i32 %140, %conv30
  %142 = sub i32 %141, -514818634
  %sub31 = sub nsw i32 %conv24, %conv30
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add32 = add nsw i32 %143, %144
  %idxprom33 = sext i32 %148 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom33
  %149 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %149 to i32
  %150 = load i32, i32* %len, align 4
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %150, 1312389546
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1312389546
  %sub36 = sub nsw i32 %150, %151
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub37 = sub nsw i32 %154, %155
  %158 = load i32, i32* %k, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add38 = add nsw i32 %157, %158
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom39
  %163 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %163 to i32
  %164 = add i32 %conv35, -1262816350
  %165 = sub i32 %164, %conv41
  %166 = sub i32 %165, -1262816350
  %sub42 = sub nsw i32 %conv35, %conv41
  %mul = mul nsw i32 %142, %166
  %167 = sub i32 0, %mul
  %168 = sub i32 %118, %167
  %add43 = add nsw i32 %118, %mul
  store i32 %168, i32* %judge, align 4
  store i32 -2027294027, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -959094987
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -959094987
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1069506327, i32 -457845116
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %197 = add i32 %196, -896106045
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -896106045
  %inc45 = add nsw i32 %196, 1
  store i32 %199, i32* %k, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1778076024
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1778076024
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1784992805, i32 -457845116
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 759432671, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %227 = load i32, i32* %judge, align 4
  %cmp47 = icmp eq i32 %227, 0
  %228 = select i1 %cmp47, i32 -1204872393, i32 1978610538
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1290959549, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub50 = sub nsw i32 %230, 1
  %cmp51 = icmp sle i32 %229, %232
  %233 = select i1 %cmp51, i32 1512718938, i32 -928572065
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 1508971146
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1508971146
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1522890614, i32 -166941351
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %261, %263
  %add54 = add nsw i32 %261, %262
  %idxprom55 = sext i32 %264 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom55
  %265 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %265 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1764692874, i32 -166941351
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 279066742, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc60 = add nsw i32 %292, 1
  store i32 %294, i32* %k, align 4
  store i32 1290959549, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1978610538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 680272642, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc64 = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 2002747576, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1593891456, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc67 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 1294793996, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %len, align 4
  %cmp9alteredBB = icmp sle i32 %303, %304
  store i32 1422563377, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -666231170, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %_ = shl i32 %305, 1
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_74 = sub i32 0, %305
  %308 = add i32 %307, -1143837325
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1143837325
  %gen = add i32 %307, 1
  %311 = add i32 %305, -977560628
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -977560628
  %_75 = sub i32 %305, 1
  %gen76 = mul i32 %313, 1
  %314 = sub i32 %305, -1704555806
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1704555806
  %_77 = sub i32 %305, 1
  %gen78 = mul i32 %316, 1
  %317 = sub i32 0, -1278961244
  %318 = sub i32 %317, %305
  %319 = add i32 %318, -1278961244
  %_79 = sub i32 0, %305
  %320 = add i32 %319, -1892406269
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1892406269
  %gen80 = add i32 %319, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %305, %323
  %inc45alteredBB = add nsw i32 %305, 1
  store i32 %324, i32* %k, align 4
  store i32 -1069506327, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %k, align 4
  %327 = add i32 %325, 1446060579
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1446060579
  %_85 = sub i32 %325, %326
  %gen86 = mul i32 %329, %326
  %330 = sub i32 0, %326
  %331 = add i32 %325, %330
  %_87 = sub i32 %325, %326
  %gen88 = mul i32 %331, %326
  %332 = add i32 %325, -678617286
  %333 = add i32 %332, %326
  %334 = sub i32 %333, -678617286
  %add54alteredBB = add nsw i32 %325, %326
  %idxprom55alteredBB = sext i32 %334 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %335 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %335 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 1522890614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.end65, %for.inc63, %if.end, %for.end61, %for.inc59, %originalBBpart290, %originalBB84, %for.body53, %for.cond49, %if.then, %for.end46, %originalBBpart282, %originalBB73, %for.inc44, %for.body21, %for.cond17, %for.body16, %for.cond12, %originalBBpart271, %originalBB69, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
