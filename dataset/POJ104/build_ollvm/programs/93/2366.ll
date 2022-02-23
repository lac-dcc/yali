; ModuleID = 'source-C-CXX/93/2366.c'
source_filename = "source-C-CXX/93/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 716370260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 716370260, label %for.cond
    i32 -80068498, label %for.body
    i32 -1105094692, label %for.inc
    i32 1929555799, label %for.end
    i32 1685811197, label %for.cond2
    i32 466169321, label %for.body4
    i32 -389765905, label %for.cond5
    i32 265106266, label %for.body7
    i32 845340058, label %originalBB
    i32 -401920219, label %originalBBpart2
    i32 218995125, label %if.then
    i32 -1003663077, label %if.end
    i32 -1722184250, label %for.inc23
    i32 -473684441, label %for.end25
    i32 1508138950, label %for.inc26
    i32 1374076928, label %for.end28
    i32 1536439801, label %for.cond29
    i32 1947220697, label %for.body31
    i32 441301881, label %if.then35
    i32 -1074152344, label %if.end36
    i32 -1210201231, label %for.inc37
    i32 485866460, label %originalBB63
    i32 1601817580, label %originalBBpart268
    i32 1925117300, label %for.end39
    i32 794008856, label %for.cond40
    i32 1983086419, label %for.body42
    i32 585839650, label %if.then47
    i32 66633442, label %if.end51
    i32 1868655771, label %originalBB70
    i32 881951935, label %originalBBpart272
    i32 1261251154, label %for.inc52
    i32 -942909959, label %originalBB74
    i32 -1634308870, label %originalBBpart287
    i32 -1069115003, label %for.end54
    i32 -2016728000, label %originalBB89
    i32 381183287, label %originalBBpart291
    i32 -1154619310, label %originalBBalteredBB
    i32 632196323, label %originalBB63alteredBB
    i32 -461496332, label %originalBB70alteredBB
    i32 782087467, label %originalBB74alteredBB
    i32 1802515041, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -80068498, i32 1929555799
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1105094692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 716370260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1685811197, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %10, %11
  %12 = select i1 %cmp3, i32 466169321, i32 1374076928
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -389765905, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %k, align 4
  %16 = add i32 %14, 1188073043
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 1188073043
  %sub = sub nsw i32 %14, %15
  %cmp6 = icmp slt i32 %13, %18
  %19 = select i1 %cmp6, i32 265106266, i32 -473684441
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1767605787
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1767605787
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 845340058, i32 -1154619310
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %48 = load i32, i32* %arrayidx9, align 4
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %idxprom10 = sext i32 %53 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %54 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %48, %54
  store i1 %cmp12, i1* %cmp12.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1116915432
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1116915432
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -401920219, i32 -1154619310
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %82 = select i1 %cmp12.reload, i32 218995125, i32 -1003663077
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -534777789
  %85 = add i32 %84, 1
  %86 = add i32 %85, -534777789
  %add13 = add nsw i32 %83, 1
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %87 = load i32, i32* %arrayidx15, align 4
  store i32 %87, i32* %c, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %89 = load i32, i32* %arrayidx17, align 4
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add18 = add nsw i32 %90, 1
  %idxprom19 = sext i32 %94 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  store i32 %89, i32* %arrayidx20, align 4
  %95 = load i32, i32* %c, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  store i32 %95, i32* %arrayidx22, align 4
  store i32 -1003663077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1722184250, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc24 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -389765905, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1508138950, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = add i32 %100, 568105721
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 568105721
  %inc27 = add nsw i32 %100, 1
  store i32 %103, i32* %k, align 4
  store i32 1685811197, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1536439801, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %104, %105
  %106 = select i1 %cmp30, i32 1947220697, i32 1925117300
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  %108 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %108, 2
  %cmp34 = icmp eq i32 %rem, 1
  %109 = select i1 %cmp34, i32 441301881, i32 -1074152344
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %d, align 4
  store i32 -1074152344, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1210201231, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1736862585
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1736862585
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 485866460, i32 632196323
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -1714448606
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1714448606
  %inc38 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 589313756
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 589313756
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1601817580, i32 632196323
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1536439801, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 794008856, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %d, align 4
  %cmp41 = icmp slt i32 %157, %158
  %159 = select i1 %cmp41, i32 1983086419, i32 -1069115003
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %160 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %rem45 = srem i32 %161, 2
  %cmp46 = icmp eq i32 %rem45, 1
  %162 = select i1 %cmp46, i32 585839650, i32 66633442
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %163 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  %164 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 66633442, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1868655771, i32 -461496332
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 881951935, i32 -461496332
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1261251154, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 958682766
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 958682766
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
  %243 = select i1 %241, i32 -942909959, i32 782087467
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc53 = add nsw i32 %244, 1
  store i32 %246, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1634308870, i32 782087467
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 794008856, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -2016728000, i32 1802515041
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %287 = load i32, i32* %d, align 4
  %idxprom55 = sext i32 %287 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %288 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  store i32 0, i32* %retval, align 4
  %289 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load i32, i32* %retval, align 4
  store i32 %290, i32* %.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1276489172
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1276489172
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 381183287, i32 1802515041
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %318 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom8alteredBB
  %319 = load i32, i32* %arrayidx9alteredBB, align 4
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, 802165826
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 802165826
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = add i32 0, -1087080419
  %325 = sub i32 %324, %320
  %326 = sub i32 %325, -1087080419
  %_58 = sub i32 0, %320
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen59 = add i32 %326, 1
  %_60 = shl i32 %320, 1
  %331 = add i32 0, 1816297303
  %332 = sub i32 %331, %320
  %333 = sub i32 %332, 1816297303
  %_61 = sub i32 0, %320
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen62 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %320, %338
  %addalteredBB = add nsw i32 %320, 1
  %idxprom10alteredBB = sext i32 %339 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %340 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sgt i32 %319, %340
  store i32 845340058, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_64 = shl i32 %341, 1
  %342 = sub i32 0, %341
  %343 = add i32 0, %342
  %_65 = sub i32 0, %341
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %gen66 = add i32 %343, 1
  %346 = sub i32 0, %341
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc38alteredBB = add nsw i32 %341, 1
  store i32 %349, i32* %i, align 4
  store i32 485866460, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1868655771, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_75 = sub i32 0, %350
  %353 = sub i32 %352, -48103828
  %354 = add i32 %353, 1
  %355 = add i32 %354, -48103828
  %gen76 = add i32 %352, 1
  %356 = sub i32 0, -1157209950
  %357 = sub i32 %356, %350
  %358 = add i32 %357, -1157209950
  %_77 = sub i32 0, %350
  %359 = sub i32 %358, 1351005118
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1351005118
  %gen78 = add i32 %358, 1
  %_79 = shl i32 %350, 1
  %362 = sub i32 0, 1778353934
  %363 = sub i32 %362, %350
  %364 = add i32 %363, 1778353934
  %_80 = sub i32 0, %350
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen81 = add i32 %364, 1
  %369 = add i32 0, 1565460439
  %370 = sub i32 %369, %350
  %371 = sub i32 %370, 1565460439
  %_82 = sub i32 0, %350
  %372 = sub i32 %371, 423167583
  %373 = add i32 %372, 1
  %374 = add i32 %373, 423167583
  %gen83 = add i32 %371, 1
  %_84 = shl i32 %350, 1
  %_85 = shl i32 %350, 1
  %375 = add i32 %350, -1156387456
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -1156387456
  %inc53alteredBB = add nsw i32 %350, 1
  store i32 %377, i32* %i, align 4
  store i32 -942909959, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %idxprom55alteredBB = sext i32 %378 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom55alteredBB
  %379 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  store i32 0, i32* %retval, align 4
  %380 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %380)
  %381 = load i32, i32* %retval, align 4
  store i32 -2016728000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB89, %for.end54, %originalBBpart287, %originalBB74, %for.inc52, %originalBBpart272, %originalBB70, %if.end51, %if.then47, %for.body42, %for.cond40, %for.end39, %originalBBpart268, %originalBB63, %for.inc37, %if.end36, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
