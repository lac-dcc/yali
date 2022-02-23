; ModuleID = 'source-C-CXX/6/886.c'
source_filename = "source-C-CXX/6/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1897516324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1897516324, label %for.cond
    i32 180353798, label %for.body
    i32 1670929, label %if.then
    i32 -1759518322, label %for.cond19
    i32 -757934494, label %for.body22
    i32 533574903, label %originalBB
    i32 339862093, label %originalBBpart2
    i32 -876719087, label %if.then31
    i32 -221383141, label %originalBB85
    i32 361269887, label %originalBBpart287
    i32 1474225387, label %if.end
    i32 -124625222, label %for.inc
    i32 1580309427, label %for.end
    i32 1073562054, label %originalBB89
    i32 379578307, label %originalBBpart291
    i32 896276097, label %if.then32
    i32 -576773028, label %originalBB93
    i32 -1146069849, label %originalBBpart299
    i32 502333870, label %if.end34
    i32 -527829412, label %if.end35
    i32 -794456557, label %for.inc36
    i32 -419858587, label %for.end38
    i32 -449006137, label %originalBB101
    i32 -1943669451, label %originalBBpart2103
    i32 1963745818, label %if.then41
    i32 -119110728, label %for.cond42
    i32 1461981118, label %for.body45
    i32 1908609014, label %for.inc50
    i32 1198151748, label %for.end52
    i32 -551104971, label %for.cond53
    i32 -623746086, label %for.body56
    i32 -1211561266, label %originalBB105
    i32 1452014283, label %originalBBpart2107
    i32 562209081, label %for.inc61
    i32 262815634, label %for.end63
    i32 -832472952, label %for.cond64
    i32 1993978894, label %for.body67
    i32 321603860, label %for.inc72
    i32 -483102905, label %for.end74
    i32 -35188159, label %if.else
    i32 211019798, label %if.end78
    i32 -1058009025, label %originalBBalteredBB
    i32 -1135685122, label %originalBB85alteredBB
    i32 -474105346, label %originalBB89alteredBB
    i32 13302651, label %originalBB93alteredBB
    i32 266790255, label %originalBB101alteredBB
    i32 -53404549, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 180353798, i32 -419858587
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %4 to i32
  %arrayidx15 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %5 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %5 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %6 = select i1 %cmp17, i32 1670929, i32 -527829412
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %ok, align 4
  store i32 1, i32* %j, align 4
  store i32 -1759518322, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %7, %8
  %9 = select i1 %cmp20, i32 -757934494, i32 1580309427
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 533574903, i32 -1058009025
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %add = add nsw i32 %36, %37
  %idxprom23 = sext i32 %39 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %40 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %40 to i32
  %41 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %41 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom26
  %42 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %42 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 2092743767
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2092743767
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 339862093, i32 -1058009025
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %58 = select i1 %cmp29.reload, i32 -876719087, i32 1474225387
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -382146776
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -382146776
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -221383141, i32 -1135685122
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 742092141
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 742092141
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 361269887, i32 -1135685122
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1474225387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -124625222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  store i32 %117, i32* %j, align 4
  store i32 -1759518322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 306607958
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 306607958
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 1073562054, i32 -474105346
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %145 = load i32, i32* %ok, align 4
  %tobool = icmp ne i32 %145, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 379578307, i32 -474105346
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %172 = select i1 %tobool.reload, i32 896276097, i32 502333870
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1549887930
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1549887930
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -576773028, i32 13302651
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %start, align 4
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %189, -1544083045
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1544083045
  %add33 = add nsw i32 %189, %190
  store i32 %193, i32* %end, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 2140762359
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2140762359
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1146069849, i32 13302651
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -419858587, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -527829412, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -794456557, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -1422361469
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1422361469
  %inc37 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -1897516324, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 333117093
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 333117093
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -449006137, i32 266790255
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %240 = load i32, i32* %ok, align 4
  %cmp39 = icmp eq i32 %240, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1943669451, i32 266790255
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %267 = select i1 %cmp39.reload, i32 1963745818, i32 -35188159
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -119110728, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %start, align 4
  %cmp43 = icmp slt i32 %268, %269
  %270 = select i1 %cmp43, i32 1461981118, i32 1198151748
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom46
  %272 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %272 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv48)
  store i32 1908609014, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc51 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  store i32 -119110728, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -551104971, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %s, align 4
  %cmp54 = icmp slt i32 %278, %279
  %280 = select i1 %cmp54, i32 -623746086, i32 262815634
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1211561266, i32 -53404549
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %307 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom57
  %308 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %308 to i32
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv59)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1452014283, i32 -53404549
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 562209081, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, 955252590
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 955252590
  %inc62 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 -551104971, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %327 = load i32, i32* %end, align 4
  store i32 %327, i32* %i, align 4
  store i32 -832472952, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %328, %329
  %330 = select i1 %cmp65, i32 1993978894, i32 -483102905
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %331 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom68
  %332 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %332 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv70)
  store i32 321603860, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc73 = add nsw i32 %333, 1
  store i32 %337, i32* %i, align 4
  store i32 -832472952, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 211019798, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call77 = call i32 @puts(i8* %arraydecay76)
  store i32 211019798, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = load i32, i32* %i, align 4
  %340 = add i32 0, 1024199637
  %341 = sub i32 %340, %338
  %342 = sub i32 %341, 1024199637
  %_ = sub i32 0, %338
  %343 = sub i32 %342, -177452147
  %344 = add i32 %343, %339
  %345 = add i32 %344, -177452147
  %gen = add i32 %342, %339
  %_79 = shl i32 %338, %339
  %346 = sub i32 0, %339
  %347 = add i32 %338, %346
  %_80 = sub i32 %338, %339
  %gen81 = mul i32 %347, %339
  %_82 = shl i32 %338, %339
  %348 = add i32 0, -253738743
  %349 = sub i32 %348, %338
  %350 = sub i32 %349, -253738743
  %_83 = sub i32 0, %338
  %351 = sub i32 0, %350
  %352 = sub i32 0, %339
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen84 = add i32 %350, %339
  %355 = sub i32 0, %339
  %356 = sub i32 %338, %355
  %addalteredBB = add nsw i32 %338, %339
  %idxprom23alteredBB = sext i32 %356 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23alteredBB
  %357 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %357 to i32
  %358 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %358 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %359 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %359 to i32
  %cmp29alteredBB = icmp ne i32 %conv25alteredBB, %conv28alteredBB
  store i32 533574903, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ok, align 4
  store i32 -221383141, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %ok, align 4
  %toboolalteredBB = icmp ne i32 %360, 0
  store i32 1073562054, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  store i32 %361, i32* %start, align 4
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %362, %364
  %_94 = sub i32 %362, %363
  %gen95 = mul i32 %365, %363
  %_96 = shl i32 %362, %363
  %_97 = shl i32 %362, %363
  %366 = sub i32 0, %362
  %367 = sub i32 0, %363
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add33alteredBB = add nsw i32 %362, %363
  store i32 %369, i32* %end, align 4
  store i32 -576773028, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %ok, align 4
  %cmp39alteredBB = icmp eq i32 %370, 1
  store i32 -449006137, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %371 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom57alteredBB
  %372 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %372 to i32
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv59alteredBB)
  store i32 -1211561266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else, %for.end74, %for.inc72, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart2107, %originalBB105, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body45, %for.cond42, %if.then41, %originalBBpart2103, %originalBB101, %for.end38, %for.inc36, %if.end35, %if.end34, %originalBBpart299, %originalBB93, %if.then32, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB85, %if.then31, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
