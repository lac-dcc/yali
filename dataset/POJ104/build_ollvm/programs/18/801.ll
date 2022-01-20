; ModuleID = 'source-C-CXX/18/801.c'
source_filename = "source-C-CXX/18/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i8*, align 8
  %ch = alloca i8*, align 8
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  store i32 0, i32* %p, align 4
  %call = call noalias i8* @malloc(i64 10000) #4
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  store i8* %call1, i8** %ch, align 8
  %call2 = call noalias i8* @malloc(i64 100) #4
  store i8* %call2, i8** %a, align 8
  %call3 = call noalias i8* @malloc(i64 100) #4
  store i8* %call3, i8** %b, align 8
  %0 = load i8*, i8** %s, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %a, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %b, align 8
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1021833891, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1021833891, label %for.cond
    i32 -1364965719, label %for.body
    i32 -295991026, label %for.cond8
    i32 -259812741, label %land.rhs
    i32 2007477208, label %originalBB
    i32 712562776, label %originalBBpart2
    i32 -1841545252, label %land.end
    i32 -1434523250, label %originalBB50
    i32 666113634, label %originalBBpart252
    i32 888613314, label %for.body19
    i32 -1517033511, label %for.inc
    i32 1372643796, label %for.end
    i32 -714995476, label %originalBB54
    i32 -1960596488, label %originalBBpart256
    i32 -392453977, label %if.then
    i32 -1611854449, label %if.end
    i32 -866230712, label %if.then33
    i32 299832590, label %originalBB58
    i32 -28281570, label %originalBBpart260
    i32 1501955115, label %if.end35
    i32 736208027, label %for.cond37
    i32 -1992094756, label %for.body40
    i32 -1745876555, label %originalBB62
    i32 789220334, label %originalBBpart264
    i32 -913027942, label %for.inc43
    i32 463283003, label %for.end45
    i32 1554370282, label %for.inc47
    i32 1850437828, label %originalBB66
    i32 -302727078, label %originalBBpart275
    i32 -1157884065, label %for.end49
    i32 1138728896, label %originalBBalteredBB
    i32 2007003382, label %originalBB50alteredBB
    i32 17197607, label %originalBB54alteredBB
    i32 -429273907, label %originalBB58alteredBB
    i32 -2075724616, label %originalBB62alteredBB
    i32 965240336, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %s, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 -1364965719, i32 -1157884065
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -295991026, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %7 = load i8*, i8** %s, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %8 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %7, i64 %idx.ext9
  %9 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %10 = select i1 %cmp12, i32 -259812741, i32 -1841545252
  store i32 %10, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2007477208, i32 1138728896
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8*, i8** %s, align 8
  %26 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %26 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %25, i64 %idx.ext14
  %27 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %27 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1746513475
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1746513475
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 712562776, i32 1138728896
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1841545252, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 766637038
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 766637038
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1434523250, i32 2007003382
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 666113634, i32 2007003382
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %96 = select i1 %.reload.reload, i32 888613314, i32 1372643796
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %97 = load i8*, i8** %s, align 8
  %98 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %98 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %97, i64 %idx.ext20
  %99 = load i8, i8* %add.ptr21, align 1
  %100 = load i8*, i8** %ch, align 8
  %101 = load i32, i32* %j, align 4
  %idx.ext22 = sext i32 %101 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %100, i64 %idx.ext22
  store i8 %99, i8* %add.ptr23, align 1
  store i32 -1517033511, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, -1092736146
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1092736146
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = sub i32 %106, -646283573
  %108 = add i32 %107, 1
  %109 = add i32 %108, -646283573
  %inc24 = add nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -295991026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1711911865
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1711911865
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -714995476, i32 17197607
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %125 = load i8*, i8** %ch, align 8
  %126 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %126 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %125, i64 %idx.ext25
  store i8 0, i8* %add.ptr26, align 1
  %127 = load i8*, i8** %ch, align 8
  %128 = load i8*, i8** %a, align 8
  %call27 = call i32 @strcmp(i8* %127, i8* %128) #5
  %cmp28 = icmp eq i32 %call27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1031835588
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1031835588
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1960596488, i32 17197607
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %156 = select i1 %cmp28.reload, i32 -392453977, i32 -1611854449
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i8*, i8** %ch, align 8
  %158 = load i8*, i8** %b, align 8
  %call30 = call i8* @strcpy(i8* %157, i8* %158) #4
  store i32 -1611854449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* %p, align 4
  %cmp31 = icmp sgt i32 %159, 0
  %160 = select i1 %cmp31, i32 -866230712, i32 1501955115
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 278327802
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 278327802
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 299832590, i32 -429273907
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1630078253
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1630078253
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -28281570, i32 -429273907
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1501955115, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %203 = load i8*, i8** %ch, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %203)
  store i32 0, i32* %k, align 4
  store i32 736208027, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %j, align 4
  %cmp38 = icmp sle i32 %204, %205
  %206 = select i1 %cmp38, i32 -1992094756, i32 463283003
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 107940327
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 107940327
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1745876555, i32 -2075724616
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %222 = load i8*, i8** %ch, align 8
  %223 = load i32, i32* %k, align 4
  %idx.ext41 = sext i32 %223 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %222, i64 %idx.ext41
  store i8 0, i8* %add.ptr42, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 789220334, i32 -2075724616
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -913027942, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = add i32 %250, -1064486520
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1064486520
  %inc44 = add nsw i32 %250, 1
  store i32 %253, i32* %k, align 4
  store i32 736208027, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %254 = load i32, i32* %p, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc46 = add nsw i32 %254, 1
  store i32 %258, i32* %p, align 4
  store i32 1554370282, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1907693511
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1907693511
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1850437828, i32 965240336
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, 353916954
  %276 = add i32 %275, 1
  %277 = add i32 %276, 353916954
  %inc48 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1568879693
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1568879693
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -302727078, i32 965240336
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1021833891, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i8*, i8** %s, align 8
  %306 = load i32, i32* %i, align 4
  %idx.ext14alteredBB = sext i32 %306 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %305, i64 %idx.ext14alteredBB
  %307 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %307 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 2007477208, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -1434523250, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %308 = load i8*, i8** %ch, align 8
  %309 = load i32, i32* %j, align 4
  %idx.ext25alteredBB = sext i32 %309 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %308, i64 %idx.ext25alteredBB
  store i8 0, i8* %add.ptr26alteredBB, align 1
  %310 = load i8*, i8** %ch, align 8
  %311 = load i8*, i8** %a, align 8
  %call27alteredBB = call i32 @strcmp(i8* %310, i8* %311) #5
  %cmp28alteredBB = icmp eq i32 %call27alteredBB, 0
  store i32 -714995476, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 299832590, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %312 = load i8*, i8** %ch, align 8
  %313 = load i32, i32* %k, align 4
  %idx.ext41alteredBB = sext i32 %313 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %312, i64 %idx.ext41alteredBB
  store i8 0, i8* %add.ptr42alteredBB, align 1
  store i32 -1745876555, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 925203937
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 925203937
  %_ = sub i32 %314, 1
  %gen = mul i32 %317, 1
  %_67 = shl i32 %314, 1
  %318 = add i32 0, -2101383407
  %319 = sub i32 %318, %314
  %320 = sub i32 %319, -2101383407
  %_68 = sub i32 0, %314
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen69 = add i32 %320, 1
  %_70 = shl i32 %314, 1
  %_71 = shl i32 %314, 1
  %325 = add i32 0, 4000432
  %326 = sub i32 %325, %314
  %327 = sub i32 %326, 4000432
  %_72 = sub i32 0, %314
  %328 = sub i32 %327, -584070945
  %329 = add i32 %328, 1
  %330 = add i32 %329, -584070945
  %gen73 = add i32 %327, 1
  %331 = add i32 %314, 1009860911
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 1009860911
  %inc48alteredBB = add nsw i32 %314, 1
  store i32 %333, i32* %i, align 4
  store i32 1850437828, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB66, %for.inc47, %for.end45, %for.inc43, %originalBBpart264, %originalBB62, %for.body40, %for.cond37, %if.end35, %originalBBpart260, %originalBB58, %if.then33, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.end, %for.inc, %for.body19, %originalBBpart252, %originalBB50, %land.end, %originalBBpart2, %originalBB, %land.rhs, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
