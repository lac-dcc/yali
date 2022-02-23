; ModuleID = 'source-C-CXX/13/1276.c'
source_filename = "source-C-CXX/13/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca %struct.stu*, align 8
  %t = alloca %struct.stu, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 16
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %1, %struct.stu** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1553352188, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1553352188, label %for.cond
    i32 1986002343, label %for.body
    i32 332593021, label %for.inc
    i32 2117111819, label %for.end
    i32 1280604794, label %for.cond16
    i32 -1694431612, label %for.body19
    i32 -12842641, label %originalBB
    i32 -205790967, label %originalBBpart2
    i32 871528778, label %for.cond20
    i32 -548007060, label %for.body23
    i32 -406182658, label %originalBB61
    i32 -966279857, label %originalBBpart268
    i32 972345423, label %if.then
    i32 -156825978, label %if.end
    i32 -1847245756, label %for.inc42
    i32 -566054895, label %originalBB70
    i32 -523012373, label %originalBBpart274
    i32 -1026633003, label %for.end43
    i32 1525172887, label %for.inc44
    i32 744667577, label %for.end46
    i32 -1618885598, label %for.cond47
    i32 1150455862, label %originalBB76
    i32 -466598804, label %originalBBpart278
    i32 -1221570242, label %for.body50
    i32 -1074024862, label %originalBB80
    i32 -815681682, label %originalBBpart282
    i32 840113932, label %for.inc58
    i32 -1497554596, label %originalBB84
    i32 -1690069901, label %originalBBpart290
    i32 1214468595, label %for.end60
    i32 736156002, label %originalBBalteredBB
    i32 175615260, label %originalBB61alteredBB
    i32 -1501546948, label %originalBB70alteredBB
    i32 881093468, label %originalBB76alteredBB
    i32 759601074, label %originalBB80alteredBB
    i32 776980442, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1986002343, i32 2117111819
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.stu*, %struct.stu** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %7 = load %struct.stu*, %struct.stu** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 %idxprom3
  %verbal = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 1
  %9 = load %struct.stu*, %struct.stu** %a, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 %idxprom5
  %math = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %verbal, i32* %math)
  %11 = load %struct.stu*, %struct.stu** %a, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 %idxprom8
  %verbal10 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 1
  %13 = load i32, i32* %verbal10, align 4
  %14 = load %struct.stu*, %struct.stu** %a, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 %idxprom11
  %math13 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 2
  %16 = load i32, i32* %math13, align 4
  %17 = sub i32 0, %13
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %13, %16
  %21 = load %struct.stu*, %struct.stu** %a, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 %idxprom14
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 3
  store i32 %20, i32* %sum, align 4
  store i32 332593021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 1553352188, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1280604794, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %28, 3
  %29 = select i1 %cmp17, i32 -1694431612, i32 744667577
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -891968158
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -891968158
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -12842641, i32 736156002
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  store i32 %57, i32* %i, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 633471146
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 633471146
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -205790967, i32 736156002
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 871528778, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %j, align 4
  %cmp21 = icmp sgt i32 %73, %74
  %75 = select i1 %cmp21, i32 -548007060, i32 -1026633003
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1104704886
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1104704886
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -406182658, i32 175615260
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %91 = load %struct.stu*, %struct.stu** %a, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %92 to i64
  %arrayidx25 = getelementptr inbounds %struct.stu, %struct.stu* %91, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 3
  %93 = load i32, i32* %sum26, align 4
  %94 = load %struct.stu*, %struct.stu** %a, align 8
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 639917844
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 639917844
  %sub = sub nsw i32 %95, 1
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 3
  %99 = load i32, i32* %sum29, align 4
  %cmp30 = icmp sgt i32 %93, %99
  store i1 %cmp30, i1* %cmp30.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1413271424
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1413271424
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -966279857, i32 175615260
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %115 = select i1 %cmp30.reload, i32 972345423, i32 -156825978
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load %struct.stu*, %struct.stu** %a, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 %idxprom32
  %118 = bitcast %struct.stu* %t to i8*
  %119 = bitcast %struct.stu* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 4, i1 false)
  %120 = load %struct.stu*, %struct.stu** %a, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds %struct.stu, %struct.stu* %120, i64 %idxprom34
  %122 = load %struct.stu*, %struct.stu** %a, align 8
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, -1182018017
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1182018017
  %sub36 = sub nsw i32 %123, 1
  %idxprom37 = sext i32 %126 to i64
  %arrayidx38 = getelementptr inbounds %struct.stu, %struct.stu* %122, i64 %idxprom37
  %127 = bitcast %struct.stu* %arrayidx35 to i8*
  %128 = bitcast %struct.stu* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 16, i32 4, i1 false)
  %129 = load %struct.stu*, %struct.stu** %a, align 8
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -858135
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -858135
  %sub39 = sub nsw i32 %130, 1
  %idxprom40 = sext i32 %133 to i64
  %arrayidx41 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 %idxprom40
  %134 = bitcast %struct.stu* %arrayidx41 to i8*
  %135 = bitcast %struct.stu* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 16, i32 4, i1 false)
  store i32 -156825978, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1847245756, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -313964010
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -313964010
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -566054895, i32 -1501546948
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, -1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %dec = add nsw i32 %163, -1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -523012373, i32 -1501546948
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 871528778, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1525172887, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc45 = add nsw i32 %194, 1
  store i32 %198, i32* %j, align 4
  store i32 1280604794, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1618885598, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 2066038070
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2066038070
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1150455862, i32 881093468
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %214, 3
  store i1 %cmp48, i1* %cmp48.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 509533919
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 509533919
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -466598804, i32 881093468
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %230 = select i1 %cmp48.reload, i32 -1221570242, i32 1214468595
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -34780414
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -34780414
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1074024862, i32 759601074
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %246 = load %struct.stu*, %struct.stu** %a, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %247 to i64
  %arrayidx52 = getelementptr inbounds %struct.stu, %struct.stu* %246, i64 %idxprom51
  %id53 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52, i32 0, i32 0
  %248 = load i32, i32* %id53, align 4
  %249 = load %struct.stu*, %struct.stu** %a, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %250 to i64
  %arrayidx55 = getelementptr inbounds %struct.stu, %struct.stu* %249, i64 %idxprom54
  %sum56 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55, i32 0, i32 3
  %251 = load i32, i32* %sum56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %248, i32 %251)
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1648896544
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1648896544
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -815681682, i32 759601074
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 840113932, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -985714164
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -985714164
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1497554596, i32 776980442
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -1686122811
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1686122811
  %inc59 = add nsw i32 %282, 1
  store i32 %285, i32* %i, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 623051166
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 623051166
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1690069901, i32 776980442
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1618885598, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  store i32 %301, i32* %i, align 4
  store i32 -12842641, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %302 = load %struct.stu*, %struct.stu** %a, align 8
  %303 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %303 to i64
  %arrayidx25alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %302, i64 %idxprom24alteredBB
  %sum26alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25alteredBB, i32 0, i32 3
  %304 = load i32, i32* %sum26alteredBB, align 4
  %305 = load %struct.stu*, %struct.stu** %a, align 8
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -1670189448
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1670189448
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %310 = add i32 %306, 1321571301
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1321571301
  %_62 = sub i32 %306, 1
  %gen63 = mul i32 %312, 1
  %313 = sub i32 %306, 2095849580
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2095849580
  %_64 = sub i32 %306, 1
  %gen65 = mul i32 %315, 1
  %_66 = shl i32 %306, 1
  %316 = add i32 %306, -625014843
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -625014843
  %subalteredBB = sub nsw i32 %306, 1
  %idxprom27alteredBB = sext i32 %318 to i64
  %arrayidx28alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %305, i64 %idxprom27alteredBB
  %sum29alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28alteredBB, i32 0, i32 3
  %319 = load i32, i32* %sum29alteredBB, align 4
  %cmp30alteredBB = icmp sgt i32 %304, %319
  store i32 -406182658, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 1352935814
  %322 = sub i32 %321, -1
  %323 = add i32 %322, 1352935814
  %_71 = sub i32 %320, -1
  %gen72 = mul i32 %323, -1
  %324 = sub i32 0, %320
  %325 = sub i32 0, -1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %decalteredBB = add nsw i32 %320, -1
  store i32 %327, i32* %i, align 4
  store i32 -566054895, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %328, 3
  store i32 1150455862, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %329 = load %struct.stu*, %struct.stu** %a, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %330 to i64
  %arrayidx52alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %329, i64 %idxprom51alteredBB
  %id53alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx52alteredBB, i32 0, i32 0
  %331 = load i32, i32* %id53alteredBB, align 4
  %332 = load %struct.stu*, %struct.stu** %a, align 8
  %333 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %333 to i64
  %arrayidx55alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %332, i64 %idxprom54alteredBB
  %sum56alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55alteredBB, i32 0, i32 3
  %334 = load i32, i32* %sum56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %334)
  store i32 -1074024862, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %_85 = sub i32 %335, 1
  %gen86 = mul i32 %337, 1
  %_87 = shl i32 %335, 1
  %_88 = shl i32 %335, 1
  %338 = sub i32 %335, 1904587786
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1904587786
  %inc59alteredBB = add nsw i32 %335, 1
  store i32 %340, i32* %i, align 4
  store i32 -1497554596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %for.inc58, %originalBBpart282, %originalBB80, %for.body50, %originalBBpart278, %originalBB76, %for.cond47, %for.end46, %for.inc44, %for.end43, %originalBBpart274, %originalBB70, %for.inc42, %if.end, %if.then, %originalBBpart268, %originalBB61, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %for.body19, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

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
