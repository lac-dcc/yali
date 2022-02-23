; ModuleID = 'source-C-CXX/13/57.c'
source_filename = "source-C-CXX/13/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 16) #4
  %1 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %1, %struct.stu** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 492365812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 492365812, label %for.cond
    i32 1602476215, label %for.body
    i32 -947586690, label %for.inc
    i32 45297793, label %originalBB
    i32 -194715182, label %originalBBpart2
    i32 2053009868, label %for.end
    i32 -375009595, label %for.cond16
    i32 1592312826, label %for.body19
    i32 -1115309970, label %originalBB71
    i32 174989632, label %originalBBpart282
    i32 544754613, label %for.cond21
    i32 -2012760533, label %for.body24
    i32 -670157013, label %if.then
    i32 103537613, label %if.end
    i32 -931702394, label %originalBB84
    i32 714886180, label %originalBBpart286
    i32 -598928080, label %for.inc41
    i32 -1495786429, label %originalBB88
    i32 -519947448, label %originalBBpart296
    i32 1819950619, label %for.end43
    i32 2068847268, label %for.inc44
    i32 193173173, label %for.end46
    i32 -662738993, label %originalBB98
    i32 1590385234, label %originalBBpart2100
    i32 -910193843, label %for.cond47
    i32 1107952075, label %originalBB102
    i32 987274461, label %originalBBpart2104
    i32 -1017209946, label %for.body50
    i32 -1264439865, label %originalBB106
    i32 -977480857, label %originalBBpart2108
    i32 559722345, label %for.inc58
    i32 -675824200, label %originalBB110
    i32 237405765, label %originalBBpart2122
    i32 380114672, label %for.end60
    i32 360344700, label %originalBBalteredBB
    i32 -1784925803, label %originalBB71alteredBB
    i32 -610051164, label %originalBB84alteredBB
    i32 -266965695, label %originalBB88alteredBB
    i32 -2049713979, label %originalBB98alteredBB
    i32 -859919659, label %originalBB102alteredBB
    i32 1935509998, label %originalBB106alteredBB
    i32 -1818700082, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1602476215, i32 2053009868
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** %p1, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %idxprom
  %a = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %7 = load %struct.stu*, %struct.stu** %p1, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %idxprom3
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 1
  %9 = load %struct.stu*, %struct.stu** %p1, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %idxprom5
  %c = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %11 = load %struct.stu*, %struct.stu** %p1, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %idxprom8
  %b10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %13 = load i32, i32* %b10, align 4
  %14 = load %struct.stu*, %struct.stu** %p1, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %idxprom11
  %c13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 2
  %16 = load i32, i32* %c13, align 4
  %17 = sub i32 0, %13
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %13, %16
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 %idxprom14
  %d = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 3
  store i32 %20, i32* %d, align 4
  store i32 -947586690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 45297793, i32 360344700
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 133608941
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 133608941
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -194715182, i32 360344700
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 492365812, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -375009595, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %69, 3
  %70 = select i1 %cmp17, i32 1592312826, i32 193173173
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 996195248
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 996195248
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1115309970, i32 -1784925803
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, 1236113022
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1236113022
  %add20 = add nsw i32 %98, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1667293785
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1667293785
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 174989632, i32 -1784925803
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 544754613, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %118 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %117, %118
  %119 = select i1 %cmp22, i32 -2012760533, i32 1819950619
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %120 = load %struct.stu*, %struct.stu** %p1, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 %idxprom25
  %d27 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 3
  %122 = load i32, i32* %d27, align 4
  %123 = load %struct.stu*, %struct.stu** %p1, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds %struct.stu, %struct.stu* %123, i64 %idxprom28
  %d30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 3
  %125 = load i32, i32* %d30, align 4
  %cmp31 = icmp slt i32 %122, %125
  %126 = select i1 %cmp31, i32 -670157013, i32 103537613
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load %struct.stu*, %struct.stu** %p1, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds %struct.stu, %struct.stu* %127, i64 %idxprom33
  %129 = bitcast %struct.stu* %p2 to i8*
  %130 = bitcast %struct.stu* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 16, i32 4, i1 false)
  %131 = load %struct.stu*, %struct.stu** %p1, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %132 to i64
  %arrayidx36 = getelementptr inbounds %struct.stu, %struct.stu* %131, i64 %idxprom35
  %133 = load %struct.stu*, %struct.stu** %p1, align 8
  %134 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %134 to i64
  %arrayidx38 = getelementptr inbounds %struct.stu, %struct.stu* %133, i64 %idxprom37
  %135 = bitcast %struct.stu* %arrayidx36 to i8*
  %136 = bitcast %struct.stu* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 16, i32 4, i1 false)
  %137 = load %struct.stu*, %struct.stu** %p1, align 8
  %138 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %138 to i64
  %arrayidx40 = getelementptr inbounds %struct.stu, %struct.stu* %137, i64 %idxprom39
  %139 = bitcast %struct.stu* %arrayidx40 to i8*
  %140 = bitcast %struct.stu* %p2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 16, i32 4, i1 false)
  store i32 103537613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1790804766
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1790804766
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -931702394, i32 -610051164
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1115199408
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1115199408
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 714886180, i32 -610051164
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -598928080, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1205483121
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1205483121
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
  %197 = select i1 %195, i32 -1495786429, i32 -266965695
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, -1595326079
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1595326079
  %inc42 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -519947448, i32 -266965695
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 544754613, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 2068847268, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 1718494400
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1718494400
  %inc45 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  store i32 -375009595, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -322204013
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -322204013
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -662738993, i32 -2049713979
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1225484957
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1225484957
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1590385234, i32 -2049713979
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -910193843, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 204421421
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 204421421
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1107952075, i32 -859919659
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %289, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
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
  %315 = select i1 %313, i32 987274461, i32 -859919659
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %316 = select i1 %cmp48.reload, i32 -1017209946, i32 380114672
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1222902063
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1222902063
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1264439865, i32 1935509998
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %332 = load %struct.stu*, %struct.stu** %p1, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds %struct.stu, %struct.stu* %332, i64 %idxprom51
  %a53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 0
  %334 = load i32, i32* %a53, align 4
  %335 = load %struct.stu*, %struct.stu** %p1, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %336 to i64
  %arrayidx55 = getelementptr inbounds %struct.stu, %struct.stu* %335, i64 %idxprom54
  %d56 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55, i32 0, i32 3
  %337 = load i32, i32* %d56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %337)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1646808683
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1646808683
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -977480857, i32 1935509998
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 559722345, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -675824200, i32 -1818700082
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, -569130970
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -569130970
  %inc59 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1505835927
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1505835927
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 237405765, i32 -1818700082
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -910193843, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_ = sub i32 0, %410
  %413 = add i32 %412, -1983311974
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1983311974
  %gen = add i32 %412, 1
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_61 = sub i32 0, %410
  %418 = sub i32 %417, -337935710
  %419 = add i32 %418, 1
  %420 = add i32 %419, -337935710
  %gen62 = add i32 %417, 1
  %421 = sub i32 0, -285977932
  %422 = sub i32 %421, %410
  %423 = add i32 %422, -285977932
  %_63 = sub i32 0, %410
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen64 = add i32 %423, 1
  %_65 = shl i32 %410, 1
  %428 = sub i32 %410, -846112336
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -846112336
  %_66 = sub i32 %410, 1
  %gen67 = mul i32 %430, 1
  %_68 = shl i32 %410, 1
  %431 = sub i32 0, %410
  %432 = add i32 0, %431
  %_69 = sub i32 0, %410
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen70 = add i32 %432, 1
  %437 = sub i32 %410, 248887996
  %438 = add i32 %437, 1
  %439 = add i32 %438, 248887996
  %incalteredBB = add nsw i32 %410, 1
  store i32 %439, i32* %i, align 4
  store i32 45297793, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = add i32 0, -1445150596
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1445150596
  %_72 = sub i32 0, %440
  %444 = sub i32 %443, -1480585516
  %445 = add i32 %444, 1
  %446 = add i32 %445, -1480585516
  %gen73 = add i32 %443, 1
  %447 = sub i32 0, 1
  %448 = add i32 %440, %447
  %_74 = sub i32 %440, 1
  %gen75 = mul i32 %448, 1
  %_76 = shl i32 %440, 1
  %449 = sub i32 0, -1437739887
  %450 = sub i32 %449, %440
  %451 = add i32 %450, -1437739887
  %_77 = sub i32 0, %440
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen78 = add i32 %451, 1
  %_79 = shl i32 %440, 1
  %_80 = shl i32 %440, 1
  %456 = sub i32 %440, -1647156441
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1647156441
  %add20alteredBB = add nsw i32 %440, 1
  store i32 %458, i32* %j, align 4
  store i32 -1115309970, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -931702394, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %_89 = sub i32 %459, 1
  %gen90 = mul i32 %461, 1
  %462 = sub i32 0, %459
  %463 = add i32 0, %462
  %_91 = sub i32 0, %459
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen92 = add i32 %463, 1
  %466 = sub i32 0, %459
  %467 = add i32 0, %466
  %_93 = sub i32 0, %459
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen94 = add i32 %467, 1
  %472 = sub i32 0, %459
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc42alteredBB = add nsw i32 %459, 1
  store i32 %475, i32* %j, align 4
  store i32 -1495786429, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -662738993, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %476, 3
  store i32 1107952075, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %477 = load %struct.stu*, %struct.stu** %p1, align 8
  %478 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %478 to i64
  %arrayidx52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %477, i64 %idxprom51alteredBB
  %a53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52alteredBB, i32 0, i32 0
  %479 = load i32, i32* %a53alteredBB, align 4
  %480 = load %struct.stu*, %struct.stu** %p1, align 8
  %481 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %481 to i64
  %arrayidx55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %480, i64 %idxprom54alteredBB
  %d56alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55alteredBB, i32 0, i32 3
  %482 = load i32, i32* %d56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %479, i32 %482)
  store i32 -1264439865, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_111 = shl i32 %483, 1
  %484 = sub i32 %483, -663761369
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -663761369
  %_112 = sub i32 %483, 1
  %gen113 = mul i32 %486, 1
  %487 = sub i32 %483, 1789669034
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1789669034
  %_114 = sub i32 %483, 1
  %gen115 = mul i32 %489, 1
  %490 = sub i32 %483, -2071725328
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -2071725328
  %_116 = sub i32 %483, 1
  %gen117 = mul i32 %492, 1
  %493 = sub i32 0, 1
  %494 = add i32 %483, %493
  %_118 = sub i32 %483, 1
  %gen119 = mul i32 %494, 1
  %_120 = shl i32 %483, 1
  %495 = sub i32 0, %483
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc59alteredBB = add nsw i32 %483, 1
  store i32 %498, i32* %i, align 4
  store i32 -675824200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB110, %for.inc58, %originalBBpart2108, %originalBB106, %for.body50, %originalBBpart2104, %originalBB102, %for.cond47, %originalBBpart2100, %originalBB98, %for.end46, %for.inc44, %for.end43, %originalBBpart296, %originalBB88, %for.inc41, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body24, %for.cond21, %originalBBpart282, %originalBB71, %for.body19, %for.cond16, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
