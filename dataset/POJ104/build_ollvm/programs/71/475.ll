; ModuleID = 'source-C-CXX/71/475.c'
source_filename = "source-C-CXX/71/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j14 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [22 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1936, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 434578030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 434578030, label %for.cond
    i32 562774891, label %for.body
    i32 -642074165, label %for.cond1
    i32 432395074, label %for.body3
    i32 737796302, label %for.inc
    i32 2068134921, label %for.end
    i32 1176640107, label %originalBB
    i32 -1890153717, label %originalBBpart2
    i32 -135972357, label %for.inc7
    i32 -1268613670, label %for.end9
    i32 -1287407467, label %originalBB67
    i32 1203905291, label %originalBBpart269
    i32 880693471, label %for.cond11
    i32 -254761690, label %originalBB71
    i32 -865242812, label %originalBBpart273
    i32 -1675812775, label %for.body13
    i32 1758273619, label %for.cond15
    i32 333628573, label %for.body17
    i32 -2016456957, label %land.lhs.true
    i32 70007375, label %originalBB75
    i32 -344612607, label %originalBBpart277
    i32 911082070, label %land.lhs.true37
    i32 1446253184, label %land.lhs.true47
    i32 -208171169, label %if.then
    i32 2063094111, label %if.end
    i32 -549876545, label %originalBB79
    i32 -1655322729, label %originalBBpart281
    i32 519517416, label %for.inc61
    i32 509670567, label %for.end63
    i32 -716543675, label %originalBB83
    i32 1279078810, label %originalBBpart285
    i32 -1512847380, label %for.inc64
    i32 310110326, label %originalBB87
    i32 -381586683, label %originalBBpart2101
    i32 381121696, label %for.end66
    i32 -1920358547, label %originalBB103
    i32 918375939, label %originalBBpart2105
    i32 141560779, label %originalBBalteredBB
    i32 694274920, label %originalBB67alteredBB
    i32 1926598062, label %originalBB71alteredBB
    i32 85205990, label %originalBB75alteredBB
    i32 977432495, label %originalBB79alteredBB
    i32 1667075883, label %originalBB83alteredBB
    i32 644233114, label %originalBB87alteredBB
    i32 -732249068, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 562774891, i32 -1268613670
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -642074165, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %4, %5
  %6 = select i1 %cmp2, i32 432395074, i32 2068134921
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 737796302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  store i32 -642074165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -885111030
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -885111030
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1176640107, i32 141560779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1890153717, i32 141560779
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -135972357, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc8 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 434578030, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 490940590
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 490940590
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1287407467, i32 694274920
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2133902072
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2133902072
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1203905291, i32 694274920
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 880693471, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1329071240
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1329071240
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -254761690, i32 1926598062
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i10, align 4
  %102 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %101, %102
  store i1 %cmp12, i1* %cmp12.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1320718722
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1320718722
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -865242812, i32 1926598062
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %130 = select i1 %cmp12.reload, i32 -1675812775, i32 381121696
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j14, align 4
  store i32 1758273619, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j14, align 4
  %132 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %131, %132
  %133 = select i1 %cmp16, i32 333628573, i32 509670567
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i10, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom18
  %135 = load i32, i32* %j14, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %136 = load i32, i32* %arrayidx21, align 4
  %137 = load i32, i32* %i10, align 4
  %138 = sub i32 %137, 745962031
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 745962031
  %sub = sub nsw i32 %137, 1
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom22
  %141 = load i32, i32* %j14, align 4
  %idxprom24 = sext i32 %141 to i64
  %arrayidx25 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %142 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %136, %142
  %143 = select i1 %cmp26, i32 -2016456957, i32 2063094111
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 70007375, i32 85205990
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i10, align 4
  %idxprom27 = sext i32 %158 to i64
  %arrayidx28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27
  %159 = load i32, i32* %j14, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %160 = load i32, i32* %arrayidx30, align 4
  %161 = load i32, i32* %i10, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom31
  %162 = load i32, i32* %j14, align 4
  %163 = sub i32 %162, -347139411
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -347139411
  %sub33 = sub nsw i32 %162, 1
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  %166 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %160, %166
  store i1 %cmp36, i1* %cmp36.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -344612607, i32 85205990
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %193 = select i1 %cmp36.reload, i32 911082070, i32 2063094111
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %194 = load i32, i32* %i10, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom38
  %195 = load i32, i32* %j14, align 4
  %idxprom40 = sext i32 %195 to i64
  %arrayidx41 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %196 = load i32, i32* %arrayidx41, align 4
  %197 = load i32, i32* %i10, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom42
  %198 = load i32, i32* %j14, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 1
  %idxprom44 = sext i32 %202 to i64
  %arrayidx45 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %203 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %196, %203
  %204 = select i1 %cmp46, i32 1446253184, i32 2063094111
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %205 = load i32, i32* %i10, align 4
  %idxprom48 = sext i32 %205 to i64
  %arrayidx49 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom48
  %206 = load i32, i32* %j14, align 4
  %idxprom50 = sext i32 %206 to i64
  %arrayidx51 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %207 = load i32, i32* %arrayidx51, align 4
  %208 = load i32, i32* %i10, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add52 = add nsw i32 %208, 1
  %idxprom53 = sext i32 %212 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %213 = load i32, i32* %j14, align 4
  %idxprom55 = sext i32 %213 to i64
  %arrayidx56 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %214 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %207, %214
  %215 = select i1 %cmp57, i32 -208171169, i32 2063094111
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i10, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub58 = sub nsw i32 %216, 1
  %219 = load i32, i32* %j14, align 4
  %220 = sub i32 %219, 1008204079
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1008204079
  %sub59 = sub nsw i32 %219, 1
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %222)
  store i32 2063094111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -517937411
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -517937411
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
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
  %249 = select i1 %247, i32 -549876545, i32 977432495
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 850096542
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 850096542
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1655322729, i32 977432495
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 519517416, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j14, align 4
  %278 = add i32 %277, -737874886
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -737874886
  %inc62 = add nsw i32 %277, 1
  store i32 %280, i32* %j14, align 4
  store i32 1758273619, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 59532566
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 59532566
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -716543675, i32 1667075883
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1478685703
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1478685703
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1279078810, i32 1667075883
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1512847380, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 2073133014
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2073133014
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 310110326, i32 644233114
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %362 = load i32, i32* %i10, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc65 = add nsw i32 %362, 1
  store i32 %364, i32* %i10, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 46217372
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 46217372
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -381586683, i32 644233114
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 880693471, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 230296181
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 230296181
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1920358547, i32 -732249068
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 2067581771
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 2067581771
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 918375939, i32 -732249068
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1176640107, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i10, align 4
  store i32 -1287407467, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i10, align 4
  %435 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %434, %435
  store i32 -254761690, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i10, align 4
  %idxprom27alteredBB = sext i32 %436 to i64
  %arrayidx28alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %437 = load i32, i32* %j14, align 4
  %idxprom29alteredBB = sext i32 %437 to i64
  %arrayidx30alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %438 = load i32, i32* %arrayidx30alteredBB, align 4
  %439 = load i32, i32* %i10, align 4
  %idxprom31alteredBB = sext i32 %439 to i64
  %arrayidx32alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %440 = load i32, i32* %j14, align 4
  %441 = add i32 0, -1308948883
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -1308948883
  %_ = sub i32 0, %440
  %444 = add i32 %443, 337278663
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 337278663
  %gen = add i32 %443, 1
  %447 = add i32 %440, 581650496
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 581650496
  %sub33alteredBB = sub nsw i32 %440, 1
  %idxprom34alteredBB = sext i32 %449 to i64
  %arrayidx35alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom34alteredBB
  %450 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sge i32 %438, %450
  store i32 70007375, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -549876545, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -716543675, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i10, align 4
  %452 = sub i32 0, %451
  %453 = add i32 0, %452
  %_88 = sub i32 0, %451
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen89 = add i32 %453, 1
  %458 = sub i32 %451, -505473374
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -505473374
  %_90 = sub i32 %451, 1
  %gen91 = mul i32 %460, 1
  %_92 = shl i32 %451, 1
  %_93 = shl i32 %451, 1
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_94 = sub i32 0, %451
  %463 = sub i32 %462, -1382879787
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1382879787
  %gen95 = add i32 %462, 1
  %466 = sub i32 0, 1485185439
  %467 = sub i32 %466, %451
  %468 = add i32 %467, 1485185439
  %_96 = sub i32 0, %451
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen97 = add i32 %468, 1
  %471 = sub i32 0, -2109670142
  %472 = sub i32 %471, %451
  %473 = add i32 %472, -2109670142
  %_98 = sub i32 0, %451
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen99 = add i32 %473, 1
  %476 = add i32 %451, 1550603180
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1550603180
  %inc65alteredBB = add nsw i32 %451, 1
  store i32 %478, i32* %i10, align 4
  store i32 310110326, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1920358547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB103, %for.end66, %originalBBpart2101, %originalBB87, %for.inc64, %originalBBpart285, %originalBB83, %for.end63, %for.inc61, %originalBBpart281, %originalBB79, %if.end, %if.then, %land.lhs.true47, %land.lhs.true37, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body17, %for.cond15, %for.body13, %originalBBpart273, %originalBB71, %for.cond11, %originalBBpart269, %originalBB67, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
