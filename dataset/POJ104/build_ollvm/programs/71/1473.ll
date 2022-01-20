; ModuleID = 'source-C-CXX/71/1473.c'
source_filename = "source-C-CXX/71/1473.c"
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
  %cmp70.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -961762193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -961762193, label %for.cond
    i32 -1836958568, label %originalBB
    i32 1115890439, label %originalBBpart2
    i32 -1705524785, label %for.body
    i32 -1994152789, label %for.inc
    i32 -241626702, label %for.end
    i32 -1759141217, label %for.cond7
    i32 -102291968, label %for.body10
    i32 -1267617993, label %for.inc19
    i32 -1157429151, label %originalBB87
    i32 907835102, label %originalBBpart2102
    i32 -627898551, label %for.end21
    i32 429978602, label %for.cond22
    i32 -1822101343, label %for.body25
    i32 -1373838756, label %for.cond26
    i32 1947280135, label %for.body29
    i32 -744685142, label %for.inc35
    i32 -2033323887, label %for.end37
    i32 -2043281591, label %originalBB104
    i32 17761505, label %originalBBpart2106
    i32 -1648485629, label %for.inc38
    i32 886512040, label %for.end40
    i32 2037727921, label %for.cond41
    i32 1268814963, label %for.body44
    i32 -461730691, label %for.cond45
    i32 -180679561, label %for.body48
    i32 -188525731, label %originalBB108
    i32 -2053524924, label %originalBBpart2116
    i32 -1217896390, label %land.lhs.true
    i32 1362234396, label %land.lhs.true64
    i32 1106250015, label %originalBB118
    i32 -1430247489, label %originalBBpart2125
    i32 -1304951784, label %land.lhs.true71
    i32 1361179089, label %if.then
    i32 1764457059, label %if.end
    i32 600319561, label %for.inc81
    i32 -1313271348, label %for.end83
    i32 -388024937, label %for.inc84
    i32 1144458618, label %for.end86
    i32 -1005433197, label %originalBBalteredBB
    i32 2022939621, label %originalBB87alteredBB
    i32 1842219799, label %originalBB104alteredBB
    i32 563156477, label %originalBB108alteredBB
    i32 199463311, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1836958568, i32 -1005433197
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -158107934
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -158107934
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1115890439, i32 -1005433197
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1705524785, i32 -241626702
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 0
  store i32 -1, i32* %arrayidx1, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom2
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %add4 = add nsw i32 %50, 1
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx3, i64 0, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  store i32 -1994152789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1534529262
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1534529262
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -961762193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1759141217, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, -696400264
  %60 = add i32 %59, 2
  %61 = sub i32 %60, -696400264
  %add8 = add nsw i32 %58, 2
  %cmp9 = icmp slt i32 %57, %61
  %62 = select i1 %cmp9, i32 -102291968, i32 -627898551
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  store i32 -1, i32* %arrayidx13, align 4
  %64 = load i32, i32* %m, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add14 = add nsw i32 %64, 1
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom15
  %69 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 -1, i32* %arrayidx18, align 4
  store i32 -1267617993, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1157429151, i32 2022939621
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = add i32 %84, 1207975907
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1207975907
  %inc20 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1611489657
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1611489657
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 907835102, i32 2022939621
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1759141217, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 429978602, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add23 = add nsw i32 %116, 1
  %cmp24 = icmp slt i32 %115, %118
  %119 = select i1 %cmp24, i32 -1822101343, i32 886512040
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1373838756, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add27 = add nsw i32 %121, 1
  %cmp28 = icmp slt i32 %120, %123
  %124 = select i1 %cmp28, i32 1947280135, i32 -2033323887
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %125 to i64
  %arrayidx31 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom30
  %126 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %126 to i64
  %arrayidx33 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  store i32 -744685142, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc36 = add nsw i32 %127, 1
  store i32 %131, i32* %j, align 4
  store i32 -1373838756, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -382437676
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -382437676
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2043281591, i32 1842219799
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 17761505, i32 1842219799
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1648485629, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc39 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 429978602, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2037727921, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add42 = add nsw i32 %165, 1
  %cmp43 = icmp slt i32 %164, %169
  %170 = select i1 %cmp43, i32 1268814963, i32 1144458618
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -461730691, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = load i32, i32* %n, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add46 = add nsw i32 %172, 1
  %cmp47 = icmp slt i32 %171, %174
  %175 = select i1 %cmp47, i32 -180679561, i32 -1313271348
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -188525731, i32 563156477
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %190 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %191 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %191 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  store i32 %192, i32* %c, align 4
  %193 = load i32, i32* %c, align 4
  %194 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %194 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -895138662
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -895138662
  %add55 = add nsw i32 %195, 1
  %idxprom56 = sext i32 %198 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %199 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %193, %199
  store i1 %cmp58, i1* %cmp58.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1960520981
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1960520981
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2053524924, i32 563156477
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %215 = select i1 %cmp58.reload, i32 -1217896390, i32 1764457059
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %216 = load i32, i32* %c, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %217 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom59
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, 277797627
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 277797627
  %sub = sub nsw i32 %218, 1
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %222 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %216, %222
  %223 = select i1 %cmp63, i32 1362234396, i32 1764457059
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1106250015, i32 199463311
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %238 = load i32, i32* %c, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add65 = add nsw i32 %239, 1
  %idxprom66 = sext i32 %243 to i64
  %arrayidx67 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66
  %244 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %244 to i64
  %arrayidx69 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %245 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %238, %245
  store i1 %cmp70, i1* %cmp70.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1345587251
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1345587251
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1430247489, i32 199463311
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %261 = select i1 %cmp70.reload, i32 -1304951784, i32 1764457059
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 %263, -1982618139
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1982618139
  %sub72 = sub nsw i32 %263, 1
  %idxprom73 = sext i32 %266 to i64
  %arrayidx74 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom73
  %267 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %267 to i64
  %arrayidx76 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %268 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %262, %268
  %269 = select i1 %cmp77, i32 1361179089, i32 1764457059
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %270, -1674409510
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1674409510
  %sub78 = sub nsw i32 %270, 1
  %274 = load i32, i32* %j, align 4
  %275 = add i32 %274, -1053155465
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1053155465
  %sub79 = sub nsw i32 %274, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %277)
  store i32 1764457059, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 600319561, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc82 = add nsw i32 %278, 1
  store i32 %280, i32* %j, align 4
  store i32 -461730691, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -388024937, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc85 = add nsw i32 %281, 1
  store i32 %285, i32* %i, align 4
  store i32 2037727921, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %m, align 4
  %288 = add i32 0, -122997960
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -122997960
  %_ = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen = add i32 %290, 1
  %295 = add i32 %287, 1453451142
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1453451142
  %addalteredBB = add nsw i32 %287, 1
  %cmpalteredBB = icmp sle i32 %286, %297
  store i32 -1836958568, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = add i32 0, 10628475
  %300 = sub i32 %299, %298
  %301 = sub i32 %300, 10628475
  %_88 = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen89 = add i32 %301, 1
  %304 = sub i32 0, 1183904418
  %305 = sub i32 %304, %298
  %306 = add i32 %305, 1183904418
  %_90 = sub i32 0, %298
  %307 = add i32 %306, -758563519
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -758563519
  %gen91 = add i32 %306, 1
  %_92 = shl i32 %298, 1
  %310 = sub i32 0, 1769703119
  %311 = sub i32 %310, %298
  %312 = add i32 %311, 1769703119
  %_93 = sub i32 0, %298
  %313 = add i32 %312, -1139184081
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1139184081
  %gen94 = add i32 %312, 1
  %316 = sub i32 %298, -1690284277
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1690284277
  %_95 = sub i32 %298, 1
  %gen96 = mul i32 %318, 1
  %319 = sub i32 0, 1
  %320 = add i32 %298, %319
  %_97 = sub i32 %298, 1
  %gen98 = mul i32 %320, 1
  %321 = sub i32 0, %298
  %322 = add i32 0, %321
  %_99 = sub i32 0, %298
  %323 = add i32 %322, -1613790525
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1613790525
  %gen100 = add i32 %322, 1
  %326 = sub i32 %298, -1347553229
  %327 = add i32 %326, 1
  %328 = add i32 %327, -1347553229
  %inc20alteredBB = add nsw i32 %298, 1
  store i32 %328, i32* %i, align 4
  store i32 -1157429151, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2043281591, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %329 to i64
  %arrayidx50alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %330 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %330 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %331 = load i32, i32* %arrayidx52alteredBB, align 4
  store i32 %331, i32* %c, align 4
  %332 = load i32, i32* %c, align 4
  %333 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %333 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %334 = load i32, i32* %j, align 4
  %_109 = shl i32 %334, 1
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_110 = sub i32 %334, 1
  %gen111 = mul i32 %336, 1
  %337 = sub i32 0, %334
  %338 = add i32 0, %337
  %_112 = sub i32 0, %334
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen113 = add i32 %338, 1
  %_114 = shl i32 %334, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %334, %341
  %add55alteredBB = add nsw i32 %334, 1
  %idxprom56alteredBB = sext i32 %342 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %343 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %332, %343
  store i32 -188525731, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %345 = load i32, i32* %i, align 4
  %_119 = shl i32 %345, 1
  %_120 = shl i32 %345, 1
  %346 = add i32 %345, 730796937
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 730796937
  %_121 = sub i32 %345, 1
  %gen122 = mul i32 %348, 1
  %_123 = shl i32 %345, 1
  %349 = add i32 %345, 985164329
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 985164329
  %add65alteredBB = add nsw i32 %345, 1
  %idxprom66alteredBB = sext i32 %351 to i64
  %arrayidx67alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %352 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %352 to i64
  %arrayidx69alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %353 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sge i32 %344, %353
  store i32 1106250015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end, %if.then, %land.lhs.true71, %originalBBpart2125, %originalBB118, %land.lhs.true64, %land.lhs.true, %originalBBpart2116, %originalBB108, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2106, %originalBB104, %for.end37, %for.inc35, %for.body29, %for.cond26, %for.body25, %for.cond22, %for.end21, %originalBBpart2102, %originalBB87, %for.inc19, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
