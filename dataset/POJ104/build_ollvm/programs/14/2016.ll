; ModuleID = 'source-C-CXX/14/2016.c'
source_filename = "source-C-CXX/14/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca i32, align 4
  %a = alloca [2 x i32], align 4
  %b = alloca [2 x i32], align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -913086574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -913086574, label %for.cond
    i32 -1700184671, label %for.body
    i32 171549776, label %originalBB
    i32 1109373293, label %originalBBpart2
    i32 1791469060, label %for.cond1
    i32 1311403411, label %for.body3
    i32 -1220634073, label %for.inc
    i32 -253568129, label %for.end
    i32 1483769851, label %for.inc7
    i32 816612653, label %for.end9
    i32 -20123024, label %originalBB72
    i32 24717419, label %originalBBpart274
    i32 -848890294, label %for.cond10
    i32 -2028915678, label %for.body12
    i32 492144131, label %for.cond13
    i32 -1030716700, label %for.body15
    i32 -1257830229, label %land.lhs.true
    i32 257885584, label %land.lhs.true26
    i32 992268149, label %if.then
    i32 1851190611, label %originalBB76
    i32 35231615, label %originalBBpart278
    i32 766163901, label %if.end
    i32 1717324652, label %land.lhs.true40
    i32 -1766430058, label %originalBB80
    i32 1720389338, label %originalBBpart284
    i32 810591631, label %land.lhs.true46
    i32 -1201261672, label %if.then53
    i32 -873143756, label %if.end56
    i32 633020345, label %for.inc57
    i32 907085404, label %originalBB86
    i32 -1291623940, label %originalBBpart289
    i32 -643027467, label %for.end59
    i32 204984118, label %for.inc60
    i32 158433976, label %for.end62
    i32 413270491, label %originalBBalteredBB
    i32 1817457556, label %originalBB72alteredBB
    i32 -1372484840, label %originalBB76alteredBB
    i32 830654355, label %originalBB80alteredBB
    i32 -1157423589, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1700184671, i32 816612653
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -32214049
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -32214049
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 171549776, i32 413270491
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1109373293, i32 413270491
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1791469060, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1311403411, i32 -253568129
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1220634073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, -1480451255
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1480451255
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 1791469060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1483769851, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -650402890
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -650402890
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -913086574, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -20123024, i32 1817457556
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -327558223
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -327558223
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 24717419, i32 1817457556
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -848890294, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -2028915678, i32 158433976
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 492144131, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %101, %102
  %103 = select i1 %cmp14, i32 -1030716700, i32 -643027467
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %104 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom16
  %105 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %105 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %106 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %106, 0
  %107 = select i1 %cmp20, i32 -1257830229, i32 766163901
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 %108, -547333548
  %110 = add i32 %109, 1
  %111 = add i32 %110, -547333548
  %add = add nsw i32 %108, 1
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom21
  %112 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %113, 0
  %114 = select i1 %cmp25, i32 257885584, i32 766163901
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom27
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %add29 = add nsw i32 %116, 1
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %121 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %121, 0
  %122 = select i1 %cmp32, i32 992268149, i32 766163901
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 258764381
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 258764381
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1851190611, i32 -1372484840
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %arrayidx33 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0
  store i32 %138, i32* %arrayidx33, align 4
  %139 = load i32, i32* %j, align 4
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 %139, i32* %arrayidx34, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 742573644
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 742573644
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 35231615, i32 -1372484840
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 766163901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %155 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom35
  %156 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %156 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %157 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %157, 0
  %158 = select i1 %cmp39, i32 1717324652, i32 -873143756
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -645177264
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -645177264
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1766430058, i32 830654355
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 348057874
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 348057874
  %sub = sub nsw i32 %186, 1
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom41
  %190 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %190 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %191 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %191, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1466610563
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1466610563
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1720389338, i32 830654355
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %219 = select i1 %cmp45.reload, i32 810591631, i32 -873143756
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom47
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 571406324
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 571406324
  %sub49 = sub nsw i32 %221, 1
  %idxprom50 = sext i32 %224 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %225 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %225, 0
  %226 = select i1 %cmp52, i32 -1201261672, i32 -873143756
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 1
  store i32 %227, i32* %arrayidx54, align 4
  %228 = load i32, i32* %j, align 4
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  store i32 %228, i32* %arrayidx55, align 4
  store i32 -873143756, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 633020345, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 52851981
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 52851981
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 907085404, i32 -1157423589
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc58 = add nsw i32 %256, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 869791225
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 869791225
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1291623940, i32 -1157423589
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 492144131, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 204984118, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = add i32 %274, -184309007
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -184309007
  %inc61 = add nsw i32 %274, 1
  store i32 %277, i32* %i, align 4
  store i32 -848890294, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 1
  %278 = load i32, i32* %arrayidx63, align 4
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0
  %279 = load i32, i32* %arrayidx64, align 4
  %280 = add i32 %278, 1193517149
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1193517149
  %sub65 = sub nsw i32 %278, %279
  %283 = sub i32 %282, -1083382939
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1083382939
  %sub66 = sub nsw i32 %282, 1
  %arrayidx67 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 1
  %286 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  %287 = load i32, i32* %arrayidx68, align 4
  %288 = add i32 %286, -607675058
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -607675058
  %sub69 = sub nsw i32 %286, %287
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %sub70 = sub nsw i32 %290, 1
  %mul = mul nsw i32 %285, %292
  store i32 %mul, i32* %S, align 4
  %293 = load i32, i32* %S, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %293)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 171549776, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -20123024, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %arrayidx33alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0
  store i32 %294, i32* %arrayidx33alteredBB, align 4
  %295 = load i32, i32* %j, align 4
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %b, i64 0, i64 0
  store i32 %295, i32* %arrayidx34alteredBB, align 4
  store i32 1851190611, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, 1508994649
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1508994649
  %_ = sub i32 %296, 1
  %gen = mul i32 %299, 1
  %_81 = shl i32 %296, 1
  %_82 = shl i32 %296, 1
  %300 = add i32 %296, -1064251974
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1064251974
  %subalteredBB = sub nsw i32 %296, 1
  %idxprom41alteredBB = sext i32 %302 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom41alteredBB
  %303 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %303 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %304 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %304, 0
  store i32 -1766430058, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %_87 = shl i32 %305, 1
  %306 = sub i32 %305, -1627551591
  %307 = add i32 %306, 1
  %308 = add i32 %307, -1627551591
  %inc58alteredBB = add nsw i32 %305, 1
  store i32 %308, i32* %j, align 4
  store i32 907085404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %originalBBpart289, %originalBB86, %for.inc57, %if.end56, %if.then53, %land.lhs.true46, %originalBBpart284, %originalBB80, %land.lhs.true40, %if.end, %originalBBpart278, %originalBB76, %if.then, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
