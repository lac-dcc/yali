; ModuleID = 'source-C-CXX/84/1191.c'
source_filename = "source-C-CXX/84/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [30 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 135847253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 135847253, label %for.cond
    i32 -1037638324, label %for.body
    i32 -1892987999, label %for.cond2
    i32 -1162127650, label %originalBB
    i32 -1004275248, label %originalBBpart2
    i32 -1495728068, label %for.body5
    i32 286040863, label %land.lhs.true
    i32 757444110, label %lor.lhs.false
    i32 -824827529, label %land.lhs.true18
    i32 1414629528, label %lor.lhs.false23
    i32 191759236, label %originalBB81
    i32 1962643324, label %originalBBpart283
    i32 450266106, label %land.lhs.true28
    i32 786530419, label %originalBB85
    i32 269741466, label %originalBBpart287
    i32 -1225924933, label %land.lhs.true34
    i32 1989474347, label %originalBB89
    i32 1977091245, label %originalBBpart291
    i32 -783189382, label %lor.lhs.false40
    i32 1614006740, label %land.lhs.true46
    i32 1409807071, label %lor.lhs.false52
    i32 -1906263645, label %lor.lhs.false58
    i32 -72385450, label %land.lhs.true64
    i32 294408044, label %if.then
    i32 1638318552, label %if.end
    i32 -542768637, label %originalBB93
    i32 -1817046327, label %originalBBpart295
    i32 444302972, label %for.inc
    i32 1289819167, label %originalBB97
    i32 -1608378231, label %originalBBpart2104
    i32 -171484900, label %for.end
    i32 1491869203, label %if.then74
    i32 -1516393662, label %if.else
    i32 855820559, label %if.end77
    i32 -420265286, label %for.inc78
    i32 371452608, label %for.end80
    i32 -1437668124, label %originalBBalteredBB
    i32 -1641272235, label %originalBB81alteredBB
    i32 1531880350, label %originalBB85alteredBB
    i32 -911857332, label %originalBB89alteredBB
    i32 -1136015115, label %originalBB93alteredBB
    i32 1425694308, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1037638324, i32 371452608
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -1892987999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -4813264
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -4813264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1162127650, i32 -1437668124
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1511118794
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1511118794
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1004275248, i32 -1437668124
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 -1495728068, i32 -171484900
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %61 = sub i32 %60, -669911416
  %62 = add i32 %61, 1
  %63 = add i32 %62, -669911416
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %c, align 4
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 0
  %64 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %64 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %65 = select i1 %cmp8, i32 286040863, i32 757444110
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 0
  %66 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %66 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %67 = select i1 %cmp12, i32 450266106, i32 757444110
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 0
  %68 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %68 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %69 = select i1 %cmp16, i32 -824827529, i32 1414629528
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 0
  %70 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %70 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %71 = select i1 %cmp21, i32 450266106, i32 1414629528
  store i32 %71, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1182179997
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1182179997
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 191759236, i32 -1641272235
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 0
  %87 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %87 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1435905013
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1435905013
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1962643324, i32 -1641272235
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %103 = select i1 %cmp26.reload, i32 450266106, i32 1638318552
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2081940692
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2081940692
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 786530419, i32 1531880350
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom29
  %132 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %132 to i32
  %cmp32 = icmp sle i32 %conv31, 122
  store i1 %cmp32, i1* %cmp32.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 269741466, i32 1531880350
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %147 = select i1 %cmp32.reload, i32 -1225924933, i32 -783189382
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -397089798
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -397089798
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1989474347, i32 -911857332
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %163 to i64
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom35
  %164 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %164 to i32
  %cmp38 = icmp sge i32 %conv37, 97
  store i1 %cmp38, i1* %cmp38.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 83689466
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 83689466
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1977091245, i32 -911857332
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %192 = select i1 %cmp38.reload, i32 294408044, i32 -783189382
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom41
  %194 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %194 to i32
  %cmp44 = icmp sle i32 %conv43, 90
  %195 = select i1 %cmp44, i32 1614006740, i32 1409807071
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %196 to i64
  %arrayidx48 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom47
  %197 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %197 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %198 = select i1 %cmp50, i32 294408044, i32 1409807071
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %199 to i64
  %arrayidx54 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom53
  %200 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %200 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  %201 = select i1 %cmp56, i32 294408044, i32 -1906263645
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %202 to i64
  %arrayidx60 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom59
  %203 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %203 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  %204 = select i1 %cmp62, i32 -72385450, i32 1638318552
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %205 to i64
  %arrayidx66 = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom65
  %206 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %206 to i32
  %cmp68 = icmp sle i32 %conv67, 57
  %207 = select i1 %cmp68, i32 294408044, i32 1638318552
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %b, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc70 = add nsw i32 %208, 1
  store i32 %210, i32* %b, align 4
  store i32 1638318552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1923923947
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1923923947
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
  %237 = select i1 %235, i32 -542768637, i32 -1136015115
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1704209371
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1704209371
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1817046327, i32 -1136015115
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 444302972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1289819167, i32 1425694308
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc71 = add nsw i32 %291, 1
  store i32 %293, i32* %j, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -361813941
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -361813941
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1608378231, i32 1425694308
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1892987999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %309 = load i32, i32* %c, align 4
  %310 = load i32, i32* %b, align 4
  %cmp72 = icmp eq i32 %309, %310
  %311 = select i1 %cmp72, i32 1491869203, i32 -1516393662
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 855820559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 855820559, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -420265286, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 %312, 1669355106
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1669355106
  %inc79 = add nsw i32 %312, 1
  store i32 %315, i32* %i, align 4
  store i32 135847253, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxpromalteredBB
  %317 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %317 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1162127650, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 0
  %318 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %318 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 95
  store i32 191759236, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %319 to i64
  %arrayidx30alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom29alteredBB
  %320 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %320 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 122
  store i32 786530419, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %321 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %zf, i64 0, i64 %idxprom35alteredBB
  %322 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %322 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 97
  store i32 1989474347, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -542768637, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %_ = shl i32 %323, 1
  %_98 = shl i32 %323, 1
  %324 = sub i32 0, 72770297
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 72770297
  %_99 = sub i32 0, %323
  %327 = add i32 %326, 464679394
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 464679394
  %gen = add i32 %326, 1
  %_100 = shl i32 %323, 1
  %330 = sub i32 %323, 1362750313
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1362750313
  %_101 = sub i32 %323, 1
  %gen102 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %323, %333
  %inc71alteredBB = add nsw i32 %323, 1
  store i32 %334, i32* %j, align 4
  store i32 1289819167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %if.end77, %if.else, %if.then74, %for.end, %originalBBpart2104, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end, %if.then, %land.lhs.true64, %lor.lhs.false58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %originalBBpart291, %originalBB89, %land.lhs.true34, %originalBBpart287, %originalBB85, %land.lhs.true28, %originalBBpart283, %originalBB81, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body5, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
