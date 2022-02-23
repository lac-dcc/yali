; ModuleID = 'source-C-CXX/41/1650.c'
source_filename = "source-C-CXX/41/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.data*, align 8
  %p2 = alloca %struct.data*, align 8
  %head = alloca %struct.data*, align 8
  %temp = alloca %struct.data*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1412771860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1412771860, label %for.cond
    i32 1467235161, label %for.body
    i32 -870776165, label %originalBB
    i32 523099164, label %originalBBpart2
    i32 1897366373, label %if.then
    i32 1775957588, label %originalBB35
    i32 -647061180, label %originalBBpart237
    i32 -240949429, label %if.else
    i32 405868268, label %originalBB39
    i32 -266298947, label %originalBBpart241
    i32 1589437897, label %if.end
    i32 763283139, label %for.inc
    i32 2114671613, label %for.end
    i32 729205568, label %originalBB43
    i32 -1563591227, label %originalBBpart245
    i32 -884675925, label %while.cond
    i32 -312339157, label %while.body
    i32 1988709337, label %if.then9
    i32 -1690473812, label %originalBB47
    i32 -552268753, label %originalBBpart249
    i32 1168762666, label %if.then11
    i32 -1912691013, label %if.else13
    i32 1248580900, label %if.end16
    i32 -74179816, label %originalBB51
    i32 581451945, label %originalBBpart253
    i32 -1297614845, label %if.else18
    i32 -1784807713, label %if.end20
    i32 -929552127, label %while.end
    i32 501701712, label %while.cond24
    i32 1366869070, label %while.body25
    i32 -674619432, label %originalBB55
    i32 -224785414, label %originalBBpart257
    i32 -1826485250, label %while.end29
    i32 556716828, label %while.cond30
    i32 -1897808827, label %while.body32
    i32 1344270870, label %while.end34
    i32 391371640, label %originalBBalteredBB
    i32 -1150539837, label %originalBB35alteredBB
    i32 -1959443754, label %originalBB39alteredBB
    i32 798125500, label %originalBB43alteredBB
    i32 -1008424589, label %originalBB47alteredBB
    i32 -1974024106, label %originalBB51alteredBB
    i32 1256405843, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1467235161, i32 2114671613
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -870776165, i32 391371640
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %17 = bitcast i8* %call1 to %struct.data*
  store %struct.data* %17, %struct.data** %p1, align 8
  %18 = load %struct.data*, %struct.data** %p1, align 8
  %num = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %19 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %19, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -2043361196
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2043361196
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 523099164, i32 391371640
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 1897366373, i32 -240949429
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1775957588, i32 -1150539837
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %50 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %50, %struct.data** %head, align 8
  %51 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %51, %struct.data** %p2, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 735142221
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 735142221
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -647061180, i32 -1150539837
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1589437897, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 206155859
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 206155859
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 405868268, i32 -1959443754
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %82 = load %struct.data*, %struct.data** %p1, align 8
  %83 = load %struct.data*, %struct.data** %p2, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %83, i32 0, i32 1
  store %struct.data* %82, %struct.data** %next, align 8
  %84 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %84, %struct.data** %p2, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -927635954
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -927635954
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -266298947, i32 -1959443754
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1589437897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 763283139, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -1412771860, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 398870225
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 398870225
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 729205568, i32 798125500
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %118 = load %struct.data*, %struct.data** %p1, align 8
  %next4 = getelementptr inbounds %struct.data, %struct.data* %118, i32 0, i32 1
  store %struct.data* null, %struct.data** %next4, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %119 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %119, %struct.data** %p1, align 8
  %120 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %120, %struct.data** %p2, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -746710198
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -746710198
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1563591227, i32 798125500
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -884675925, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %148 = load %struct.data*, %struct.data** %p1, align 8
  %cmp6 = icmp ne %struct.data* %148, null
  %149 = select i1 %cmp6, i32 -312339157, i32 -929552127
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %150 = load %struct.data*, %struct.data** %p1, align 8
  %num7 = getelementptr inbounds %struct.data, %struct.data* %150, i32 0, i32 0
  %151 = load i32, i32* %num7, align 8
  %152 = load i32, i32* %m, align 4
  %cmp8 = icmp eq i32 %151, %152
  %153 = select i1 %cmp8, i32 1988709337, i32 -1297614845
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1690473812, i32 -1008424589
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %168 = load %struct.data*, %struct.data** %p1, align 8
  %169 = load %struct.data*, %struct.data** %head, align 8
  %cmp10 = icmp eq %struct.data* %168, %169
  store i1 %cmp10, i1* %cmp10.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -552268753, i32 -1008424589
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 1168762666, i32 -1912691013
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %185 = load %struct.data*, %struct.data** %p1, align 8
  %next12 = getelementptr inbounds %struct.data, %struct.data* %185, i32 0, i32 1
  %186 = load %struct.data*, %struct.data** %next12, align 8
  store %struct.data* %186, %struct.data** %head, align 8
  store i32 1248580900, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %187 = load %struct.data*, %struct.data** %p1, align 8
  %next14 = getelementptr inbounds %struct.data, %struct.data* %187, i32 0, i32 1
  %188 = load %struct.data*, %struct.data** %next14, align 8
  %189 = load %struct.data*, %struct.data** %p2, align 8
  %next15 = getelementptr inbounds %struct.data, %struct.data* %189, i32 0, i32 1
  store %struct.data* %188, %struct.data** %next15, align 8
  store i32 1248580900, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -449512202
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -449512202
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -74179816, i32 -1974024106
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %205 = load %struct.data*, %struct.data** %p1, align 8
  %next17 = getelementptr inbounds %struct.data, %struct.data* %205, i32 0, i32 1
  %206 = load %struct.data*, %struct.data** %next17, align 8
  store %struct.data* %206, %struct.data** %p1, align 8
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -729079833
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -729079833
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 581451945, i32 -1974024106
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1784807713, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %234 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %234, %struct.data** %p2, align 8
  %235 = load %struct.data*, %struct.data** %p1, align 8
  %next19 = getelementptr inbounds %struct.data, %struct.data* %235, i32 0, i32 1
  %236 = load %struct.data*, %struct.data** %next19, align 8
  store %struct.data* %236, %struct.data** %p1, align 8
  store i32 -1784807713, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -884675925, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %237 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %237, %struct.data** %p1, align 8
  %238 = load %struct.data*, %struct.data** %p1, align 8
  %num21 = getelementptr inbounds %struct.data, %struct.data* %238, i32 0, i32 0
  %239 = load i32, i32* %num21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %240 = load %struct.data*, %struct.data** %p1, align 8
  %next23 = getelementptr inbounds %struct.data, %struct.data* %240, i32 0, i32 1
  %241 = load %struct.data*, %struct.data** %next23, align 8
  store %struct.data* %241, %struct.data** %p1, align 8
  store i32 501701712, i32* %switchVar
  br label %loopEnd

while.cond24:                                     ; preds = %loopEntry
  %242 = load %struct.data*, %struct.data** %p1, align 8
  %tobool = icmp ne %struct.data* %242, null
  %243 = select i1 %tobool, i32 1366869070, i32 -1826485250
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body25:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -674619432, i32 1256405843
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %258 = load %struct.data*, %struct.data** %p1, align 8
  %num26 = getelementptr inbounds %struct.data, %struct.data* %258, i32 0, i32 0
  %259 = load i32, i32* %num26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %260 = load %struct.data*, %struct.data** %p1, align 8
  %next28 = getelementptr inbounds %struct.data, %struct.data* %260, i32 0, i32 1
  %261 = load %struct.data*, %struct.data** %next28, align 8
  store %struct.data* %261, %struct.data** %p1, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -224785414, i32 1256405843
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 501701712, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %276 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %276, %struct.data** %p1, align 8
  store i32 556716828, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %277 = load %struct.data*, %struct.data** %p1, align 8
  %tobool31 = icmp ne %struct.data* %277, null
  %278 = select i1 %tobool31, i32 -1897808827, i32 1344270870
  store i32 %278, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %279 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %279, %struct.data** %temp, align 8
  %280 = load %struct.data*, %struct.data** %p1, align 8
  %next33 = getelementptr inbounds %struct.data, %struct.data* %280, i32 0, i32 1
  %281 = load %struct.data*, %struct.data** %next33, align 8
  store %struct.data* %281, %struct.data** %p1, align 8
  %282 = load %struct.data*, %struct.data** %temp, align 8
  %283 = bitcast %struct.data* %282 to i8*
  call void @free(i8* %283) #3
  store i32 556716828, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  store %struct.data* null, %struct.data** %head, align 8
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 16) #3
  %284 = bitcast i8* %call1alteredBB to %struct.data*
  store %struct.data* %284, %struct.data** %p1, align 8
  %285 = load %struct.data*, %struct.data** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.data, %struct.data* %285, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %numalteredBB)
  %286 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %286, 0
  store i32 -870776165, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %287 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %287, %struct.data** %head, align 8
  %288 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %288, %struct.data** %p2, align 8
  store i32 1775957588, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %289 = load %struct.data*, %struct.data** %p1, align 8
  %290 = load %struct.data*, %struct.data** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.data, %struct.data* %290, i32 0, i32 1
  store %struct.data* %289, %struct.data** %nextalteredBB, align 8
  %291 = load %struct.data*, %struct.data** %p1, align 8
  store %struct.data* %291, %struct.data** %p2, align 8
  store i32 405868268, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %292 = load %struct.data*, %struct.data** %p1, align 8
  %next4alteredBB = getelementptr inbounds %struct.data, %struct.data* %292, i32 0, i32 1
  store %struct.data* null, %struct.data** %next4alteredBB, align 8
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %293 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %293, %struct.data** %p1, align 8
  %294 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %294, %struct.data** %p2, align 8
  store i32 729205568, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %295 = load %struct.data*, %struct.data** %p1, align 8
  %296 = load %struct.data*, %struct.data** %head, align 8
  %cmp10alteredBB = icmp eq %struct.data* %295, %296
  store i32 -1690473812, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %297 = load %struct.data*, %struct.data** %p1, align 8
  %next17alteredBB = getelementptr inbounds %struct.data, %struct.data* %297, i32 0, i32 1
  %298 = load %struct.data*, %struct.data** %next17alteredBB, align 8
  store %struct.data* %298, %struct.data** %p1, align 8
  store i32 -74179816, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %299 = load %struct.data*, %struct.data** %p1, align 8
  %num26alteredBB = getelementptr inbounds %struct.data, %struct.data* %299, i32 0, i32 0
  %300 = load i32, i32* %num26alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  %301 = load %struct.data*, %struct.data** %p1, align 8
  %next28alteredBB = getelementptr inbounds %struct.data, %struct.data* %301, i32 0, i32 1
  %302 = load %struct.data*, %struct.data** %next28alteredBB, align 8
  store %struct.data* %302, %struct.data** %p1, align 8
  store i32 -674619432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %while.body32, %while.cond30, %while.end29, %originalBBpart257, %originalBB55, %while.body25, %while.cond24, %while.end, %if.end20, %if.else18, %originalBBpart253, %originalBB51, %if.end16, %if.else13, %if.then11, %originalBBpart249, %originalBB47, %if.then9, %while.body, %while.cond, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
