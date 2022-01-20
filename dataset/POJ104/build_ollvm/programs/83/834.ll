; ModuleID = 'source-C-CXX/83/834.c'
source_filename = "source-C-CXX/83/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 673667067, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 673667067, label %for.cond
    i32 -1766442783, label %for.body
    i32 1248382274, label %for.inc
    i32 956523988, label %for.end
    i32 784930885, label %for.cond2
    i32 -1600809928, label %for.body4
    i32 -1794654460, label %originalBB
    i32 -1243893139, label %originalBBpart2
    i32 1263815735, label %if.then
    i32 -1468147991, label %originalBB60
    i32 -1958264720, label %originalBBpart276
    i32 900661662, label %if.end
    i32 50131175, label %for.inc20
    i32 377571402, label %for.end22
    i32 905047743, label %for.cond27
    i32 773781217, label %for.body30
    i32 -1819389750, label %if.then37
    i32 239533556, label %originalBB78
    i32 902811865, label %originalBBpart291
    i32 1189036786, label %if.end48
    i32 1902292508, label %for.inc49
    i32 -1953459865, label %for.end51
    i32 1436985040, label %originalBBalteredBB
    i32 -1045552424, label %originalBB60alteredBB
    i32 -1555221692, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1766442783, i32 956523988
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %j)
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 1248382274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 673667067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 784930885, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %N, align 4
  %13 = add i32 %12, -1793019473
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1793019473
  %sub = sub nsw i32 %12, 1
  %cmp3 = icmp slt i32 %11, %15
  %16 = select i1 %cmp3, i32 -1600809928, i32 377571402
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1676332807
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1676332807
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1794654460, i32 1436985040
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %45 = load i32, i32* %arrayidx6, align 4
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %51 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %45, %51
  store i1 %cmp9, i1* %cmp9.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -519635265
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -519635265
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1243893139, i32 1436985040
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %79 = select i1 %cmp9.reload, i32 1263815735, i32 900661662
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 19466924
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 19466924
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1468147991, i32 -1045552424
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %96 = load i32, i32* %arrayidx11, align 4
  store i32 %96, i32* %l, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 %97, -1667882043
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1667882043
  %add12 = add nsw i32 %97, 1
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %101 = load i32, i32* %arrayidx14, align 4
  %102 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  store i32 %101, i32* %arrayidx16, align 4
  %103 = load i32, i32* %l, align 4
  %104 = load i32, i32* %m, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add17 = add nsw i32 %104, 1
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  store i32 %103, i32* %arrayidx19, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1958264720, i32 -1045552424
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 900661662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 50131175, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %136 = add i32 %135, 1404020160
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1404020160
  %inc21 = add nsw i32 %135, 1
  store i32 %138, i32* %m, align 4
  store i32 784930885, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %139 = load i32, i32* %N, align 4
  %140 = add i32 %139, -893732033
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -893732033
  %sub23 = sub nsw i32 %139, 1
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %143 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 0, i32* %n, align 4
  store i32 905047743, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* %N, align 4
  %146 = add i32 %145, -1795857759
  %147 = sub i32 %146, 2
  %148 = sub i32 %147, -1795857759
  %sub28 = sub nsw i32 %145, 2
  %cmp29 = icmp slt i32 %144, %148
  %149 = select i1 %cmp29, i32 773781217, i32 -1953459865
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %151 = load i32, i32* %arrayidx32, align 4
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add33 = add nsw i32 %152, 1
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %155 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %151, %155
  %156 = select i1 %cmp36, i32 -1819389750, i32 1189036786
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 86636109
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 86636109
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 239533556, i32 -1555221692
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %184 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %185 = load i32, i32* %arrayidx39, align 4
  store i32 %185, i32* %e, align 4
  %186 = load i32, i32* %n, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add40 = add nsw i32 %186, 1
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %189 = load i32, i32* %arrayidx42, align 4
  %190 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  store i32 %189, i32* %arrayidx44, align 4
  %191 = load i32, i32* %e, align 4
  %192 = load i32, i32* %n, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add45 = add nsw i32 %192, 1
  %idxprom46 = sext i32 %196 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  store i32 %191, i32* %arrayidx47, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -925731096
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -925731096
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 902811865, i32 -1555221692
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1189036786, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1902292508, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %224 = load i32, i32* %n, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc50 = add nsw i32 %224, 1
  store i32 %226, i32* %n, align 4
  store i32 905047743, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %227 = load i32, i32* %N, align 4
  %228 = add i32 %227, 1120655234
  %229 = sub i32 %228, 2
  %230 = sub i32 %229, 1120655234
  %sub52 = sub nsw i32 %227, 2
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %idxprom53
  %231 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 0, i32* %retval, align 4
  %232 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %232)
  %233 = load i32, i32* %retval, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %idxprom5alteredBB = sext i32 %234 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom5alteredBB
  %235 = load i32, i32* %arrayidx6alteredBB, align 4
  %236 = load i32, i32* %m, align 4
  %237 = sub i32 0, 1645880361
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1645880361
  %_ = sub i32 0, %236
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen = add i32 %239, 1
  %242 = add i32 %236, -540734527
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -540734527
  %_56 = sub i32 %236, 1
  %gen57 = mul i32 %244, 1
  %245 = sub i32 0, 219151619
  %246 = sub i32 %245, %236
  %247 = add i32 %246, 219151619
  %_58 = sub i32 0, %236
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen59 = add i32 %247, 1
  %250 = sub i32 0, %236
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %addalteredBB = add nsw i32 %236, 1
  %idxprom7alteredBB = sext i32 %253 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom7alteredBB
  %254 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %235, %254
  store i32 -1794654460, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %255 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %256 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %256, i32* %l, align 4
  %257 = load i32, i32* %m, align 4
  %258 = sub i32 0, -1449105063
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1449105063
  %_61 = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen62 = add i32 %260, 1
  %265 = sub i32 %257, 68349934
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 68349934
  %_63 = sub i32 %257, 1
  %gen64 = mul i32 %267, 1
  %268 = sub i32 %257, 1830979330
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1830979330
  %_65 = sub i32 %257, 1
  %gen66 = mul i32 %270, 1
  %_67 = shl i32 %257, 1
  %_68 = shl i32 %257, 1
  %271 = sub i32 0, %257
  %272 = add i32 0, %271
  %_69 = sub i32 0, %257
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen70 = add i32 %272, 1
  %277 = sub i32 0, 1
  %278 = sub i32 %257, %277
  %add12alteredBB = add nsw i32 %257, 1
  %idxprom13alteredBB = sext i32 %278 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %279 = load i32, i32* %arrayidx14alteredBB, align 4
  %280 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %280 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  store i32 %279, i32* %arrayidx16alteredBB, align 4
  %281 = load i32, i32* %l, align 4
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_71 = sub i32 0, %282
  %285 = sub i32 %284, -670858411
  %286 = add i32 %285, 1
  %287 = add i32 %286, -670858411
  %gen72 = add i32 %284, 1
  %288 = add i32 0, -1764589546
  %289 = sub i32 %288, %282
  %290 = sub i32 %289, -1764589546
  %_73 = sub i32 0, %282
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %gen74 = add i32 %290, 1
  %293 = add i32 %282, -102360303
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -102360303
  %add17alteredBB = add nsw i32 %282, 1
  %idxprom18alteredBB = sext i32 %295 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom18alteredBB
  store i32 %281, i32* %arrayidx19alteredBB, align 4
  store i32 -1468147991, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %n, align 4
  %idxprom38alteredBB = sext i32 %296 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom38alteredBB
  %297 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %297, i32* %e, align 4
  %298 = load i32, i32* %n, align 4
  %299 = add i32 %298, -72624123
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -72624123
  %_79 = sub i32 %298, 1
  %gen80 = mul i32 %301, 1
  %_81 = shl i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %298, %302
  %_82 = sub i32 %298, 1
  %gen83 = mul i32 %303, 1
  %304 = sub i32 0, -1153285833
  %305 = sub i32 %304, %298
  %306 = add i32 %305, -1153285833
  %_84 = sub i32 0, %298
  %307 = sub i32 %306, 728367021
  %308 = add i32 %307, 1
  %309 = add i32 %308, 728367021
  %gen85 = add i32 %306, 1
  %310 = add i32 0, -1562799430
  %311 = sub i32 %310, %298
  %312 = sub i32 %311, -1562799430
  %_86 = sub i32 0, %298
  %313 = add i32 %312, -1215578147
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1215578147
  %gen87 = add i32 %312, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %298, %316
  %add40alteredBB = add nsw i32 %298, 1
  %idxprom41alteredBB = sext i32 %317 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom41alteredBB
  %318 = load i32, i32* %arrayidx42alteredBB, align 4
  %319 = load i32, i32* %n, align 4
  %idxprom43alteredBB = sext i32 %319 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom43alteredBB
  store i32 %318, i32* %arrayidx44alteredBB, align 4
  %320 = load i32, i32* %e, align 4
  %321 = load i32, i32* %n, align 4
  %322 = add i32 0, 1955563868
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1955563868
  %_88 = sub i32 0, %321
  %325 = sub i32 %324, -698704106
  %326 = add i32 %325, 1
  %327 = add i32 %326, -698704106
  %gen89 = add i32 %324, 1
  %328 = sub i32 %321, -372559262
  %329 = add i32 %328, 1
  %330 = add i32 %329, -372559262
  %add45alteredBB = add nsw i32 %321, 1
  %idxprom46alteredBB = sext i32 %330 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom46alteredBB
  store i32 %320, i32* %arrayidx47alteredBB, align 4
  store i32 239533556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart291, %originalBB78, %if.then37, %for.body30, %for.cond27, %for.end22, %for.inc20, %if.end, %originalBBpart276, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
