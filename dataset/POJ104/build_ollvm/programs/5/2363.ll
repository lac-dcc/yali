; ModuleID = 'source-C-CXX/5/2363.c'
source_filename = "source-C-CXX/5/2363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  store [100 x i32]* %arraydecay, [100 x i32]** %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1516401355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -1516401355, label %for.cond
    i32 -1993597115, label %for.body
    i32 1799757342, label %for.cond2
    i32 -2016844661, label %for.body4
    i32 708419151, label %for.cond5
    i32 -215656020, label %for.body7
    i32 -673282649, label %originalBB
    i32 255663551, label %originalBBpart2
    i32 2062378883, label %for.inc
    i32 1108519424, label %for.end
    i32 351124337, label %originalBB60
    i32 1091586731, label %originalBBpart262
    i32 -640831352, label %for.inc11
    i32 -464367658, label %for.end13
    i32 -1294181938, label %for.cond14
    i32 1332135892, label %originalBB64
    i32 -874472141, label %originalBBpart270
    i32 1442727958, label %for.body16
    i32 1880646585, label %for.inc25
    i32 376008371, label %for.end27
    i32 -8689194, label %if.then
    i32 -1417698938, label %originalBB72
    i32 -349605920, label %originalBBpart274
    i32 937789499, label %for.cond29
    i32 -1715437953, label %originalBB76
    i32 -1920398514, label %originalBBpart278
    i32 1305811959, label %for.body31
    i32 -387179530, label %originalBB80
    i32 907668031, label %originalBBpart2100
    i32 2013349478, label %for.inc43
    i32 -865636740, label %originalBB102
    i32 562519772, label %originalBBpart2114
    i32 -501794668, label %for.end45
    i32 -580264834, label %if.else
    i32 -1322472141, label %for.cond46
    i32 -901314537, label %for.body48
    i32 1446198856, label %for.inc53
    i32 90460355, label %for.end55
    i32 349825397, label %if.end
    i32 460950909, label %originalBB116
    i32 -1460925289, label %originalBBpart2118
    i32 86256087, label %for.inc57
    i32 1977639542, label %for.end59
    i32 2041159378, label %originalBBalteredBB
    i32 -950850847, label %originalBB60alteredBB
    i32 -518675046, label %originalBB64alteredBB
    i32 -1682992131, label %originalBB72alteredBB
    i32 1882197044, label %originalBB76alteredBB
    i32 1907935925, label %originalBB80alteredBB
    i32 1439691773, label %originalBB102alteredBB
    i32 1478440823, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1993597115, i32 1977639542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c, i32* %k)
  store i32 0, i32* %j, align 4
  store i32 1799757342, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -2016844661, i32 -464367658
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 708419151, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j1, align 4
  %7 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 -215656020, i32 1108519424
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -252891862
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -252891862
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -673282649, i32 2041159378
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %25 = load i32, i32* %j1, align 4
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -455346824
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -455346824
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 255663551, i32 2041159378
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2062378883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %j1, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %j1, align 4
  store i32 708419151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1010870611
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1010870611
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 351124337, i32 -950850847
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -207922280
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -207922280
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1091586731, i32 -950850847
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -640831352, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, -748861178
  %102 = add i32 %101, 1
  %103 = add i32 %102, -748861178
  %inc12 = add nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 1799757342, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1294181938, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -153595688
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -153595688
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1332135892, i32 -518675046
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %cmp15 = icmp slt i32 %131, %134
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -416748394
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -416748394
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -874472141, i32 -518675046
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %150 = select i1 %cmp15.reload, i32 1442727958, i32 376008371
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load [100 x i32]*, [100 x i32]** %p, align 8
  %arraydecay17 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i32 0, i32 0
  %152 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %152 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext
  %153 = load i32, i32* %add.ptr, align 4
  %154 = load [100 x i32]*, [100 x i32]** %p, align 8
  %155 = load i32, i32* %c, align 4
  %idx.ext18 = sext i32 %155 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr19, i64 -1
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %156 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %156 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %157 = load i32, i32* %add.ptr23, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 %153, %158
  %add = add nsw i32 %153, %157
  %160 = load i32, i32* %sum, align 4
  %161 = sub i32 %160, 2072529356
  %162 = add i32 %161, %159
  %163 = add i32 %162, 2072529356
  %add24 = add nsw i32 %160, %159
  store i32 %163, i32* %sum, align 4
  store i32 1880646585, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc26 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  store i32 -1294181938, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  %cmp28 = icmp sgt i32 %167, 1
  %168 = select i1 %cmp28, i32 -8689194, i32 -580264834
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1632661384
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1632661384
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1417698938, i32 -1682992131
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 823962989
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 823962989
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -349605920, i32 -1682992131
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 937789499, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1246426407
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1246426407
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1715437953, i32 1882197044
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %c, align 4
  %cmp30 = icmp slt i32 %214, %215
  store i1 %cmp30, i1* %cmp30.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1465644304
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1465644304
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1920398514, i32 1882197044
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %231 = select i1 %cmp30.reload, i32 1305811959, i32 -501794668
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1659489684
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1659489684
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -387179530, i32 1907935925
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %247 = load [100 x i32]*, [100 x i32]** %p, align 8
  %248 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %248 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 %idx.ext32
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33, i32 0, i32 0
  %249 = load i32, i32* %arraydecay34, align 4
  %250 = load [100 x i32]*, [100 x i32]** %p, align 8
  %251 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %251 to i64
  %add.ptr36 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 %idx.ext35
  %arraydecay37 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36, i32 0, i32 0
  %252 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %252 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i32, i32* %add.ptr39, i64 -1
  %253 = load i32, i32* %add.ptr40, align 4
  %254 = sub i32 0, %249
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add41 = add nsw i32 %249, %253
  %258 = load i32, i32* %sum, align 4
  %259 = sub i32 %258, 1459074569
  %260 = add i32 %259, %257
  %261 = add i32 %260, 1459074569
  %add42 = add nsw i32 %258, %257
  store i32 %261, i32* %sum, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -493874929
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -493874929
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 907668031, i32 1907935925
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2013349478, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 443365821
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 443365821
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -865636740, i32 1439691773
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc44 = add nsw i32 %316, 1
  store i32 %318, i32* %j, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 562519772, i32 1439691773
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 937789499, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 349825397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1322472141, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %c, align 4
  %cmp47 = icmp slt i32 %345, %346
  %347 = select i1 %cmp47, i32 -901314537, i32 90460355
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %348 = load [100 x i32]*, [100 x i32]** %p, align 8
  %349 = load i32, i32* %j, align 4
  %idx.ext49 = sext i32 %349 to i64
  %add.ptr50 = getelementptr inbounds [100 x i32], [100 x i32]* %348, i64 %idx.ext49
  %arraydecay51 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr50, i32 0, i32 0
  %350 = load i32, i32* %arraydecay51, align 4
  %351 = load i32, i32* %sum, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, %350
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add52 = add nsw i32 %351, %350
  store i32 %355, i32* %sum, align 4
  store i32 1446198856, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, -1661352960
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1661352960
  %inc54 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  store i32 -1322472141, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 349825397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 177639356
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 177639356
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 460950909, i32 1478440823
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %375 = load i32, i32* %sum, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %375)
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1075189267
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1075189267
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1460925289, i32 1478440823
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 86256087, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc58 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  store i32 -1516401355, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %396 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %397 = load i32, i32* %j1, align 4
  %idxprom8alteredBB = sext i32 %397 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -673282649, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 351124337, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %k, align 4
  %400 = sub i32 0, -1656629335
  %401 = sub i32 %400, %399
  %402 = add i32 %401, -1656629335
  %_ = sub i32 0, %399
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen = add i32 %402, 1
  %405 = sub i32 0, 1
  %406 = add i32 %399, %405
  %_65 = sub i32 %399, 1
  %gen66 = mul i32 %406, 1
  %407 = sub i32 %399, 1532068070
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1532068070
  %_67 = sub i32 %399, 1
  %gen68 = mul i32 %409, 1
  %410 = sub i32 %399, 1283619693
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1283619693
  %subalteredBB = sub nsw i32 %399, 1
  %cmp15alteredBB = icmp slt i32 %398, %412
  store i32 1332135892, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1417698938, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp slt i32 %413, %414
  store i32 -1715437953, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %415 = load [100 x i32]*, [100 x i32]** %p, align 8
  %416 = load i32, i32* %j, align 4
  %idx.ext32alteredBB = sext i32 %416 to i64
  %add.ptr33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %415, i64 %idx.ext32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr33alteredBB, i32 0, i32 0
  %417 = load i32, i32* %arraydecay34alteredBB, align 4
  %418 = load [100 x i32]*, [100 x i32]** %p, align 8
  %419 = load i32, i32* %j, align 4
  %idx.ext35alteredBB = sext i32 %419 to i64
  %add.ptr36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %418, i64 %idx.ext35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr36alteredBB, i32 0, i32 0
  %420 = load i32, i32* %k, align 4
  %idx.ext38alteredBB = sext i32 %420 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %arraydecay37alteredBB, i64 %idx.ext38alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i32, i32* %add.ptr39alteredBB, i64 -1
  %421 = load i32, i32* %add.ptr40alteredBB, align 4
  %422 = add i32 0, 1058666770
  %423 = sub i32 %422, %417
  %424 = sub i32 %423, 1058666770
  %_81 = sub i32 0, %417
  %425 = sub i32 %424, 2107893837
  %426 = add i32 %425, %421
  %427 = add i32 %426, 2107893837
  %gen82 = add i32 %424, %421
  %_83 = shl i32 %417, %421
  %_84 = shl i32 %417, %421
  %428 = sub i32 0, %421
  %429 = add i32 %417, %428
  %_85 = sub i32 %417, %421
  %gen86 = mul i32 %429, %421
  %_87 = shl i32 %417, %421
  %430 = sub i32 0, %421
  %431 = add i32 %417, %430
  %_88 = sub i32 %417, %421
  %gen89 = mul i32 %431, %421
  %_90 = shl i32 %417, %421
  %432 = sub i32 %417, -1351842473
  %433 = add i32 %432, %421
  %434 = add i32 %433, -1351842473
  %add41alteredBB = add nsw i32 %417, %421
  %435 = load i32, i32* %sum, align 4
  %436 = sub i32 0, %434
  %437 = add i32 %435, %436
  %_91 = sub i32 %435, %434
  %gen92 = mul i32 %437, %434
  %438 = sub i32 %435, 2137035429
  %439 = sub i32 %438, %434
  %440 = add i32 %439, 2137035429
  %_93 = sub i32 %435, %434
  %gen94 = mul i32 %440, %434
  %_95 = shl i32 %435, %434
  %441 = sub i32 0, -1857540194
  %442 = sub i32 %441, %435
  %443 = add i32 %442, -1857540194
  %_96 = sub i32 0, %435
  %444 = sub i32 0, %443
  %445 = sub i32 0, %434
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen97 = add i32 %443, %434
  %_98 = shl i32 %435, %434
  %448 = sub i32 %435, 2039049454
  %449 = add i32 %448, %434
  %450 = add i32 %449, 2039049454
  %add42alteredBB = add nsw i32 %435, %434
  store i32 %450, i32* %sum, align 4
  store i32 -387179530, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, 216618224
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 216618224
  %_103 = sub i32 0, %451
  %455 = add i32 %454, -68833634
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -68833634
  %gen104 = add i32 %454, 1
  %458 = sub i32 0, %451
  %459 = add i32 0, %458
  %_105 = sub i32 0, %451
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen106 = add i32 %459, 1
  %464 = sub i32 0, 1
  %465 = add i32 %451, %464
  %_107 = sub i32 %451, 1
  %gen108 = mul i32 %465, 1
  %_109 = shl i32 %451, 1
  %_110 = shl i32 %451, 1
  %_111 = shl i32 %451, 1
  %_112 = shl i32 %451, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %451, %466
  %inc44alteredBB = add nsw i32 %451, 1
  store i32 %467, i32* %j, align 4
  store i32 -865636740, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %sum, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  store i32 460950909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB102alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2118, %originalBB116, %if.end, %for.end55, %for.inc53, %for.body48, %for.cond46, %if.else, %for.end45, %originalBBpart2114, %originalBB102, %for.inc43, %originalBBpart2100, %originalBB80, %for.body31, %originalBBpart278, %originalBB76, %for.cond29, %originalBBpart274, %originalBB72, %if.then, %for.end27, %for.inc25, %for.body16, %originalBBpart270, %originalBB64, %for.cond14, %for.end13, %for.inc11, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
