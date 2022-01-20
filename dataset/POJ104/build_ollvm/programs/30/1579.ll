; ModuleID = 'source-C-CXX/30/1579.c'
source_filename = "source-C-CXX/30/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100 x i8], %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %head = alloca %struct.stu*, align 8
  %new1 = alloca %struct.stu*, align 8
  %newhead = alloca %struct.stu*, align 8
  store i32 1, i32* %len, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %head, align 8
  store %struct.stu* %0, %struct.stu** %p2, align 8
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %xinxi = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -230407310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -230407310, label %while.cond
    i32 303215604, label %while.body
    i32 -74779862, label %originalBB
    i32 -662520620, label %originalBBpart2
    i32 -1383600210, label %if.then
    i32 -24296432, label %if.else
    i32 1684637226, label %if.end
    i32 -2078403198, label %while.end
    i32 -1715501120, label %originalBB38
    i32 -566246287, label %originalBBpart240
    i32 -1468599028, label %for.cond
    i32 530060298, label %for.body
    i32 -811029421, label %while.cond15
    i32 211406809, label %while.body18
    i32 -1894752213, label %originalBB42
    i32 573153778, label %originalBBpart244
    i32 -1803713978, label %while.end20
    i32 1822067696, label %if.then22
    i32 1157661080, label %if.else23
    i32 -1102854338, label %originalBB46
    i32 2027185614, label %originalBBpart248
    i32 -877543440, label %if.end25
    i32 -1137582965, label %originalBB50
    i32 1830407797, label %originalBBpart252
    i32 -746670109, label %for.inc
    i32 -1809169358, label %originalBB54
    i32 309618365, label %originalBBpart259
    i32 -1776495871, label %for.end
    i32 1487200371, label %originalBB61
    i32 -423769400, label %originalBBpart263
    i32 -1319762992, label %for.cond28
    i32 1149234865, label %originalBB65
    i32 1731018715, label %originalBBpart267
    i32 -492110383, label %for.body30
    i32 -1341520059, label %originalBB69
    i32 -2021805802, label %originalBBpart271
    i32 819384692, label %for.inc35
    i32 -933472245, label %originalBB73
    i32 -1444891126, label %originalBBpart280
    i32 1412950121, label %for.end37
    i32 -180924669, label %originalBBalteredBB
    i32 -747176362, label %originalBB38alteredBB
    i32 1920684108, label %originalBB42alteredBB
    i32 761743909, label %originalBB46alteredBB
    i32 1361852675, label %originalBB50alteredBB
    i32 976809644, label %originalBB54alteredBB
    i32 113101911, label %originalBB61alteredBB
    i32 1108803050, label %originalBB65alteredBB
    i32 298685743, label %originalBB69alteredBB
    i32 -501546162, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p1, align 8
  %xinxi2 = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 303215604, i32 -2078403198
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1209428889
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1209428889
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -74779862, i32 -180924669
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 112) #4
  %19 = bitcast i8* %call5 to %struct.stu*
  store %struct.stu* %19, %struct.stu** %p1, align 8
  %20 = load %struct.stu*, %struct.stu** %p1, align 8
  %xinxi6 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi6, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  %xinxi9 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp12 = icmp eq i32 %call11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1501557565
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1501557565
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -662520620, i32 -180924669
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %49 = select i1 %cmp12.reload, i32 -1383600210, i32 -24296432
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next, align 8
  store i32 1684637226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load %struct.stu*, %struct.stu** %p1, align 8
  %52 = load %struct.stu*, %struct.stu** %p2, align 8
  %next13 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 1
  store %struct.stu* %51, %struct.stu** %next13, align 8
  %53 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %53, %struct.stu** %p2, align 8
  %54 = load i32, i32* %len, align 4
  %55 = add i32 %54, 1454551982
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1454551982
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %len, align 4
  store i32 1684637226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -230407310, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1715501120, i32 -747176362
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %72 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %72, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -225718910
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -225718910
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -566246287, i32 -747176362
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1468599028, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %100, %101
  %102 = select i1 %cmp14, i32 530060298, i32 -1776495871
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %103, %struct.stu** %p1, align 8
  store %struct.stu* %103, %struct.stu** %p2, align 8
  store i32 -811029421, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %104 = load %struct.stu*, %struct.stu** %p1, align 8
  %next16 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 1
  %105 = load %struct.stu*, %struct.stu** %next16, align 8
  %cmp17 = icmp ne %struct.stu* %105, null
  %106 = select i1 %cmp17, i32 211406809, i32 -1803713978
  store i32 %106, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1226733319
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1226733319
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1894752213, i32 1920684108
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %134 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %134, %struct.stu** %p2, align 8
  %135 = load %struct.stu*, %struct.stu** %p1, align 8
  %next19 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 1
  %136 = load %struct.stu*, %struct.stu** %next19, align 8
  store %struct.stu* %136, %struct.stu** %p1, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 573153778, i32 1920684108
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -811029421, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %151, 0
  %152 = select i1 %cmp21, i32 1822067696, i32 1157661080
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %153 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %153, %struct.stu** %new1, align 8
  store %struct.stu* %153, %struct.stu** %newhead, align 8
  store i32 -877543440, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 610190009
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 610190009
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1102854338, i32 761743909
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %169 = load %struct.stu*, %struct.stu** %p1, align 8
  %170 = load %struct.stu*, %struct.stu** %new1, align 8
  %next24 = getelementptr inbounds %struct.stu, %struct.stu* %170, i32 0, i32 1
  store %struct.stu* %169, %struct.stu** %next24, align 8
  store %struct.stu* %169, %struct.stu** %new1, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1330721127
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1330721127
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2027185614, i32 761743909
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -877543440, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2007858235
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2007858235
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1137582965, i32 1361852675
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %213 = load %struct.stu*, %struct.stu** %p2, align 8
  %next26 = getelementptr inbounds %struct.stu, %struct.stu* %213, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next26, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1830407797, i32 1361852675
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -746670109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -744034261
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -744034261
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1809169358, i32 976809644
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc27 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -938189296
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -938189296
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 309618365, i32 976809644
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1468599028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1553341004
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1553341004
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1487200371, i32 113101911
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %288 = load %struct.stu*, %struct.stu** %newhead, align 8
  store %struct.stu* %288, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 331255869
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 331255869
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -423769400, i32 113101911
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1319762992, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 567230810
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 567230810
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1149234865, i32 1108803050
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %343, %344
  store i1 %cmp29, i1* %cmp29.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 489675647
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 489675647
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1731018715, i32 1108803050
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %360 = select i1 %cmp29.reload, i32 -492110383, i32 1412950121
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1180262416
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1180262416
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
  %387 = select i1 %385, i32 -1341520059, i32 298685743
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %388 = load %struct.stu*, %struct.stu** %p1, align 8
  %xinxi31 = getelementptr inbounds %struct.stu, %struct.stu* %388, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %389 = load %struct.stu*, %struct.stu** %p1, align 8
  %next34 = getelementptr inbounds %struct.stu, %struct.stu* %389, i32 0, i32 1
  %390 = load %struct.stu*, %struct.stu** %next34, align 8
  store %struct.stu* %390, %struct.stu** %p1, align 8
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -721186008
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -721186008
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2021805802, i32 298685743
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 819384692, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -933472245, i32 -501546162
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %inc36 = add nsw i32 %432, 1
  store i32 %436, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1493329276
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1493329276
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1444891126, i32 -501546162
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1319762992, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call noalias i8* @malloc(i64 112) #4
  %464 = bitcast i8* %call5alteredBB to %struct.stu*
  store %struct.stu* %464, %struct.stu** %p1, align 8
  %465 = load %struct.stu*, %struct.stu** %p1, align 8
  %xinxi6alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %465, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7alteredBB)
  %466 = load %struct.stu*, %struct.stu** %p1, align 8
  %xinxi9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %466, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 @strcmp(i8* %arraydecay10alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp12alteredBB = icmp eq i32 %call11alteredBB, 0
  store i32 -74779862, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %467 = load %struct.stu*, %struct.stu** %head, align 8
  store %struct.stu* %467, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1715501120, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %468 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %468, %struct.stu** %p2, align 8
  %469 = load %struct.stu*, %struct.stu** %p1, align 8
  %next19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %469, i32 0, i32 1
  %470 = load %struct.stu*, %struct.stu** %next19alteredBB, align 8
  store %struct.stu* %470, %struct.stu** %p1, align 8
  store i32 -1894752213, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %471 = load %struct.stu*, %struct.stu** %p1, align 8
  %472 = load %struct.stu*, %struct.stu** %new1, align 8
  %next24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %472, i32 0, i32 1
  store %struct.stu* %471, %struct.stu** %next24alteredBB, align 8
  store %struct.stu* %471, %struct.stu** %new1, align 8
  store i32 -1102854338, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %473 = load %struct.stu*, %struct.stu** %p2, align 8
  %next26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %473, i32 0, i32 1
  store %struct.stu* null, %struct.stu** %next26alteredBB, align 8
  store i32 -1137582965, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %_ = shl i32 %474, 1
  %475 = sub i32 0, %474
  %476 = add i32 0, %475
  %_55 = sub i32 0, %474
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen = add i32 %476, 1
  %481 = sub i32 %474, -1579878800
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1579878800
  %_56 = sub i32 %474, 1
  %gen57 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %474, %484
  %inc27alteredBB = add nsw i32 %474, 1
  store i32 %485, i32* %i, align 4
  store i32 -1809169358, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %486 = load %struct.stu*, %struct.stu** %newhead, align 8
  store %struct.stu* %486, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 1487200371, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %len, align 4
  %cmp29alteredBB = icmp slt i32 %487, %488
  store i32 1149234865, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %489 = load %struct.stu*, %struct.stu** %p1, align 8
  %xinxi31alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %489, i32 0, i32 0
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xinxi31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32alteredBB)
  %490 = load %struct.stu*, %struct.stu** %p1, align 8
  %next34alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %490, i32 0, i32 1
  %491 = load %struct.stu*, %struct.stu** %next34alteredBB, align 8
  store %struct.stu* %491, %struct.stu** %p1, align 8
  store i32 -1341520059, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, %492
  %494 = add i32 0, %493
  %_74 = sub i32 0, %492
  %495 = sub i32 %494, 1119536387
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1119536387
  %gen75 = add i32 %494, 1
  %_76 = shl i32 %492, 1
  %498 = sub i32 0, 1
  %499 = add i32 %492, %498
  %_77 = sub i32 %492, 1
  %gen78 = mul i32 %499, 1
  %500 = sub i32 %492, -2107632096
  %501 = add i32 %500, 1
  %502 = add i32 %501, -2107632096
  %inc36alteredBB = add nsw i32 %492, 1
  store i32 %502, i32* %i, align 4
  store i32 -933472245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB73, %for.inc35, %originalBBpart271, %originalBB69, %for.body30, %originalBBpart267, %originalBB65, %for.cond28, %originalBBpart263, %originalBB61, %for.end, %originalBBpart259, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end25, %originalBBpart248, %originalBB46, %if.else23, %if.then22, %while.end20, %originalBBpart244, %originalBB42, %while.body18, %while.cond15, %for.body, %for.cond, %originalBBpart240, %originalBB38, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
