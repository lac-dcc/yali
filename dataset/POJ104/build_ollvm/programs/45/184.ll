; ModuleID = 'source-C-CXX/45/184.c'
source_filename = "source-C-CXX/45/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 824425680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 824425680, label %for.cond
    i32 291799141, label %for.body
    i32 258045869, label %for.cond1
    i32 116466298, label %for.body3
    i32 -378550151, label %for.inc
    i32 -952181849, label %for.end
    i32 1666125952, label %for.inc7
    i32 -8421105, label %originalBB
    i32 -2065779754, label %originalBBpart2
    i32 1883678902, label %for.end9
    i32 1494381561, label %originalBB90
    i32 -1602258303, label %originalBBpart292
    i32 -1301675734, label %for.cond10
    i32 1081322858, label %for.cond11
    i32 -1642889003, label %for.body14
    i32 -1565266885, label %for.inc21
    i32 1946208355, label %for.end23
    i32 -766992484, label %if.then
    i32 1403186939, label %if.end
    i32 1034352079, label %for.cond25
    i32 -2002101626, label %originalBB94
    i32 1738580115, label %originalBBpart2101
    i32 -1327339496, label %for.body29
    i32 -114906483, label %for.inc38
    i32 -1528795005, label %for.end40
    i32 669077765, label %if.then42
    i32 430344144, label %if.end43
    i32 -899605607, label %for.cond46
    i32 1671191879, label %for.body48
    i32 -1414858664, label %for.inc57
    i32 1271521254, label %for.end58
    i32 1922450785, label %if.then60
    i32 569489254, label %if.end61
    i32 -1120032705, label %originalBB103
    i32 -183896307, label %originalBBpart2125
    i32 -401583337, label %for.cond64
    i32 1615863897, label %for.body66
    i32 255532723, label %for.inc73
    i32 1040711970, label %for.end75
    i32 1572680489, label %originalBB127
    i32 1330739753, label %originalBBpart2129
    i32 427916209, label %if.then77
    i32 1483559205, label %originalBB131
    i32 398245568, label %originalBBpart2133
    i32 242710663, label %if.end78
    i32 -1999849311, label %for.inc79
    i32 -1383627879, label %for.end81
    i32 890838287, label %originalBBalteredBB
    i32 1169764049, label %originalBB90alteredBB
    i32 -1633168422, label %originalBB94alteredBB
    i32 1283519357, label %originalBB103alteredBB
    i32 -1137408078, label %originalBB127alteredBB
    i32 -1840570632, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 291799141, i32 1883678902
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 258045869, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %5, %6
  %7 = select i1 %cmp2, i32 116466298, i32 -952181849
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %9 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -378550151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %k, align 4
  store i32 258045869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1666125952, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1675959217
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1675959217
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -8421105, i32 890838287
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 2141640026
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2141640026
  %inc8 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2065779754, i32 890838287
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 824425680, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1494381561, i32 1169764049
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2099246547
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2099246547
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1602258303, i32 1169764049
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1301675734, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  store i32 %99, i32* %k, align 4
  store i32 1081322858, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %101 = load i32, i32* %col, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %103, 1633403119
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1633403119
  %sub12 = sub nsw i32 %103, %104
  %cmp13 = icmp sle i32 %100, %107
  %108 = select i1 %cmp13, i32 -1642889003, i32 1946208355
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %109 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom15
  %110 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %111 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %112 = load i32, i32* %t, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc20 = add nsw i32 %112, 1
  store i32 %114, i32* %t, align 4
  store i32 -1565266885, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc22 = add nsw i32 %115, 1
  store i32 %117, i32* %k, align 4
  store i32 1081322858, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %118 = load i32, i32* %t, align 4
  %119 = load i32, i32* %m, align 4
  %cmp24 = icmp eq i32 %118, %119
  %120 = select i1 %cmp24, i32 -766992484, i32 1403186939
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1383627879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 1034352079, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1254485953
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1254485953
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2002101626, i32 -1633168422
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %row, align 4
  %141 = sub i32 %140, 521885090
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 521885090
  %sub26 = sub nsw i32 %140, 1
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %143, 1578199166
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1578199166
  %sub27 = sub nsw i32 %143, %144
  %cmp28 = icmp sle i32 %139, %147
  store i1 %cmp28, i1* %cmp28.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1738580115, i32 -1633168422
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %162 = select i1 %cmp28.reload, i32 -1327339496, i32 -1528795005
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom30
  %164 = load i32, i32* %col, align 4
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %164, 1993878784
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 1993878784
  %sub32 = sub nsw i32 %164, %165
  %169 = sub i32 %168, -1219082331
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1219082331
  %sub33 = sub nsw i32 %168, 1
  %idxprom34 = sext i32 %171 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom34
  %172 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %173 = load i32, i32* %t, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc37 = add nsw i32 %173, 1
  store i32 %177, i32* %t, align 4
  store i32 -114906483, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc39 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 1034352079, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %184 = load i32, i32* %m, align 4
  %cmp41 = icmp eq i32 %183, %184
  %185 = select i1 %cmp41, i32 669077765, i32 430344144
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1383627879, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %186 = load i32, i32* %col, align 4
  %187 = load i32, i32* %j, align 4
  %188 = add i32 %186, -489327484
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -489327484
  %sub44 = sub nsw i32 %186, %187
  %191 = sub i32 %190, 718703814
  %192 = sub i32 %191, 2
  %193 = add i32 %192, 718703814
  %sub45 = sub nsw i32 %190, 2
  store i32 %193, i32* %k, align 4
  store i32 -899605607, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %195 = load i32, i32* %j, align 4
  %cmp47 = icmp sge i32 %194, %195
  %196 = select i1 %cmp47, i32 1671191879, i32 1271521254
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %197 = load i32, i32* %row, align 4
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %197, 132558931
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 132558931
  %sub49 = sub nsw i32 %197, %198
  %202 = sub i32 %201, 214023188
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 214023188
  %sub50 = sub nsw i32 %201, 1
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom51
  %205 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %206 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* %t, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc56 = add nsw i32 %207, 1
  store i32 %211, i32* %t, align 4
  store i32 -1414858664, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, -1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %dec = add nsw i32 %212, -1
  store i32 %216, i32* %k, align 4
  store i32 -899605607, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %217 = load i32, i32* %t, align 4
  %218 = load i32, i32* %m, align 4
  %cmp59 = icmp eq i32 %217, %218
  %219 = select i1 %cmp59, i32 1922450785, i32 569489254
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 -1383627879, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -2060294315
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2060294315
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1120032705, i32 1283519357
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %247 = load i32, i32* %row, align 4
  %248 = load i32, i32* %j, align 4
  %249 = add i32 %247, -648261385
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -648261385
  %sub62 = sub nsw i32 %247, %248
  %252 = sub i32 0, 2
  %253 = add i32 %251, %252
  %sub63 = sub nsw i32 %251, 2
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 526968748
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 526968748
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -183896307, i32 1283519357
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -401583337, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %j, align 4
  %cmp65 = icmp sgt i32 %269, %270
  %271 = select i1 %cmp65, i32 1615863897, i32 1040711970
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %272 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom67
  %273 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %273 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %274 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* %t, align 4
  %276 = sub i32 %275, 577342606
  %277 = add i32 %276, 1
  %278 = add i32 %277, 577342606
  %inc72 = add nsw i32 %275, 1
  store i32 %278, i32* %t, align 4
  store i32 255532723, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 2087685910
  %281 = add i32 %280, -1
  %282 = add i32 %281, 2087685910
  %dec74 = add nsw i32 %279, -1
  store i32 %282, i32* %i, align 4
  store i32 -401583337, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1943370688
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1943370688
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1572680489, i32 -1137408078
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %298 = load i32, i32* %t, align 4
  %299 = load i32, i32* %m, align 4
  %cmp76 = icmp eq i32 %298, %299
  store i1 %cmp76, i1* %cmp76.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 373195230
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 373195230
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1330739753, i32 -1137408078
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %327 = select i1 %cmp76.reload, i32 427916209, i32 242710663
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -595704225
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -595704225
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1483559205, i32 -1840570632
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 2041139196
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 2041139196
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 398245568, i32 -1840570632
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1383627879, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1999849311, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc80 = add nsw i32 %382, 1
  store i32 %386, i32* %j, align 4
  store i32 -1301675734, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, -971147986
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -971147986
  %_ = sub i32 %387, 1
  %gen = mul i32 %390, 1
  %_82 = shl i32 %387, 1
  %_83 = shl i32 %387, 1
  %391 = add i32 0, 347761806
  %392 = sub i32 %391, %387
  %393 = sub i32 %392, 347761806
  %_84 = sub i32 0, %387
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen85 = add i32 %393, 1
  %398 = sub i32 0, -512269896
  %399 = sub i32 %398, %387
  %400 = add i32 %399, -512269896
  %_86 = sub i32 0, %387
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen87 = add i32 %400, 1
  %405 = sub i32 0, %387
  %406 = add i32 0, %405
  %_88 = sub i32 0, %387
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen89 = add i32 %406, 1
  %409 = sub i32 %387, 1863790580
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1863790580
  %inc8alteredBB = add nsw i32 %387, 1
  store i32 %411, i32* %i, align 4
  store i32 -8421105, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1494381561, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %row, align 4
  %_95 = shl i32 %413, 1
  %414 = sub i32 %413, 1505701642
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1505701642
  %sub26alteredBB = sub nsw i32 %413, 1
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 0, -1778331240
  %419 = sub i32 %418, %416
  %420 = add i32 %419, -1778331240
  %_96 = sub i32 0, %416
  %421 = sub i32 %420, -50308319
  %422 = add i32 %421, %417
  %423 = add i32 %422, -50308319
  %gen97 = add i32 %420, %417
  %424 = add i32 0, 1629806727
  %425 = sub i32 %424, %416
  %426 = sub i32 %425, 1629806727
  %_98 = sub i32 0, %416
  %427 = sub i32 0, %426
  %428 = sub i32 0, %417
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen99 = add i32 %426, %417
  %431 = sub i32 0, %417
  %432 = add i32 %416, %431
  %sub27alteredBB = sub nsw i32 %416, %417
  %cmp28alteredBB = icmp sle i32 %412, %432
  store i32 -2002101626, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %row, align 4
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %433, %435
  %_104 = sub i32 %433, %434
  %gen105 = mul i32 %436, %434
  %_106 = shl i32 %433, %434
  %_107 = shl i32 %433, %434
  %_108 = shl i32 %433, %434
  %437 = sub i32 %433, 1140643032
  %438 = sub i32 %437, %434
  %439 = add i32 %438, 1140643032
  %sub62alteredBB = sub nsw i32 %433, %434
  %440 = add i32 0, 195840869
  %441 = sub i32 %440, %439
  %442 = sub i32 %441, 195840869
  %_109 = sub i32 0, %439
  %443 = sub i32 0, %442
  %444 = sub i32 0, 2
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen110 = add i32 %442, 2
  %_111 = shl i32 %439, 2
  %447 = sub i32 0, 2
  %448 = add i32 %439, %447
  %_112 = sub i32 %439, 2
  %gen113 = mul i32 %448, 2
  %449 = sub i32 %439, 1217332374
  %450 = sub i32 %449, 2
  %451 = add i32 %450, 1217332374
  %_114 = sub i32 %439, 2
  %gen115 = mul i32 %451, 2
  %452 = sub i32 0, 2
  %453 = add i32 %439, %452
  %_116 = sub i32 %439, 2
  %gen117 = mul i32 %453, 2
  %454 = sub i32 %439, -194358860
  %455 = sub i32 %454, 2
  %456 = add i32 %455, -194358860
  %_118 = sub i32 %439, 2
  %gen119 = mul i32 %456, 2
  %457 = sub i32 %439, -194792994
  %458 = sub i32 %457, 2
  %459 = add i32 %458, -194792994
  %_120 = sub i32 %439, 2
  %gen121 = mul i32 %459, 2
  %460 = sub i32 0, 1868349174
  %461 = sub i32 %460, %439
  %462 = add i32 %461, 1868349174
  %_122 = sub i32 0, %439
  %463 = sub i32 0, 2
  %464 = sub i32 %462, %463
  %gen123 = add i32 %462, 2
  %465 = sub i32 0, 2
  %466 = add i32 %439, %465
  %sub63alteredBB = sub nsw i32 %439, 2
  store i32 %466, i32* %i, align 4
  store i32 -1120032705, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %t, align 4
  %468 = load i32, i32* %m, align 4
  %cmp76alteredBB = icmp eq i32 %467, %468
  store i32 1572680489, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1483559205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %originalBBpart2133, %originalBB131, %if.then77, %originalBBpart2129, %originalBB127, %for.end75, %for.inc73, %for.body66, %for.cond64, %originalBBpart2125, %originalBB103, %if.end61, %if.then60, %for.end58, %for.inc57, %for.body48, %for.cond46, %if.end43, %if.then42, %for.end40, %for.inc38, %for.body29, %originalBBpart2101, %originalBB94, %for.cond25, %if.end, %if.then, %for.end23, %for.inc21, %for.body14, %for.cond11, %for.cond10, %originalBBpart292, %originalBB90, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
