; ModuleID = 'source-C-CXX/84/1419.c'
source_filename = "source-C-CXX/84/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1000 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1415034816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1415034816, label %for.cond
    i32 248233470, label %for.body
    i32 -1567008524, label %originalBB
    i32 332058886, label %originalBBpart2
    i32 -523401274, label %for.inc
    i32 155030762, label %for.end
    i32 -1136947289, label %for.cond2
    i32 -835592657, label %originalBB79
    i32 -1363834172, label %originalBBpart281
    i32 -2089750777, label %for.body4
    i32 -600351258, label %for.cond5
    i32 2067125953, label %for.body10
    i32 -1136816270, label %lor.lhs.false
    i32 -1830524654, label %land.lhs.true
    i32 782200588, label %lor.lhs.false31
    i32 -1808335136, label %land.lhs.true39
    i32 968376501, label %lor.lhs.false47
    i32 -1754455100, label %land.lhs.true55
    i32 -434011999, label %land.lhs.true63
    i32 -1319235594, label %originalBB83
    i32 647074143, label %originalBBpart285
    i32 245761340, label %if.then
    i32 2080070215, label %originalBB87
    i32 -499193472, label %originalBBpart289
    i32 988340680, label %if.end
    i32 -460037105, label %for.inc66
    i32 1643551682, label %originalBB91
    i32 -449019768, label %originalBBpart298
    i32 1111041637, label %for.end68
    i32 665135236, label %originalBB100
    i32 -507241049, label %originalBBpart2102
    i32 1382563790, label %for.inc76
    i32 -2061351116, label %for.end78
    i32 400513858, label %originalBBalteredBB
    i32 -147096509, label %originalBB79alteredBB
    i32 -1826453422, label %originalBB83alteredBB
    i32 -372096455, label %originalBB87alteredBB
    i32 1775090015, label %originalBB91alteredBB
    i32 -1792818470, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 248233470, i32 155030762
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -287832243
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -287832243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1567008524, i32 400513858
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -724863441
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -724863441
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 332058886, i32 400513858
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -523401274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  store i32 %50, i32* %i, align 4
  store i32 -1415034816, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1136947289, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -835592657, i32 -147096509
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1338821162
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1338821162
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1363834172, i32 -147096509
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -2089750777, i32 -2061351116
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -600351258, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %95 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom6
  %96 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %97 = load i8, i8* %arrayidx9, align 1
  %tobool = icmp ne i8 %97, 0
  %98 = select i1 %tobool, i32 2067125953, i32 1111041637
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom11
  %100 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %101 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %101 to i32
  %cmp15 = icmp eq i32 %conv, 95
  %102 = select i1 %cmp15, i32 988340680, i32 -1136816270
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom17
  %104 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %104 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %105 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %105 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %106 = select i1 %cmp22, i32 -1830524654, i32 782200588
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom24
  %108 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %109 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %109 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %110 = select i1 %cmp29, i32 988340680, i32 782200588
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %111 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom32
  %112 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %113 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %113 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %114 = select i1 %cmp37, i32 -1808335136, i32 968376501
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom40
  %116 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %116 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %117 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %117 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  %118 = select i1 %cmp45, i32 988340680, i32 968376501
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %119 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom48
  %120 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %120 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %121 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %121 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %122 = select i1 %cmp53, i32 -1754455100, i32 245761340
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %123 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom56
  %124 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %124 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %125 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %125 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %126 = select i1 %cmp61, i32 -434011999, i32 245761340
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1319235594, i32 -1826453422
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp64 = icmp sgt i32 %153, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1495422039
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1495422039
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 647074143, i32 -1826453422
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %181 = select i1 %cmp64.reload, i32 988340680, i32 245761340
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -45932136
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -45932136
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2080070215, i32 -372096455
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -499193472, i32 -372096455
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1111041637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -460037105, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -857855504
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -857855504
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1643551682, i32 1775090015
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc67 = add nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1468903282
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1468903282
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -449019768, i32 1775090015
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -600351258, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 549285989
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 549285989
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 665135236, i32 -1792818470
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %283 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom69
  %284 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %285 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %285 to i32
  %tobool74 = icmp ne i32 %conv73, 0
  %cond = select i1 %tobool74, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %call75 = call i32 (i8*, ...) @printf(i8* %cond)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -2112754855
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -2112754855
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -507241049, i32 -1792818470
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1382563790, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc77 = add nsw i32 %301, 1
  store i32 %303, i32* %i, align 4
  store i32 -1136947289, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %304 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -1567008524, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %305, %306
  store i32 -835592657, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp sgt i32 %307, 0
  store i32 -1319235594, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 2080070215, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %_ = sub i32 %308, 1
  %gen = mul i32 %310, 1
  %_92 = shl i32 %308, 1
  %311 = add i32 0, -331909586
  %312 = sub i32 %311, %308
  %313 = sub i32 %312, -331909586
  %_93 = sub i32 0, %308
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen94 = add i32 %313, 1
  %316 = sub i32 0, 1
  %317 = add i32 %308, %316
  %_95 = sub i32 %308, 1
  %gen96 = mul i32 %317, 1
  %318 = sub i32 0, %308
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc67alteredBB = add nsw i32 %308, 1
  store i32 %321, i32* %j, align 4
  store i32 1643551682, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %322 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x [101 x i8]], [1000 x [101 x i8]]* %s, i64 0, i64 %idxprom69alteredBB
  %323 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %323 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %324 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %324 to i32
  %tobool74alteredBB = icmp ne i32 %conv73alteredBB, 0
  %condalteredBB = select i1 %tobool74alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* %condalteredBB)
  store i32 665135236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2102, %originalBB100, %for.end68, %originalBBpart298, %originalBB91, %for.inc66, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %land.lhs.true63, %land.lhs.true55, %lor.lhs.false47, %land.lhs.true39, %lor.lhs.false31, %land.lhs.true, %lor.lhs.false, %for.body10, %for.cond5, %for.body4, %originalBBpart281, %originalBB79, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
