; ModuleID = 'source-C-CXX/44/969.c'
source_filename = "source-C-CXX/44/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [2 x [50 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [2 x i32], align 4
  %result = alloca i32, align 4
  %wzy = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %result, align 4
  store i32 0, i32* %wzy, align 4
  %arrayidx = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2)
  %arrayidx3 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  store i32 %conv, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  store i32 %conv10, i32* %arrayidx11, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -261748110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -261748110, label %for.cond
    i32 899508703, label %originalBB
    i32 -2129793108, label %originalBBpart2
    i32 859601776, label %for.body
    i32 -378037829, label %originalBB54
    i32 -1543519306, label %originalBBpart256
    i32 912275912, label %if.then
    i32 -606915105, label %for.cond23
    i32 279013480, label %originalBB58
    i32 1873524449, label %originalBBpart262
    i32 -122712517, label %for.body28
    i32 -204766247, label %if.then40
    i32 -1469411390, label %originalBB64
    i32 -867680171, label %originalBBpart266
    i32 -2059102231, label %if.end
    i32 -1691989531, label %for.inc
    i32 1593375269, label %for.end
    i32 42881352, label %originalBB68
    i32 -981006157, label %originalBBpart270
    i32 1344230399, label %if.then41
    i32 893564424, label %if.end43
    i32 -922610721, label %if.end44
    i32 -1994685039, label %if.then47
    i32 -276794108, label %if.end48
    i32 283316288, label %for.inc49
    i32 1968268980, label %originalBB72
    i32 -867390970, label %originalBBpart281
    i32 605391451, label %for.end51
    i32 -376982015, label %originalBBalteredBB
    i32 -2027632247, label %originalBB54alteredBB
    i32 315711787, label %originalBB58alteredBB
    i32 1443388752, label %originalBB64alteredBB
    i32 1932675146, label %originalBB68alteredBB
    i32 -1717697045, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 187513542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 187513542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 899508703, i32 -376982015
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %28 = load i32, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %29 = load i32, i32* %arrayidx13, align 4
  %30 = add i32 %28, 226322525
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 226322525
  %sub = sub nsw i32 %28, %29
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 440683652
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 440683652
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -2129793108, i32 -376982015
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 859601776, i32 605391451
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -378037829, i32 -2027632247
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %64 to i32
  %arrayidx18 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18, i64 0, i64 0
  %65 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %65 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  store i1 %cmp21, i1* %cmp21.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -662852942
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -662852942
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1543519306, i32 -2027632247
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %81 = select i1 %cmp21.reload, i32 912275912, i32 -922610721
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add = add nsw i32 %82, 1
  store i32 %86, i32* %j, align 4
  store i32 -606915105, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2143416658
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2143416658
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 279013480, i32 315711787
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %104 = load i32, i32* %arrayidx24, align 4
  %105 = sub i32 0, %103
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add25 = add nsw i32 %103, %104
  %cmp26 = icmp slt i32 %102, %108
  store i1 %cmp26, i1* %cmp26.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1873524449, i32 315711787
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %123 = select i1 %cmp26.reload, i32 -122712517, i32 1593375269
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1
  %124 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %125 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %125 to i32
  %arrayidx33 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %sub34 = sub nsw i32 %126, %127
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %130 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %130 to i32
  %cmp38 = icmp ne i32 %conv32, %conv37
  %131 = select i1 %cmp38, i32 -204766247, i32 -2059102231
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2060006815
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2060006815
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1469411390, i32 1443388752
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -2018116829
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2018116829
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -867680171, i32 1443388752
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1593375269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1691989531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc = add nsw i32 %186, 1
  store i32 %188, i32* %j, align 4
  store i32 -606915105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 927238556
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 927238556
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
  %215 = select i1 %213, i32 42881352, i32 1932675146
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %216 = load i32, i32* %result, align 4
  %tobool = icmp ne i32 %216, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1919709083
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1919709083
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
  %243 = select i1 %241, i32 -981006157, i32 1932675146
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %244 = select i1 %tobool.reload, i32 1344230399, i32 893564424
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 1, i32* %wzy, align 4
  store i32 893564424, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -922610721, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %246 = load i32, i32* %wzy, align 4
  %cmp45 = icmp eq i32 %246, 1
  %247 = select i1 %cmp45, i32 -1994685039, i32 -276794108
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 605391451, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 283316288, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1968268980, i32 -1717697045
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc50 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -867390970, i32 -1717697045
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -261748110, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  %292 = load i32, i32* %arrayidx12alteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %293 = load i32, i32* %arrayidx13alteredBB, align 4
  %294 = sub i32 0, %292
  %295 = add i32 0, %294
  %_ = sub i32 0, %292
  %296 = sub i32 0, %295
  %297 = sub i32 0, %293
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen = add i32 %295, %293
  %300 = sub i32 0, %293
  %301 = add i32 %292, %300
  %_52 = sub i32 %292, %293
  %gen53 = mul i32 %301, %293
  %302 = sub i32 0, %293
  %303 = add i32 %292, %302
  %subalteredBB = sub nsw i32 %292, %293
  %cmpalteredBB = icmp sle i32 %291, %303
  store i32 899508703, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 1
  %304 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxpromalteredBB
  %305 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %305 to i32
  %arrayidx18alteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %word, i64 0, i64 0
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %306 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %306 to i32
  %cmp21alteredBB = icmp eq i32 %conv17alteredBB, %conv20alteredBB
  store i32 -378037829, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %i, align 4
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %309 = load i32, i32* %arrayidx24alteredBB, align 4
  %310 = sub i32 %308, -1178239830
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -1178239830
  %_59 = sub i32 %308, %309
  %gen60 = mul i32 %312, %309
  %313 = sub i32 0, %309
  %314 = sub i32 %308, %313
  %add25alteredBB = add nsw i32 %308, %309
  %cmp26alteredBB = icmp slt i32 %307, %314
  store i32 279013480, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1469411390, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %result, align 4
  %toboolalteredBB = icmp ne i32 %315, 0
  store i32 42881352, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_73 = shl i32 %316, 1
  %_74 = shl i32 %316, 1
  %_75 = shl i32 %316, 1
  %_76 = shl i32 %316, 1
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_77 = sub i32 %316, 1
  %gen78 = mul i32 %318, 1
  %_79 = shl i32 %316, 1
  %319 = sub i32 0, %316
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc50alteredBB = add nsw i32 %316, 1
  store i32 %322, i32* %i, align 4
  store i32 1968268980, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB72, %for.inc49, %if.end48, %if.then47, %if.end44, %if.end43, %if.then41, %originalBBpart270, %originalBB68, %for.end, %for.inc, %if.end, %originalBBpart266, %originalBB64, %if.then40, %for.body28, %originalBBpart262, %originalBB58, %for.cond23, %if.then, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
