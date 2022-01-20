; ModuleID = 'source-C-CXX/8/214.c'
source_filename = "source-C-CXX/8/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { i32, [20 x i8], i32, %struct.data*, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %head = alloca %struct.data*, align 8
  %p = alloca %struct.data*, align 8
  %pp = alloca %struct.data*, align 8
  %de = alloca %struct.data*, align 8
  %old4 = alloca %struct.data*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 48) #3
  %0 = bitcast i8* %call1 to %struct.data*
  store %struct.data* %0, %struct.data** %head, align 8
  %1 = load %struct.data*, %struct.data** %head, align 8
  store %struct.data* %1, %struct.data** %pp, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 19062245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 19062245, label %for.cond
    i32 1745539597, label %for.body
    i32 1629325176, label %for.inc
    i32 1095428653, label %originalBB
    i32 2076182528, label %originalBBpart2
    i32 -457195298, label %for.end
    i32 -1343486458, label %for.cond7
    i32 1109071880, label %for.body9
    i32 1772242278, label %originalBB57
    i32 1518358311, label %originalBBpart259
    i32 692325479, label %if.then
    i32 617798245, label %originalBB61
    i32 -1225480257, label %originalBBpart267
    i32 1798361702, label %if.end
    i32 1223988206, label %for.inc15
    i32 237020801, label %for.end17
    i32 -307899270, label %for.cond18
    i32 890864630, label %for.body20
    i32 1339539618, label %for.cond22
    i32 -1581770706, label %for.body24
    i32 2048211122, label %originalBB69
    i32 -1999154232, label %originalBBpart271
    i32 1419210527, label %if.then27
    i32 -1111474387, label %originalBB73
    i32 1575031939, label %originalBBpart275
    i32 900282720, label %if.end29
    i32 999685053, label %for.inc31
    i32 -1052615771, label %for.end33
    i32 -1857863852, label %for.inc38
    i32 -2031321420, label %for.end40
    i32 -1593008565, label %for.cond42
    i32 777777758, label %originalBB77
    i32 117533112, label %originalBBpart279
    i32 -47157194, label %for.body44
    i32 -1848880502, label %if.then47
    i32 2133646863, label %if.end51
    i32 165179251, label %for.inc53
    i32 -563282631, label %for.end55
    i32 -63455913, label %originalBB81
    i32 -28246303, label %originalBBpart283
    i32 139511158, label %originalBBalteredBB
    i32 26533235, label %originalBB57alteredBB
    i32 -1940720200, label %originalBB61alteredBB
    i32 2013363533, label %originalBB69alteredBB
    i32 -1573646774, label %originalBB73alteredBB
    i32 -1610136755, label %originalBB77alteredBB
    i32 2135984109, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1745539597, i32 -457195298
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 48) #3
  %5 = bitcast i8* %call2 to %struct.data*
  store %struct.data* %5, %struct.data** %p, align 8
  %6 = load %struct.data*, %struct.data** %p, align 8
  %c = getelementptr inbounds %struct.data, %struct.data* %6, i32 0, i32 1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %7 = load %struct.data*, %struct.data** %p, align 8
  %w = getelementptr inbounds %struct.data, %struct.data* %7, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %w)
  %8 = load %struct.data*, %struct.data** %p, align 8
  %old = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 2
  store i32 0, i32* %old, align 8
  %9 = load %struct.data*, %struct.data** %p, align 8
  %10 = load %struct.data*, %struct.data** %pp, align 8
  %next = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 3
  store %struct.data* %9, %struct.data** %next, align 8
  %11 = load %struct.data*, %struct.data** %p, align 8
  store %struct.data* %11, %struct.data** %pp, align 8
  store i32 1629325176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1095428653, i32 139511158
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2076182528, i32 139511158
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 19062245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 48) #3
  %57 = bitcast i8* %call5 to %struct.data*
  store %struct.data* %57, %struct.data** %old4, align 8
  %58 = load %struct.data*, %struct.data** %head, align 8
  %next6 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 3
  %59 = load %struct.data*, %struct.data** %next6, align 8
  store %struct.data* %59, %struct.data** %pp, align 8
  %60 = load %struct.data*, %struct.data** %old4, align 8
  store %struct.data* %60, %struct.data** %de, align 8
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1343486458, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %61, %62
  %63 = select i1 %cmp8, i32 1109071880, i32 237020801
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 566567224
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 566567224
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1772242278, i32 26533235
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %91 = load %struct.data*, %struct.data** %pp, align 8
  %w10 = getelementptr inbounds %struct.data, %struct.data* %91, i32 0, i32 0
  %92 = load i32, i32* %w10, align 8
  %cmp11 = icmp sgt i32 %92, 59
  store i1 %cmp11, i1* %cmp11.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1518358311, i32 26533235
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %119 = select i1 %cmp11.reload, i32 692325479, i32 1798361702
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1830982283
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1830982283
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 617798245, i32 -1940720200
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %147 = load %struct.data*, %struct.data** %pp, align 8
  %old12 = getelementptr inbounds %struct.data, %struct.data* %147, i32 0, i32 2
  store i32 1, i32* %old12, align 8
  %148 = load %struct.data*, %struct.data** %pp, align 8
  %149 = load %struct.data*, %struct.data** %de, align 8
  %onext = getelementptr inbounds %struct.data, %struct.data* %149, i32 0, i32 4
  store %struct.data* %148, %struct.data** %onext, align 8
  %150 = load %struct.data*, %struct.data** %pp, align 8
  store %struct.data* %150, %struct.data** %de, align 8
  %151 = load i32, i32* %x, align 4
  %152 = sub i32 %151, 466940681
  %153 = add i32 %152, 1
  %154 = add i32 %153, 466940681
  %inc13 = add nsw i32 %151, 1
  store i32 %154, i32* %x, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1225480257, i32 -1940720200
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1798361702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load %struct.data*, %struct.data** %pp, align 8
  %next14 = getelementptr inbounds %struct.data, %struct.data* %181, i32 0, i32 3
  %182 = load %struct.data*, %struct.data** %next14, align 8
  store %struct.data* %182, %struct.data** %pp, align 8
  store i32 1223988206, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc16 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -1343486458, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -307899270, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %x, align 4
  %cmp19 = icmp slt i32 %188, %189
  %190 = select i1 %cmp19, i32 890864630, i32 -2031321420
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %191 = load %struct.data*, %struct.data** %old4, align 8
  %onext21 = getelementptr inbounds %struct.data, %struct.data* %191, i32 0, i32 4
  %192 = load %struct.data*, %struct.data** %onext21, align 8
  store %struct.data* %192, %struct.data** %pp, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1339539618, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %x, align 4
  %cmp23 = icmp slt i32 %193, %194
  %195 = select i1 %cmp23, i32 -1581770706, i32 -1052615771
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2048211122, i32 2013363533
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %222 = load %struct.data*, %struct.data** %pp, align 8
  %w25 = getelementptr inbounds %struct.data, %struct.data* %222, i32 0, i32 0
  %223 = load i32, i32* %w25, align 8
  %224 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %223, %224
  store i1 %cmp26, i1* %cmp26.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 125823517
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 125823517
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1999154232, i32 2013363533
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %240 = select i1 %cmp26.reload, i32 1419210527, i32 900282720
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1099525353
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1099525353
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1111474387, i32 -1573646774
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %256 = load %struct.data*, %struct.data** %pp, align 8
  %w28 = getelementptr inbounds %struct.data, %struct.data* %256, i32 0, i32 0
  %257 = load i32, i32* %w28, align 8
  store i32 %257, i32* %max, align 4
  %258 = load %struct.data*, %struct.data** %pp, align 8
  store %struct.data* %258, %struct.data** %de, align 8
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1575031939, i32 -1573646774
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 900282720, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %273 = load %struct.data*, %struct.data** %pp, align 8
  %onext30 = getelementptr inbounds %struct.data, %struct.data* %273, i32 0, i32 4
  %274 = load %struct.data*, %struct.data** %onext30, align 8
  store %struct.data* %274, %struct.data** %pp, align 8
  store i32 999685053, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, 1095447681
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1095447681
  %inc32 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  store i32 1339539618, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %279 = load %struct.data*, %struct.data** %de, align 8
  %c34 = getelementptr inbounds %struct.data, %struct.data* %279, i32 0, i32 1
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %c34, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay35)
  %280 = load %struct.data*, %struct.data** %de, align 8
  %w37 = getelementptr inbounds %struct.data, %struct.data* %280, i32 0, i32 0
  store i32 -1, i32* %w37, align 8
  store i32 -1857863852, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -145194450
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -145194450
  %inc39 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -307899270, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %285 = load %struct.data*, %struct.data** %head, align 8
  %next41 = getelementptr inbounds %struct.data, %struct.data* %285, i32 0, i32 3
  %286 = load %struct.data*, %struct.data** %next41, align 8
  store %struct.data* %286, %struct.data** %pp, align 8
  store i32 0, i32* %i, align 4
  store i32 -1593008565, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 777777758, i32 -1610136755
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %301, %302
  store i1 %cmp43, i1* %cmp43.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 117533112, i32 -1610136755
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %317 = select i1 %cmp43.reload, i32 -47157194, i32 -563282631
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %318 = load %struct.data*, %struct.data** %pp, align 8
  %old45 = getelementptr inbounds %struct.data, %struct.data* %318, i32 0, i32 2
  %319 = load i32, i32* %old45, align 8
  %cmp46 = icmp eq i32 %319, 0
  %320 = select i1 %cmp46, i32 -1848880502, i32 2133646863
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %321 = load %struct.data*, %struct.data** %pp, align 8
  %c48 = getelementptr inbounds %struct.data, %struct.data* %321, i32 0, i32 1
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %c48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  store i32 2133646863, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %322 = load %struct.data*, %struct.data** %pp, align 8
  %next52 = getelementptr inbounds %struct.data, %struct.data* %322, i32 0, i32 3
  %323 = load %struct.data*, %struct.data** %next52, align 8
  store %struct.data* %323, %struct.data** %pp, align 8
  store i32 165179251, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1156222043
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1156222043
  %inc54 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -1593008565, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -63455913, i32 2135984109
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %342 = load i32, i32* %retval, align 4
  store i32 %342, i32* %.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -2014967157
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2014967157
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -28246303, i32 2135984109
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_ = sub i32 0, %358
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen = add i32 %360, 1
  %_56 = shl i32 %358, 1
  %365 = sub i32 0, %358
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %incalteredBB = add nsw i32 %358, 1
  store i32 %368, i32* %i, align 4
  store i32 1095428653, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %369 = load %struct.data*, %struct.data** %pp, align 8
  %w10alteredBB = getelementptr inbounds %struct.data, %struct.data* %369, i32 0, i32 0
  %370 = load i32, i32* %w10alteredBB, align 8
  %cmp11alteredBB = icmp sgt i32 %370, 59
  store i32 1772242278, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %371 = load %struct.data*, %struct.data** %pp, align 8
  %old12alteredBB = getelementptr inbounds %struct.data, %struct.data* %371, i32 0, i32 2
  store i32 1, i32* %old12alteredBB, align 8
  %372 = load %struct.data*, %struct.data** %pp, align 8
  %373 = load %struct.data*, %struct.data** %de, align 8
  %onextalteredBB = getelementptr inbounds %struct.data, %struct.data* %373, i32 0, i32 4
  store %struct.data* %372, %struct.data** %onextalteredBB, align 8
  %374 = load %struct.data*, %struct.data** %pp, align 8
  store %struct.data* %374, %struct.data** %de, align 8
  %375 = load i32, i32* %x, align 4
  %376 = add i32 0, -110448402
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -110448402
  %_62 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen63 = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %375, %381
  %_64 = sub i32 %375, 1
  %gen65 = mul i32 %382, 1
  %383 = sub i32 %375, 145736910
  %384 = add i32 %383, 1
  %385 = add i32 %384, 145736910
  %inc13alteredBB = add nsw i32 %375, 1
  store i32 %385, i32* %x, align 4
  store i32 617798245, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %386 = load %struct.data*, %struct.data** %pp, align 8
  %w25alteredBB = getelementptr inbounds %struct.data, %struct.data* %386, i32 0, i32 0
  %387 = load i32, i32* %w25alteredBB, align 8
  %388 = load i32, i32* %max, align 4
  %cmp26alteredBB = icmp sgt i32 %387, %388
  store i32 2048211122, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %389 = load %struct.data*, %struct.data** %pp, align 8
  %w28alteredBB = getelementptr inbounds %struct.data, %struct.data* %389, i32 0, i32 0
  %390 = load i32, i32* %w28alteredBB, align 8
  store i32 %390, i32* %max, align 4
  %391 = load %struct.data*, %struct.data** %pp, align 8
  store %struct.data* %391, %struct.data** %de, align 8
  store i32 -1111474387, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %cmp43alteredBB = icmp slt i32 %392, %393
  store i32 777777758, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %retval, align 4
  store i32 -63455913, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB81, %for.end55, %for.inc53, %if.end51, %if.then47, %for.body44, %originalBBpart279, %originalBB77, %for.cond42, %for.end40, %for.inc38, %for.end33, %for.inc31, %if.end29, %originalBBpart275, %originalBB73, %if.then27, %originalBBpart271, %originalBB69, %for.body24, %for.cond22, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %originalBBpart267, %originalBB61, %if.then, %originalBBpart259, %originalBB57, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
