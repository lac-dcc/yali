; ModuleID = 'source-C-CXX/45/1313.c'
source_filename = "source-C-CXX/45/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1095483092, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1095483092, label %for.cond
    i32 1621828283, label %for.body
    i32 -1539646857, label %originalBB
    i32 -622218750, label %originalBBpart2
    i32 -1044743861, label %for.cond1
    i32 -546638148, label %for.body3
    i32 -2103226166, label %originalBB71
    i32 -68223160, label %originalBBpart273
    i32 -1815872362, label %for.inc
    i32 -99327507, label %originalBB75
    i32 -2131540652, label %originalBBpart287
    i32 402823021, label %for.end
    i32 -919175594, label %for.inc7
    i32 472418603, label %for.end9
    i32 897428946, label %for.cond10
    i32 -1655556608, label %land.rhs
    i32 -1503693193, label %land.end
    i32 2104563891, label %for.body14
    i32 2064451550, label %for.cond15
    i32 1772834237, label %for.body18
    i32 144802341, label %for.inc24
    i32 -206283300, label %for.end26
    i32 -2046152296, label %for.cond27
    i32 1350443744, label %originalBB89
    i32 -1354840204, label %originalBBpart2111
    i32 -222994732, label %for.body31
    i32 850703655, label %for.inc37
    i32 -524092976, label %for.end39
    i32 -1393546717, label %lor.lhs.false
    i32 574250355, label %if.then
    i32 -1477205101, label %if.end
    i32 -3578620, label %for.cond47
    i32 806896306, label %for.body49
    i32 -1540936745, label %for.inc55
    i32 -822834781, label %for.end56
    i32 1404262002, label %for.cond57
    i32 1117481726, label %for.body59
    i32 -1919186072, label %for.inc65
    i32 580273363, label %originalBB113
    i32 75665287, label %originalBBpart2127
    i32 1083775277, label %for.end67
    i32 457253690, label %for.inc68
    i32 -1110383513, label %for.end70
    i32 -208426302, label %originalBB129
    i32 -1473738878, label %originalBBpart2131
    i32 -1918056733, label %originalBBalteredBB
    i32 -412646219, label %originalBB71alteredBB
    i32 1943906443, label %originalBB75alteredBB
    i32 -899223283, label %originalBB89alteredBB
    i32 1180044698, label %originalBB113alteredBB
    i32 1549729820, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1621828283, i32 472418603
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1539646857, i32 -1918056733
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 589760908
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 589760908
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
  %43 = select i1 %41, i32 -622218750, i32 -1918056733
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1044743861, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -546638148, i32 402823021
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2103226166, i32 -412646219
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -263394383
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -263394383
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -68223160, i32 -412646219
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1815872362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 373668572
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 373668572
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -99327507, i32 1943906443
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 596233774
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 596233774
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2131540652, i32 1943906443
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1044743861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -919175594, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc8 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 1095483092, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 897428946, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %152
  %153 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %mul, %153
  %154 = select i1 %cmp11, i32 -1655556608, i32 -1503693193
  store i32 %154, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %mul12 = mul nsw i32 2, %155
  %156 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %mul12, %156
  store i32 -1503693193, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %157 = select i1 %.reload, i32 2104563891, i32 -1110383513
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* %k, align 4
  store i32 %159, i32* %j, align 4
  store i32 2064451550, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %162 = load i32, i32* %k, align 4
  %163 = add i32 %161, 1848973989
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1848973989
  %sub = sub nsw i32 %161, %162
  %166 = sub i32 %165, -1216271143
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1216271143
  %sub16 = sub nsw i32 %165, 1
  %cmp17 = icmp slt i32 %160, %168
  %169 = select i1 %cmp17, i32 1772834237, i32 -206283300
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %170 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %171 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %172 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 144802341, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc25 = add nsw i32 %173, 1
  store i32 %175, i32* %j, align 4
  store i32 2064451550, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -2046152296, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1125224099
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1125224099
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1350443744, i32 -899223283
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %m, align 4
  %193 = load i32, i32* %k, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub28 = sub nsw i32 %192, %193
  %196 = add i32 %195, 577687949
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 577687949
  %sub29 = sub nsw i32 %195, 1
  %cmp30 = icmp slt i32 %191, %198
  store i1 %cmp30, i1* %cmp30.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1354840204, i32 -899223283
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %213 = select i1 %cmp30.reload, i32 -222994732, i32 -524092976
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %214 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %215 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %216 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 850703655, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc38 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 -2046152296, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %220, %221
  %222 = select i1 %cmp40, i32 574250355, i32 -1393546717
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %223, %224
  %225 = select i1 %cmp41, i32 574250355, i32 -1477205101
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %226 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %227 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %227 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %228 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 -1110383513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -3578620, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %k, align 4
  %cmp48 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp48, i32 806896306, i32 -822834781
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %232 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %233 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %233 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %234 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 -1540936745, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, 869831391
  %237 = add i32 %236, -1
  %238 = add i32 %237, 869831391
  %dec = add nsw i32 %235, -1
  store i32 %238, i32* %j, align 4
  store i32 -3578620, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1404262002, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %k, align 4
  %cmp58 = icmp sgt i32 %239, %240
  %241 = select i1 %cmp58, i32 1117481726, i32 1083775277
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %242 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %243 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %243 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %244 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  store i32 -1919186072, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1660664696
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1660664696
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 580273363, i32 1180044698
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %dec66 = add nsw i32 %272, -1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1228796234
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1228796234
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 75665287, i32 1180044698
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1404262002, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 457253690, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc69 = add nsw i32 %292, 1
  store i32 %294, i32* %k, align 4
  store i32 897428946, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -208426302, i32 1549729820
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1473738878, i32 1549729820
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1539646857, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %336 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %336 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2103226166, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = add i32 0, %338
  %_ = sub i32 0, %337
  %340 = add i32 %339, 29475388
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 29475388
  %gen = add i32 %339, 1
  %343 = sub i32 %337, 1922699061
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1922699061
  %_76 = sub i32 %337, 1
  %gen77 = mul i32 %345, 1
  %346 = sub i32 0, 1048160516
  %347 = sub i32 %346, %337
  %348 = add i32 %347, 1048160516
  %_78 = sub i32 0, %337
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen79 = add i32 %348, 1
  %351 = sub i32 0, %337
  %352 = add i32 0, %351
  %_80 = sub i32 0, %337
  %353 = sub i32 %352, 1019170213
  %354 = add i32 %353, 1
  %355 = add i32 %354, 1019170213
  %gen81 = add i32 %352, 1
  %_82 = shl i32 %337, 1
  %356 = sub i32 0, 1
  %357 = add i32 %337, %356
  %_83 = sub i32 %337, 1
  %gen84 = mul i32 %357, 1
  %_85 = shl i32 %337, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %337, %358
  %incalteredBB = add nsw i32 %337, 1
  store i32 %359, i32* %j, align 4
  store i32 -99327507, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %m, align 4
  %362 = load i32, i32* %k, align 4
  %_90 = shl i32 %361, %362
  %363 = sub i32 0, 1951565239
  %364 = sub i32 %363, %361
  %365 = add i32 %364, 1951565239
  %_91 = sub i32 0, %361
  %366 = sub i32 %365, 1755220082
  %367 = add i32 %366, %362
  %368 = add i32 %367, 1755220082
  %gen92 = add i32 %365, %362
  %_93 = shl i32 %361, %362
  %_94 = shl i32 %361, %362
  %_95 = shl i32 %361, %362
  %369 = sub i32 0, %361
  %370 = add i32 0, %369
  %_96 = sub i32 0, %361
  %371 = sub i32 %370, 769225460
  %372 = add i32 %371, %362
  %373 = add i32 %372, 769225460
  %gen97 = add i32 %370, %362
  %374 = sub i32 0, %361
  %375 = add i32 0, %374
  %_98 = sub i32 0, %361
  %376 = sub i32 %375, -418893409
  %377 = add i32 %376, %362
  %378 = add i32 %377, -418893409
  %gen99 = add i32 %375, %362
  %379 = add i32 %361, 277185761
  %380 = sub i32 %379, %362
  %381 = sub i32 %380, 277185761
  %sub28alteredBB = sub nsw i32 %361, %362
  %382 = add i32 %381, 1316878316
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1316878316
  %_100 = sub i32 %381, 1
  %gen101 = mul i32 %384, 1
  %_102 = shl i32 %381, 1
  %_103 = shl i32 %381, 1
  %385 = sub i32 0, 669823409
  %386 = sub i32 %385, %381
  %387 = add i32 %386, 669823409
  %_104 = sub i32 0, %381
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen105 = add i32 %387, 1
  %392 = add i32 %381, -1710685637
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1710685637
  %_106 = sub i32 %381, 1
  %gen107 = mul i32 %394, 1
  %395 = sub i32 %381, 247010830
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 247010830
  %_108 = sub i32 %381, 1
  %gen109 = mul i32 %397, 1
  %398 = add i32 %381, -377511483
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -377511483
  %sub29alteredBB = sub nsw i32 %381, 1
  %cmp30alteredBB = icmp slt i32 %360, %400
  store i32 1350443744, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %_114 = sub i32 %401, -1
  %gen115 = mul i32 %403, -1
  %_116 = shl i32 %401, -1
  %404 = add i32 0, 1810028067
  %405 = sub i32 %404, %401
  %406 = sub i32 %405, 1810028067
  %_117 = sub i32 0, %401
  %407 = sub i32 0, -1
  %408 = sub i32 %406, %407
  %gen118 = add i32 %406, -1
  %_119 = shl i32 %401, -1
  %409 = sub i32 %401, 1848188135
  %410 = sub i32 %409, -1
  %411 = add i32 %410, 1848188135
  %_120 = sub i32 %401, -1
  %gen121 = mul i32 %411, -1
  %412 = sub i32 %401, 526497098
  %413 = sub i32 %412, -1
  %414 = add i32 %413, 526497098
  %_122 = sub i32 %401, -1
  %gen123 = mul i32 %414, -1
  %415 = sub i32 0, -554877144
  %416 = sub i32 %415, %401
  %417 = add i32 %416, -554877144
  %_124 = sub i32 0, %401
  %418 = add i32 %417, 1311368589
  %419 = add i32 %418, -1
  %420 = sub i32 %419, 1311368589
  %gen125 = add i32 %417, -1
  %421 = sub i32 0, -1
  %422 = sub i32 %401, %421
  %dec66alteredBB = add nsw i32 %401, -1
  store i32 %422, i32* %i, align 4
  store i32 580273363, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -208426302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB113alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB129, %for.end70, %for.inc68, %for.end67, %originalBBpart2127, %originalBB113, %for.inc65, %for.body59, %for.cond57, %for.end56, %for.inc55, %for.body49, %for.cond47, %if.end, %if.then, %lor.lhs.false, %for.end39, %for.inc37, %for.body31, %originalBBpart2111, %originalBB89, %for.cond27, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.body14, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart287, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
