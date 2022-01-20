; ModuleID = 'source-C-CXX/18/396.c'
source_filename = "source-C-CXX/18/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ps = alloca [100 x i8]*, align 8
  %0 = bitcast [100 x [100 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -883400451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -883400451, label %do.body
    i32 -831447831, label %originalBB
    i32 -1917910626, label %originalBBpart2
    i32 -870781408, label %do.cond
    i32 -1628683853, label %originalBB86
    i32 -1953394795, label %originalBBpart288
    i32 292817260, label %do.end
    i32 -16780686, label %for.cond
    i32 -1232777278, label %for.body
    i32 1176053732, label %if.then
    i32 -1846488799, label %for.cond12
    i32 -1988932505, label %originalBB90
    i32 -398379958, label %originalBBpart292
    i32 -1075215281, label %for.body20
    i32 -65859452, label %for.inc
    i32 -652640534, label %originalBB94
    i32 -1534982537, label %originalBBpart2105
    i32 84658442, label %for.end
    i32 1095634118, label %if.end
    i32 1436810389, label %originalBB107
    i32 -593240562, label %originalBBpart2109
    i32 -982456017, label %for.inc32
    i32 -1501322692, label %originalBB111
    i32 -2058406239, label %originalBBpart2117
    i32 -1246034132, label %for.end34
    i32 1185635305, label %for.cond35
    i32 27435986, label %for.body43
    i32 1890473825, label %for.inc50
    i32 1339799035, label %for.end52
    i32 -168394125, label %for.cond53
    i32 -1460871882, label %for.body56
    i32 724886732, label %for.cond58
    i32 -253684193, label %for.body67
    i32 -645861047, label %for.inc75
    i32 2052483356, label %for.end77
    i32 524288598, label %for.inc78
    i32 1200550577, label %for.end80
    i32 89133597, label %originalBBalteredBB
    i32 -933495118, label %originalBB86alteredBB
    i32 -1123920414, label %originalBB90alteredBB
    i32 -395310414, label %originalBB94alteredBB
    i32 726748785, label %originalBB107alteredBB
    i32 -2055911904, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -831447831, i32 89133597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %inc = add nsw i32 %28, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -387160403
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -387160403
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1917910626, i32 89133597
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -870781408, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 747960418
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 747960418
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1628683853, i32 -933495118
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1011814652
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1011814652
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1953394795, i32 -933495118
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 -883400451, i32 292817260
  store i32 %90, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 0
  store [100 x i8]* %arrayidx6, [100 x i8]** %ps, align 8
  store i32 0, i32* %i, align 4
  store i32 -16780686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %k, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 -1232777278, i32 -1246034132
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load [100 x i8]*, [100 x i8]** %ps, align 8
  %96 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %96 to i64
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay8, i8* %arraydecay9) #5
  %cmp11 = icmp eq i32 %call10, 0
  %97 = select i1 %cmp11, i32 1176053732, i32 1095634118
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1846488799, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 624557590
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 624557590
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1988932505, i32 -1123920414
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %113 = load [100 x i8]*, [100 x i8]** %ps, align 8
  %114 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %114 to i64
  %add.ptr14 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 %idx.ext13
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr14, i32 0, i32 0
  %115 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %115 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %116 = load i8, i8* %add.ptr17, align 1
  %conv = sext i8 %116 to i32
  %cmp18 = icmp ne i32 %conv, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -398379958, i32 -1123920414
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %131 = select i1 %cmp18.reload, i32 -1075215281, i32 84658442
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %132 = load [100 x i8]*, [100 x i8]** %ps, align 8
  %133 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %133 to i64
  %add.ptr22 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr22, i32 0, i32 0
  %134 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %134 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  store i8 0, i8* %add.ptr25, align 1
  store i32 -65859452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 676276558
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 676276558
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -652640534, i32 -395310414
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, 77913358
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 77913358
  %inc26 = add nsw i32 %162, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1762183174
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1762183174
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1534982537, i32 -395310414
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1846488799, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load [100 x i8]*, [100 x i8]** %ps, align 8
  %182 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %182 to i64
  %add.ptr28 = getelementptr inbounds [100 x i8], [100 x i8]* %181, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call31 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay30) #6
  store i32 1095634118, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1219552015
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1219552015
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1436810389, i32 726748785
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -211512658
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -211512658
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -593240562, i32 726748785
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -982456017, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1501322692, i32 -2055911904
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc33 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -626416078
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -626416078
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2058406239, i32 -2055911904
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -16780686, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1185635305, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %259 = load [100 x i8]*, [100 x i8]** %ps, align 8
  %add.ptr36 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr36, i32 0, i32 0
  %260 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %260 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %arraydecay37, i64 %idx.ext38
  %261 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %261 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %262 = select i1 %cmp41, i32 27435986, i32 1339799035
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %263 = load [100 x i8]*, [100 x i8]** %ps, align 8
  %add.ptr44 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i64 0
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr44, i32 0, i32 0
  %264 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %264 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %arraydecay45, i64 %idx.ext46
  %265 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %265 to i32
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv48)
  store i32 1890473825, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -1857797194
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1857797194
  %inc51 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 1185635305, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -168394125, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %270, %271
  %272 = select i1 %cmp54, i32 -1460871882, i32 1200550577
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 724886732, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %273 = load [100 x i8]*, [100 x i8]** %ps, align 8
  %274 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %274 to i64
  %add.ptr60 = getelementptr inbounds [100 x i8], [100 x i8]* %273, i64 %idx.ext59
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr60, i32 0, i32 0
  %275 = load i32, i32* %j, align 4
  %idx.ext62 = sext i32 %275 to i64
  %add.ptr63 = getelementptr inbounds i8, i8* %arraydecay61, i64 %idx.ext62
  %276 = load i8, i8* %add.ptr63, align 1
  %conv64 = sext i8 %276 to i32
  %cmp65 = icmp ne i32 %conv64, 0
  %277 = select i1 %cmp65, i32 -253684193, i32 2052483356
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %278 = load [100 x i8]*, [100 x i8]** %ps, align 8
  %279 = load i32, i32* %i, align 4
  %idx.ext68 = sext i32 %279 to i64
  %add.ptr69 = getelementptr inbounds [100 x i8], [100 x i8]* %278, i64 %idx.ext68
  %arraydecay70 = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr69, i32 0, i32 0
  %280 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %280 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %arraydecay70, i64 %idx.ext71
  %281 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %281 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv73)
  store i32 -645861047, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc76 = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  store i32 724886732, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 524288598, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1858105325
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1858105325
  %inc79 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  store i32 -168394125, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %290 = load i32, i32* %i, align 4
  %_ = shl i32 %290, 1
  %291 = add i32 %290, 1126180876
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1126180876
  %_81 = sub i32 %290, 1
  %gen = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = add i32 %290, %294
  %_82 = sub i32 %290, 1
  %gen83 = mul i32 %295, 1
  %296 = sub i32 %290, -1280741968
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1280741968
  %_84 = sub i32 %290, 1
  %gen85 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %290, %299
  %incalteredBB = add nsw i32 %290, 1
  store i32 %300, i32* %i, align 4
  store i32 -831447831, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cmpalteredBB = icmp ne i32 %call1alteredBB, 10
  store i32 -1628683853, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %301 = load [100 x i8]*, [100 x i8]** %ps, align 8
  %302 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %302 to i64
  %add.ptr14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %301, i64 %idx.ext13alteredBB
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %add.ptr14alteredBB, i32 0, i32 0
  %303 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %303 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 %idx.ext16alteredBB
  %304 = load i8, i8* %add.ptr17alteredBB, align 1
  %convalteredBB = sext i8 %304 to i32
  %cmp18alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1988932505, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_95 = sub i32 %305, 1
  %gen96 = mul i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %305, %308
  %_97 = sub i32 %305, 1
  %gen98 = mul i32 %309, 1
  %_99 = shl i32 %305, 1
  %_100 = shl i32 %305, 1
  %_101 = shl i32 %305, 1
  %310 = sub i32 0, %305
  %311 = add i32 0, %310
  %_102 = sub i32 0, %305
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen103 = add i32 %311, 1
  %316 = sub i32 0, %305
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc26alteredBB = add nsw i32 %305, 1
  store i32 %319, i32* %j, align 4
  store i32 -652640534, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1436810389, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %_112 = sub i32 %320, 1
  %gen113 = mul i32 %322, 1
  %323 = sub i32 0, %320
  %324 = add i32 0, %323
  %_114 = sub i32 0, %320
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen115 = add i32 %324, 1
  %329 = sub i32 0, %320
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc33alteredBB = add nsw i32 %320, 1
  store i32 %332, i32* %i, align 4
  store i32 -1501322692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %for.inc75, %for.body67, %for.cond58, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body43, %for.cond35, %for.end34, %originalBBpart2117, %originalBB111, %for.inc32, %originalBBpart2109, %originalBB107, %if.end, %for.end, %originalBBpart2105, %originalBB94, %for.inc, %for.body20, %originalBBpart292, %originalBB90, %for.cond12, %if.then, %for.body, %for.cond, %do.end, %originalBBpart288, %originalBB86, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
