; ModuleID = 'source-C-CXX/48/312.c'
source_filename = "source-C-CXX/48/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 500) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1420573922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1420573922, label %for.cond
    i32 -31660918, label %originalBB
    i32 -814916197, label %originalBBpart2
    i32 1727528063, label %for.body
    i32 -1755720153, label %originalBB54
    i32 -703150858, label %originalBBpart256
    i32 -909952224, label %for.cond4
    i32 1598863834, label %for.body9
    i32 366536081, label %if.then
    i32 -1404950482, label %originalBB58
    i32 -526712657, label %originalBBpart260
    i32 375977956, label %for.cond14
    i32 1880829198, label %for.body18
    i32 -399029220, label %originalBB62
    i32 1188065914, label %originalBBpart274
    i32 1278290379, label %if.then31
    i32 127660957, label %if.end
    i32 -917105609, label %for.inc
    i32 -1234776859, label %for.end
    i32 1383740862, label %if.then32
    i32 285789988, label %originalBB76
    i32 -1064305214, label %originalBBpart278
    i32 929809170, label %for.cond33
    i32 -24615862, label %for.body37
    i32 794019410, label %for.inc42
    i32 -1779853334, label %for.end44
    i32 610886958, label %if.end46
    i32 863135867, label %originalBB80
    i32 1877946563, label %originalBBpart282
    i32 1827899481, label %if.end47
    i32 -888310173, label %originalBB84
    i32 -1092906025, label %originalBBpart286
    i32 -1128566617, label %for.inc48
    i32 666982240, label %originalBB88
    i32 -1347070304, label %originalBBpart2100
    i32 1541518977, label %for.end50
    i32 427374751, label %for.inc51
    i32 -2056654166, label %originalBB102
    i32 1044478136, label %originalBBpart2112
    i32 1903844707, label %for.end53
    i32 -839452661, label %originalBBalteredBB
    i32 2120330280, label %originalBB54alteredBB
    i32 132220138, label %originalBB58alteredBB
    i32 1372519164, label %originalBB62alteredBB
    i32 -111240720, label %originalBB76alteredBB
    i32 1077222150, label %originalBB80alteredBB
    i32 -1685989347, label %originalBB84alteredBB
    i32 -758791985, label %originalBB88alteredBB
    i32 1708040766, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1226264402
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1226264402
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -31660918, i32 -839452661
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %conv = sext i32 %16 to i64
  %17 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %17) #5
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1706868751
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1706868751
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -814916197, i32 -839452661
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1727528063, i32 1903844707
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1167830814
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1167830814
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1755720153, i32 2120330280
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -703150858, i32 2120330280
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -909952224, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %conv5 = sext i32 %87 to i64
  %88 = load i8*, i8** %p, align 8
  %call6 = call i64 @strlen(i8* %88) #5
  %89 = add i64 %call6, -1803193471034285001
  %90 = sub i64 %89, 1
  %91 = sub i64 %90, -1803193471034285001
  %sub = sub i64 %call6, 1
  %cmp7 = icmp ult i64 %conv5, %91
  %92 = select i1 %cmp7, i32 1598863834, i32 1541518977
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 %93, %94
  %conv10 = sext i32 %98 to i64
  %99 = load i8*, i8** %p, align 8
  %call11 = call i64 @strlen(i8* %99) #5
  %cmp12 = icmp ule i64 %conv10, %call11
  %100 = select i1 %cmp12, i32 366536081, i32 1827899481
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1404950482, i32 132220138
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1160929334
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1160929334
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -526712657, i32 132220138
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 375977956, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %155 = load i32, i32* %j, align 4
  %div = sdiv i32 %155, 2
  %156 = sub i32 0, %div
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add15 = add nsw i32 %div, 1
  %cmp16 = icmp slt i32 %154, %159
  %160 = select i1 %cmp16, i32 1880829198, i32 -1234776859
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 115898355
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 115898355
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -399029220, i32 1372519164
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %177 to i64
  %add.ptr = getelementptr inbounds i8, i8* %176, i64 %idx.ext
  %178 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %178 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext19
  %179 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %179 to i32
  %180 = load i8*, i8** %p, align 8
  %181 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %181 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %180, i64 %idx.ext22
  %182 = load i32, i32* %j, align 4
  %idx.ext24 = sext i32 %182 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr23, i64 %idx.ext24
  %183 = load i32, i32* %k, align 4
  %idx.ext26 = sext i32 %183 to i64
  %184 = add i64 0, -341699653044442662
  %185 = sub i64 %184, %idx.ext26
  %186 = sub i64 %185, -341699653044442662
  %idx.neg = sub i64 0, %idx.ext26
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr25, i64 %186
  %187 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %187 to i32
  %cmp29 = icmp ne i32 %conv21, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -626670975
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -626670975
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1188065914, i32 1372519164
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %215 = select i1 %cmp29.reload, i32 1278290379, i32 127660957
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1234776859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -917105609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  store i32 %220, i32* %k, align 4
  store i32 375977956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %221, 0
  %222 = select i1 %tobool, i32 1383740862, i32 610886958
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 285789988, i32 -111240720
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  store i32 %237, i32* %k, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 711893894
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 711893894
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1064305214, i32 -111240720
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 929809170, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 0, %255
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add34 = add nsw i32 %254, %255
  %cmp35 = icmp sle i32 %253, %259
  %260 = select i1 %cmp35, i32 -24615862, i32 -1779853334
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %261 = load i8*, i8** %p, align 8
  %262 = load i32, i32* %k, align 4
  %idx.ext38 = sext i32 %262 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %261, i64 %idx.ext38
  %263 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %263 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  store i32 794019410, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %265 = add i32 %264, 1063466708
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1063466708
  %inc43 = add nsw i32 %264, 1
  store i32 %267, i32* %k, align 4
  store i32 929809170, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 610886958, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 863135867, i32 1077222150
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 318663413
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 318663413
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1877946563, i32 1077222150
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1827899481, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -888310173, i32 -1685989347
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -758410598
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -758410598
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1092906025, i32 -1685989347
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1128566617, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 666982240, i32 -758791985
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc49 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -998890344
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -998890344
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1347070304, i32 -758791985
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -909952224, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 427374751, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
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
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2056654166, i32 1708040766
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 %432, -34492418
  %434 = add i32 %433, 1
  %435 = add i32 %434, -34492418
  %inc52 = add nsw i32 %432, 1
  store i32 %435, i32* %j, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1894462124
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1894462124
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1044478136, i32 1708040766
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1420573922, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %463 = load i32, i32* %retval, align 4
  ret i32 %463

originalBBalteredBB:                              ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %convalteredBB = sext i32 %464 to i64
  %465 = load i8*, i8** %p, align 8
  %call2alteredBB = call i64 @strlen(i8* %465) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -31660918, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1755720153, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1404950482, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %466 = load i8*, i8** %p, align 8
  %467 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %467 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %466, i64 %idx.extalteredBB
  %468 = load i32, i32* %k, align 4
  %idx.ext19alteredBB = sext i32 %468 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %idx.ext19alteredBB
  %469 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %469 to i32
  %470 = load i8*, i8** %p, align 8
  %471 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %471 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %470, i64 %idx.ext22alteredBB
  %472 = load i32, i32* %j, align 4
  %idx.ext24alteredBB = sext i32 %472 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 %idx.ext24alteredBB
  %473 = load i32, i32* %k, align 4
  %idx.ext26alteredBB = sext i32 %473 to i64
  %474 = sub i64 0, -1272661042668652287
  %475 = sub i64 %474, 0
  %476 = add i64 %475, -1272661042668652287
  %_ = sub i64 0, 0
  %477 = sub i64 %476, 6794950075236819280
  %478 = add i64 %477, %idx.ext26alteredBB
  %479 = add i64 %478, 6794950075236819280
  %gen = add i64 %476, %idx.ext26alteredBB
  %480 = sub i64 0, 0
  %481 = add i64 0, %480
  %_63 = sub i64 0, 0
  %482 = sub i64 0, %481
  %483 = sub i64 0, %idx.ext26alteredBB
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %gen64 = add i64 %481, %idx.ext26alteredBB
  %486 = add i64 0, -243258103826284546
  %487 = sub i64 %486, %idx.ext26alteredBB
  %488 = sub i64 %487, -243258103826284546
  %_65 = sub i64 0, %idx.ext26alteredBB
  %gen66 = mul i64 %488, %idx.ext26alteredBB
  %_67 = shl i64 0, %idx.ext26alteredBB
  %489 = add i64 0, 335980379800878629
  %490 = sub i64 %489, %idx.ext26alteredBB
  %491 = sub i64 %490, 335980379800878629
  %_68 = sub i64 0, %idx.ext26alteredBB
  %gen69 = mul i64 %491, %idx.ext26alteredBB
  %_70 = shl i64 0, %idx.ext26alteredBB
  %492 = sub i64 0, -6259149882810190633
  %493 = sub i64 %492, 0
  %494 = add i64 %493, -6259149882810190633
  %_71 = sub i64 0, 0
  %495 = sub i64 0, %idx.ext26alteredBB
  %496 = sub i64 %494, %495
  %gen72 = add i64 %494, %idx.ext26alteredBB
  %497 = add i64 0, -543148321911545597
  %498 = sub i64 %497, %idx.ext26alteredBB
  %499 = sub i64 %498, -543148321911545597
  %idx.negalteredBB = sub i64 0, %idx.ext26alteredBB
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %add.ptr25alteredBB, i64 %499
  %500 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %500 to i32
  %cmp29alteredBB = icmp ne i32 %conv21alteredBB, %conv28alteredBB
  store i32 -399029220, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  store i32 %501, i32* %k, align 4
  store i32 285789988, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 863135867, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -888310173, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = sub i32 0, -1708780561
  %504 = sub i32 %503, %502
  %505 = add i32 %504, -1708780561
  %_89 = sub i32 0, %502
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen90 = add i32 %505, 1
  %508 = add i32 %502, -1927879933
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1927879933
  %_91 = sub i32 %502, 1
  %gen92 = mul i32 %510, 1
  %511 = sub i32 0, -2031050626
  %512 = sub i32 %511, %502
  %513 = add i32 %512, -2031050626
  %_93 = sub i32 0, %502
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen94 = add i32 %513, 1
  %516 = add i32 0, -1066588002
  %517 = sub i32 %516, %502
  %518 = sub i32 %517, -1066588002
  %_95 = sub i32 0, %502
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen96 = add i32 %518, 1
  %521 = sub i32 0, 1
  %522 = add i32 %502, %521
  %_97 = sub i32 %502, 1
  %gen98 = mul i32 %522, 1
  %523 = add i32 %502, -1018187095
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1018187095
  %inc49alteredBB = add nsw i32 %502, 1
  store i32 %525, i32* %i, align 4
  store i32 666982240, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %_103 = shl i32 %526, 1
  %_104 = shl i32 %526, 1
  %527 = sub i32 0, -509529365
  %528 = sub i32 %527, %526
  %529 = add i32 %528, -509529365
  %_105 = sub i32 0, %526
  %530 = add i32 %529, -1535955267
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1535955267
  %gen106 = add i32 %529, 1
  %533 = sub i32 %526, -353151687
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -353151687
  %_107 = sub i32 %526, 1
  %gen108 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %526, %536
  %_109 = sub i32 %526, 1
  %gen110 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %526, %538
  %inc52alteredBB = add nsw i32 %526, 1
  store i32 %539, i32* %j, align 4
  store i32 -2056654166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB102, %for.inc51, %for.end50, %originalBBpart2100, %originalBB88, %for.inc48, %originalBBpart286, %originalBB84, %if.end47, %originalBBpart282, %originalBB80, %if.end46, %for.end44, %for.inc42, %for.body37, %for.cond33, %originalBBpart278, %originalBB76, %if.then32, %for.end, %for.inc, %if.end, %if.then31, %originalBBpart274, %originalBB62, %for.body18, %for.cond14, %originalBBpart260, %originalBB58, %if.then, %for.body9, %for.cond4, %originalBBpart256, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
