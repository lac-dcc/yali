; ModuleID = 'source-C-CXX/1/218.c'
source_filename = "source-C-CXX/1/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [150 x i32], align 16
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca %struct.book, align 4
  %s = alloca %struct.book*, align 8
  %o = alloca [1000 x %struct.book], align 16
  %y = alloca [1000 x %struct.book], align 16
  %0 = bitcast [150 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 32
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %2, %struct.book** %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -366897886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -366897886, label %for.cond
    i32 704180466, label %for.body
    i32 353590436, label %for.cond6
    i32 587023942, label %originalBB
    i32 -1282037774, label %originalBBpart2
    i32 440415352, label %for.body15
    i32 2147197381, label %originalBB80
    i32 -720687944, label %originalBBpart288
    i32 -1013813847, label %for.inc
    i32 948285689, label %originalBB90
    i32 1594767891, label %originalBBpart2101
    i32 1914162359, label %for.end
    i32 -114601386, label %originalBB103
    i32 -1027640596, label %originalBBpart2105
    i32 1197810685, label %for.inc24
    i32 -1428322098, label %originalBB107
    i32 1522888314, label %originalBBpart2122
    i32 -1778253954, label %for.end26
    i32 -2123272113, label %for.cond27
    i32 -291259852, label %for.body30
    i32 -587277150, label %if.then
    i32 -1443456616, label %if.end
    i32 -693433708, label %originalBB124
    i32 -1893965478, label %originalBBpart2126
    i32 1909403073, label %for.inc37
    i32 -2074135012, label %for.end39
    i32 202662246, label %for.cond42
    i32 -806428603, label %for.body45
    i32 1435932704, label %for.cond46
    i32 1800250202, label %for.body55
    i32 -1765369401, label %if.then64
    i32 1131670767, label %if.end65
    i32 1704442405, label %for.inc66
    i32 -1530357635, label %for.end68
    i32 1376851636, label %if.then71
    i32 -1955322779, label %if.end76
    i32 1546715023, label %originalBB128
    i32 1298421266, label %originalBBpart2130
    i32 -1964982215, label %for.inc77
    i32 222489361, label %originalBB132
    i32 -1084573530, label %originalBBpart2139
    i32 -59204884, label %for.end79
    i32 559835733, label %originalBBalteredBB
    i32 260856369, label %originalBB80alteredBB
    i32 184546627, label %originalBB90alteredBB
    i32 -270125542, label %originalBB103alteredBB
    i32 -1607905549, label %originalBB107alteredBB
    i32 522844495, label %originalBB124alteredBB
    i32 -1399616665, label %originalBB128alteredBB
    i32 -977063543, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 704180466, i32 -1778253954
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.book*, %struct.book** %s, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %6, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %s, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %struct.book, %struct.book* %8, i64 %idxprom3
  %p = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %p, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 353590436, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 587023942, i32 559835733
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.book*, %struct.book** %s, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds %struct.book, %struct.book* %24, i64 %idxprom7
  %p9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %26 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %26 to i64
  %arrayidx11 = getelementptr inbounds [26 x i8], [26 x i8]* %p9, i64 0, i64 %idxprom10
  %27 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %27 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1282037774, i32 559835733
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %54 = select i1 %cmp13.reload, i32 440415352, i32 1914162359
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1450245348
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1450245348
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2147197381, i32 260856369
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %70 = load %struct.book*, %struct.book** %s, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds %struct.book, %struct.book* %70, i64 %idxprom16
  %p18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %72 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %p18, i64 0, i64 %idxprom19
  %73 = load i8, i8* %arrayidx20, align 1
  %idxprom21 = sext i8 %73 to i64
  %arrayidx22 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom21
  %74 = load i32, i32* %arrayidx22, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %arrayidx22, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 725073237
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 725073237
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -720687944, i32 260856369
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1013813847, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 948285689, i32 184546627
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc23 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -342403454
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -342403454
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1594767891, i32 184546627
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 353590436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -114601386, i32 -270125542
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -812614553
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -812614553
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1027640596, i32 -270125542
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1197810685, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 471229923
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 471229923
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1428322098, i32 -1607905549
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -105800831
  %184 = add i32 %183, 1
  %185 = add i32 %184, -105800831
  %inc25 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1992608839
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1992608839
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1522888314, i32 -1607905549
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -366897886, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -2123272113, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp28 = icmp sle i32 %201, 90
  %202 = select i1 %cmp28, i32 -291259852, i32 -2074135012
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %203 = load i32, i32* %max, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom31
  %205 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %203, %205
  %206 = select i1 %cmp33, i32 -587277150, i32 -1443456616
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %207 to i64
  %arrayidx36 = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom35
  %208 = load i32, i32* %arrayidx36, align 4
  store i32 %208, i32* %max, align 4
  %209 = load i32, i32* %i, align 4
  store i32 %209, i32* %j, align 4
  store i32 -1443456616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -629368161
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -629368161
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -693433708, i32 522844495
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1562647298
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1562647298
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1893965478, i32 522844495
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1909403073, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc38 = add nsw i32 %252, 1
  store i32 %256, i32* %i, align 4
  store i32 -2123272113, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* %max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  store i32 0, i32* %i, align 4
  store i32 202662246, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %259, %260
  %261 = select i1 %cmp43, i32 -806428603, i32 -59204884
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 1435932704, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %262 = load %struct.book*, %struct.book** %s, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %263 to i64
  %arrayidx48 = getelementptr inbounds %struct.book, %struct.book* %262, i64 %idxprom47
  %p49 = getelementptr inbounds %struct.book, %struct.book* %arrayidx48, i32 0, i32 1
  %264 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %264 to i64
  %arrayidx51 = getelementptr inbounds [26 x i8], [26 x i8]* %p49, i64 0, i64 %idxprom50
  %265 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %265 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %266 = select i1 %cmp53, i32 1800250202, i32 -1530357635
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %267 = load %struct.book*, %struct.book** %s, align 8
  %268 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %268 to i64
  %arrayidx57 = getelementptr inbounds %struct.book, %struct.book* %267, i64 %idxprom56
  %p58 = getelementptr inbounds %struct.book, %struct.book* %arrayidx57, i32 0, i32 1
  %269 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %269 to i64
  %arrayidx60 = getelementptr inbounds [26 x i8], [26 x i8]* %p58, i64 0, i64 %idxprom59
  %270 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %270 to i32
  %271 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %conv61, %271
  %272 = select i1 %cmp62, i32 -1765369401, i32 1131670767
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1131670767, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1704442405, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %273, -602512155
  %275 = add i32 %274, 1
  %276 = add i32 %275, -602512155
  %inc67 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  store i32 1435932704, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %277 = load i32, i32* %flag, align 4
  %cmp69 = icmp eq i32 %277, 1
  %278 = select i1 %cmp69, i32 1376851636, i32 -1955322779
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %279 = load %struct.book*, %struct.book** %s, align 8
  %280 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %280 to i64
  %arrayidx73 = getelementptr inbounds %struct.book, %struct.book* %279, i64 %idxprom72
  %id74 = getelementptr inbounds %struct.book, %struct.book* %arrayidx73, i32 0, i32 0
  %281 = load i32, i32* %id74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %281)
  store i32 -1955322779, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1522136160
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1522136160
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1546715023, i32 -1399616665
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1298421266, i32 -1399616665
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1964982215, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -669406765
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -669406765
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 222489361, i32 -977063543
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc78 = add nsw i32 %338, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 478296668
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 478296668
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1084573530, i32 -977063543
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 202662246, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load %struct.book*, %struct.book** %s, align 8
  %357 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %357 to i64
  %arrayidx8alteredBB = getelementptr inbounds %struct.book, %struct.book* %356, i64 %idxprom7alteredBB
  %p9alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx8alteredBB, i32 0, i32 1
  %358 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %358 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %p9alteredBB, i64 0, i64 %idxprom10alteredBB
  %359 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %359 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 587023942, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %360 = load %struct.book*, %struct.book** %s, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %361 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.book, %struct.book* %360, i64 %idxprom16alteredBB
  %p18alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx17alteredBB, i32 0, i32 1
  %362 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %362 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %p18alteredBB, i64 0, i64 %idxprom19alteredBB
  %363 = load i8, i8* %arrayidx20alteredBB, align 1
  %idxprom21alteredBB = sext i8 %363 to i64
  %arrayidx22alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %364 = load i32, i32* %arrayidx22alteredBB, align 4
  %365 = sub i32 0, -1166319977
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -1166319977
  %_ = sub i32 0, %364
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %gen = add i32 %367, 1
  %372 = sub i32 0, 1
  %373 = add i32 %364, %372
  %_81 = sub i32 %364, 1
  %gen82 = mul i32 %373, 1
  %374 = add i32 0, 61644857
  %375 = sub i32 %374, %364
  %376 = sub i32 %375, 61644857
  %_83 = sub i32 0, %364
  %377 = sub i32 %376, 1201181483
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1201181483
  %gen84 = add i32 %376, 1
  %_85 = shl i32 %364, 1
  %_86 = shl i32 %364, 1
  %380 = sub i32 0, %364
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %incalteredBB = add nsw i32 %364, 1
  store i32 %383, i32* %arrayidx22alteredBB, align 4
  store i32 2147197381, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, -1583554467
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1583554467
  %_91 = sub i32 %384, 1
  %gen92 = mul i32 %387, 1
  %_93 = shl i32 %384, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_94 = sub i32 0, %384
  %390 = sub i32 %389, 573757264
  %391 = add i32 %390, 1
  %392 = add i32 %391, 573757264
  %gen95 = add i32 %389, 1
  %393 = add i32 0, 972698430
  %394 = sub i32 %393, %384
  %395 = sub i32 %394, 972698430
  %_96 = sub i32 0, %384
  %396 = sub i32 %395, -737182077
  %397 = add i32 %396, 1
  %398 = add i32 %397, -737182077
  %gen97 = add i32 %395, 1
  %399 = add i32 0, 1970012403
  %400 = sub i32 %399, %384
  %401 = sub i32 %400, 1970012403
  %_98 = sub i32 0, %384
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen99 = add i32 %401, 1
  %406 = sub i32 %384, 207171992
  %407 = add i32 %406, 1
  %408 = add i32 %407, 207171992
  %inc23alteredBB = add nsw i32 %384, 1
  store i32 %408, i32* %j, align 4
  store i32 948285689, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -114601386, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %_108 = sub i32 %409, 1
  %gen109 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %409, %412
  %_110 = sub i32 %409, 1
  %gen111 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %409, %414
  %_112 = sub i32 %409, 1
  %gen113 = mul i32 %415, 1
  %_114 = shl i32 %409, 1
  %416 = sub i32 0, 1
  %417 = add i32 %409, %416
  %_115 = sub i32 %409, 1
  %gen116 = mul i32 %417, 1
  %418 = sub i32 0, 1
  %419 = add i32 %409, %418
  %_117 = sub i32 %409, 1
  %gen118 = mul i32 %419, 1
  %420 = sub i32 0, 510669796
  %421 = sub i32 %420, %409
  %422 = add i32 %421, 510669796
  %_119 = sub i32 0, %409
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen120 = add i32 %422, 1
  %427 = add i32 %409, 1171206215
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1171206215
  %inc25alteredBB = add nsw i32 %409, 1
  store i32 %429, i32* %i, align 4
  store i32 -1428322098, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -693433708, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1546715023, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %_133 = shl i32 %430, 1
  %_134 = shl i32 %430, 1
  %431 = sub i32 0, 341454181
  %432 = sub i32 %431, %430
  %433 = add i32 %432, 341454181
  %_135 = sub i32 0, %430
  %434 = add i32 %433, -204253750
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -204253750
  %gen136 = add i32 %433, 1
  %_137 = shl i32 %430, 1
  %437 = sub i32 0, %430
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc78alteredBB = add nsw i32 %430, 1
  store i32 %440, i32* %i, align 4
  store i32 222489361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB132, %for.inc77, %originalBBpart2130, %originalBB128, %if.end76, %if.then71, %for.end68, %for.inc66, %if.end65, %if.then64, %for.body55, %for.cond46, %for.body45, %for.cond42, %for.end39, %for.inc37, %originalBBpart2126, %originalBB124, %if.end, %if.then, %for.body30, %for.cond27, %for.end26, %originalBBpart2122, %originalBB107, %for.inc24, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB90, %for.inc, %originalBBpart288, %originalBB80, %for.body15, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
