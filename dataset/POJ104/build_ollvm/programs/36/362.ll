; ModuleID = 'source-C-CXX/36/362.c'
source_filename = "source-C-CXX/36/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %l = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %s = alloca [10 x [1000 x i8]], align 16
  %b8 = alloca [26 x i32], align 16
  %num9 = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -792127762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -792127762, label %for.cond
    i32 2016081336, label %for.body
    i32 -1017730980, label %for.cond10
    i32 1062065572, label %for.body15
    i32 -666245754, label %for.inc
    i32 1121160403, label %originalBB
    i32 -1092009506, label %originalBBpart2
    i32 695661441, label %for.end
    i32 -385798414, label %for.cond26
    i32 1895308996, label %for.body29
    i32 330940406, label %if.then
    i32 -665282980, label %originalBB72
    i32 61277946, label %originalBBpart291
    i32 684013494, label %if.end
    i32 358167976, label %originalBB93
    i32 529702489, label %originalBBpart295
    i32 426619943, label %for.inc50
    i32 605865624, label %for.end52
    i32 -774274894, label %if.then55
    i32 96252192, label %originalBB97
    i32 1740944399, label %originalBBpart299
    i32 601184874, label %if.end57
    i32 -509975794, label %for.inc58
    i32 899990310, label %for.end60
    i32 -1964814858, label %originalBB101
    i32 -525678276, label %originalBBpart2103
    i32 -1912605814, label %originalBBalteredBB
    i32 -36210608, label %originalBB72alteredBB
    i32 -1468631777, label %originalBB93alteredBB
    i32 319886385, label %originalBB97alteredBB
    i32 -1639780486, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2016081336, i32 899990310
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %7 = bitcast [26 x i32]* %b8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = bitcast [26 x i32]* %num9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 -1017730980, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom11
  %11 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %9, %11
  %12 = select i1 %cmp13, i32 1062065572, i32 695661441
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom16
  %14 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %15 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %15 to i32
  %16 = sub i32 %conv20, -1569646461
  %17 = sub i32 %16, 97
  %18 = add i32 %17, -1569646461
  %sub = sub nsw i32 %conv20, 97
  store i32 %18, i32* %m, align 4
  %19 = load i32, i32* %m, align 4
  %20 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num9, i64 0, i64 %idxprom21
  store i32 %19, i32* %arrayidx22, align 4
  %21 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b8, i64 0, i64 %idxprom23
  %22 = load i32, i32* %arrayidx24, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %arrayidx24, align 4
  store i32 -666245754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1063791708
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1063791708
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1121160403, i32 -1912605814
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc25 = add nsw i32 %42, 1
  store i32 %44, i32* %j, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1061179674
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1061179674
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1092009506, i32 -1912605814
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1017730980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -385798414, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %cmp27 = icmp slt i32 %60, 26
  %61 = select i1 %cmp27, i32 1895308996, i32 605865624
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %62 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %62 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %num9, i64 0, i64 %idxprom30
  %63 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %63 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %b8, i64 0, i64 %idxprom32
  %64 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %64, 1
  %65 = select i1 %cmp34, i32 330940406, i32 684013494
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 26023288
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 26023288
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -665282980, i32 -36210608
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %93 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %93 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %num9, i64 0, i64 %idxprom36
  %94 = load i32, i32* %arrayidx37, align 4
  %95 = sub i32 0, 97
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %add = add nsw i32 97, %94
  %conv38 = trunc i32 %98 to i8
  %99 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %99 to i64
  %arrayidx40 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom39
  %100 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %100 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 %conv38, i8* %arrayidx42, align 1
  %101 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %101 to i64
  %arrayidx44 = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom43
  %102 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %102 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %103 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %103 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47)
  %104 = load i32, i32* %count, align 4
  %105 = sub i32 %104, 746491486
  %106 = add i32 %105, 1
  %107 = add i32 %106, 746491486
  %inc49 = add nsw i32 %104, 1
  store i32 %107, i32* %count, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 61277946, i32 -36210608
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 605865624, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1164333367
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1164333367
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 358167976, i32 -1468631777
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1180098323
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1180098323
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 529702489, i32 -1468631777
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 426619943, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %164 = load i32, i32* %a, align 4
  %165 = add i32 %164, 954120995
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 954120995
  %inc51 = add nsw i32 %164, 1
  store i32 %167, i32* %a, align 4
  store i32 -385798414, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %168 = load i32, i32* %count, align 4
  %cmp53 = icmp eq i32 %168, 0
  %169 = select i1 %cmp53, i32 -774274894, i32 601184874
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -434977044
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -434977044
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 96252192, i32 319886385
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1740944399, i32 319886385
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 601184874, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -509975794, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1867775328
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1867775328
  %inc59 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -792127762, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1964814858, i32 -1639780486
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %241 = load i32, i32* %retval, align 4
  store i32 %241, i32* %.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -164730454
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -164730454
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -525678276, i32 -1639780486
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 %257, 836649752
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 836649752
  %_ = sub i32 %257, 1
  %gen = mul i32 %260, 1
  %261 = sub i32 0, %257
  %262 = add i32 0, %261
  %_63 = sub i32 0, %257
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen64 = add i32 %262, 1
  %265 = sub i32 %257, 1038965955
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1038965955
  %_65 = sub i32 %257, 1
  %gen66 = mul i32 %267, 1
  %_67 = shl i32 %257, 1
  %268 = sub i32 0, 1929850476
  %269 = sub i32 %268, %257
  %270 = add i32 %269, 1929850476
  %_68 = sub i32 0, %257
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen69 = add i32 %270, 1
  %275 = sub i32 0, %257
  %276 = add i32 0, %275
  %_70 = sub i32 0, %257
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen71 = add i32 %276, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %257, %279
  %inc25alteredBB = add nsw i32 %257, 1
  store i32 %280, i32* %j, align 4
  store i32 1121160403, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %281 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num9, i64 0, i64 %idxprom36alteredBB
  %282 = load i32, i32* %arrayidx37alteredBB, align 4
  %283 = add i32 97, 1330557187
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 1330557187
  %_73 = sub i32 97, %282
  %gen74 = mul i32 %285, %282
  %286 = sub i32 97, 933356425
  %287 = sub i32 %286, %282
  %288 = add i32 %287, 933356425
  %_75 = sub i32 97, %282
  %gen76 = mul i32 %288, %282
  %_77 = shl i32 97, %282
  %289 = sub i32 0, %282
  %290 = add i32 97, %289
  %_78 = sub i32 97, %282
  %gen79 = mul i32 %290, %282
  %291 = sub i32 0, %282
  %292 = add i32 97, %291
  %_80 = sub i32 97, %282
  %gen81 = mul i32 %292, %282
  %293 = add i32 0, -218233732
  %294 = sub i32 %293, 97
  %295 = sub i32 %294, -218233732
  %_82 = sub i32 0, 97
  %296 = add i32 %295, 1711465383
  %297 = add i32 %296, %282
  %298 = sub i32 %297, 1711465383
  %gen83 = add i32 %295, %282
  %_84 = shl i32 97, %282
  %299 = sub i32 97, 1080609529
  %300 = add i32 %299, %282
  %301 = add i32 %300, 1080609529
  %addalteredBB = add nsw i32 97, %282
  %conv38alteredBB = trunc i32 %301 to i8
  %302 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %302 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom39alteredBB
  %303 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %303 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i8 %conv38alteredBB, i8* %arrayidx42alteredBB, align 1
  %304 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %304 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x [1000 x i8]], [10 x [1000 x i8]]* %s, i64 0, i64 %idxprom43alteredBB
  %305 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %305 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %306 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %306 to i32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv47alteredBB)
  %307 = load i32, i32* %count, align 4
  %_85 = shl i32 %307, 1
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_86 = sub i32 %307, 1
  %gen87 = mul i32 %309, 1
  %310 = sub i32 0, %307
  %311 = add i32 0, %310
  %_88 = sub i32 0, %307
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen89 = add i32 %311, 1
  %314 = sub i32 0, %307
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc49alteredBB = add nsw i32 %307, 1
  store i32 %317, i32* %count, align 4
  store i32 -665282980, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 358167976, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 96252192, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 @getchar()
  %call62alteredBB = call i32 @getchar()
  %318 = load i32, i32* %retval, align 4
  store i32 -1964814858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB101, %for.end60, %for.inc58, %if.end57, %originalBBpart299, %originalBB97, %if.then55, %for.end52, %for.inc50, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB72, %if.then, %for.body29, %for.cond26, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body15, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
