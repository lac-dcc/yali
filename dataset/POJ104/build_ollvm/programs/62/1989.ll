; ModuleID = 'source-C-CXX/62/1989.c'
source_filename = "source-C-CXX/62/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1660865594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1660865594, label %for.cond
    i32 1581949396, label %for.body
    i32 -748397664, label %for.cond1
    i32 1484795290, label %originalBB
    i32 1532599789, label %originalBBpart2
    i32 1161633258, label %for.body3
    i32 877711531, label %for.inc
    i32 -745532660, label %for.end
    i32 1610664753, label %originalBB82
    i32 472696500, label %originalBBpart284
    i32 -1585912210, label %for.inc7
    i32 -1617290990, label %originalBB86
    i32 -1134131077, label %originalBBpart290
    i32 -424860678, label %for.end9
    i32 2025466705, label %for.cond11
    i32 584074183, label %for.body13
    i32 1570577401, label %for.cond14
    i32 1345549985, label %for.body16
    i32 -249240434, label %originalBB92
    i32 1625423204, label %originalBBpart294
    i32 327070226, label %for.inc22
    i32 -1091117314, label %for.end24
    i32 1011191022, label %for.inc25
    i32 1127273363, label %for.end27
    i32 1396828518, label %originalBB96
    i32 951175924, label %originalBBpart298
    i32 1744787167, label %for.cond28
    i32 -2008161853, label %for.body30
    i32 -164157909, label %originalBB100
    i32 -1548335602, label %originalBBpart2102
    i32 1072074240, label %for.cond31
    i32 1861935668, label %for.body33
    i32 388104003, label %for.cond34
    i32 -69577573, label %for.body36
    i32 1005558209, label %originalBB104
    i32 -1092440666, label %originalBBpart2125
    i32 1793998895, label %for.inc45
    i32 -2054514227, label %for.end47
    i32 1495194951, label %for.inc52
    i32 1194407969, label %for.end54
    i32 1087890232, label %for.inc55
    i32 -473303814, label %for.end57
    i32 1882199788, label %originalBB127
    i32 -1371804342, label %originalBBpart2129
    i32 268936475, label %for.cond58
    i32 1995806270, label %originalBB131
    i32 -244392960, label %originalBBpart2133
    i32 1571306644, label %for.body60
    i32 259236797, label %for.cond61
    i32 -769184371, label %originalBB135
    i32 -577603389, label %originalBBpart2137
    i32 -680240737, label %for.body63
    i32 -893113232, label %originalBB139
    i32 -976172311, label %originalBBpart2141
    i32 -1680249570, label %if.then
    i32 733304282, label %if.else
    i32 -1490877732, label %originalBB143
    i32 -1303189239, label %originalBBpart2145
    i32 -83033160, label %if.end
    i32 -1142441980, label %for.inc75
    i32 992155754, label %originalBB147
    i32 1515532349, label %originalBBpart2155
    i32 -1942004668, label %for.end77
    i32 -1161493132, label %for.inc79
    i32 476482793, label %for.end81
    i32 18581737, label %originalBB157
    i32 990121239, label %originalBBpart2159
    i32 -422423106, label %originalBBalteredBB
    i32 -702663701, label %originalBB82alteredBB
    i32 -145370287, label %originalBB86alteredBB
    i32 797748019, label %originalBB92alteredBB
    i32 -1364478455, label %originalBB96alteredBB
    i32 -1468874496, label %originalBB100alteredBB
    i32 -1466882996, label %originalBB104alteredBB
    i32 -1650091555, label %originalBB127alteredBB
    i32 696031560, label %originalBB131alteredBB
    i32 -1434173916, label %originalBB135alteredBB
    i32 311694905, label %originalBB139alteredBB
    i32 -312356215, label %originalBB143alteredBB
    i32 -1255382588, label %originalBB147alteredBB
    i32 196280821, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1581949396, i32 -424860678
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -748397664, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %16 = select i1 %14, i32 1484795290, i32 -422423106
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %17, %18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1345006240
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1345006240
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
  %45 = select i1 %43, i32 1532599789, i32 -422423106
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1161633258, i32 -745532660
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 877711531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %m, align 4
  %50 = add i32 %49, -1274410305
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1274410305
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %m, align 4
  store i32 -748397664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1610664753, i32 -702663701
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 472696500, i32 -702663701
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1585912210, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -902562651
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -902562651
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1617290990, i32 -145370287
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc8 = add nsw i32 %96, 1
  store i32 %98, i32* %n, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 286252596
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 286252596
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1134131077, i32 -145370287
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1660865594, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %h, align 4
  store i32 2025466705, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %114 = load i32, i32* %h, align 4
  %115 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %114, %115
  %116 = select i1 %cmp12, i32 584074183, i32 1127273363
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1570577401, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %117 = load i32, i32* %l, align 4
  %118 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %117, %118
  %119 = select i1 %cmp15, i32 1345549985, i32 -1091117314
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -171176482
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -171176482
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -249240434, i32 797748019
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %147 = load i32, i32* %h, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %148 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %148 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1937752573
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1937752573
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1625423204, i32 797748019
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 327070226, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %176 = load i32, i32* %l, align 4
  %177 = add i32 %176, 992940134
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 992940134
  %inc23 = add nsw i32 %176, 1
  store i32 %179, i32* %l, align 4
  store i32 1570577401, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1011191022, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %180 = load i32, i32* %h, align 4
  %181 = add i32 %180, 1984993784
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1984993784
  %inc26 = add nsw i32 %180, 1
  store i32 %183, i32* %h, align 4
  store i32 2025466705, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1396828518, i32 -1364478455
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -258499679
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -258499679
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 951175924, i32 -1364478455
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1744787167, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %237, %238
  %239 = select i1 %cmp29, i32 -2008161853, i32 -473303814
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -89853490
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -89853490
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -164157909, i32 -1468874496
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -109888002
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -109888002
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1548335602, i32 -1468874496
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1072074240, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %282, %283
  %284 = select i1 %cmp32, i32 1861935668, i32 1194407969
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 388104003, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %285 = load i32, i32* %k, align 4
  %286 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %285, %286
  %287 = select i1 %cmp35, i32 -69577573, i32 -2054514227
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 2038544093
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2038544093
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1005558209, i32 -1466882996
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %303 = load i32, i32* %s, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %304 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %305 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %305 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %306 = load i32, i32* %arrayidx40, align 4
  %307 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %308 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %309 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %306, %309
  %310 = sub i32 0, %303
  %311 = sub i32 0, %mul
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add = add nsw i32 %303, %mul
  store i32 %313, i32* %s, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 383278518
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 383278518
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1092440666, i32 -1466882996
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1793998895, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = sub i32 %329, 672440654
  %331 = add i32 %330, 1
  %332 = add i32 %331, 672440654
  %inc46 = add nsw i32 %329, 1
  store i32 %332, i32* %k, align 4
  store i32 388104003, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %333 = load i32, i32* %s, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %334 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48
  %335 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %335 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %333, i32* %arrayidx51, align 4
  store i32 0, i32* %s, align 4
  store i32 1495194951, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc53 = add nsw i32 %336, 1
  store i32 %340, i32* %j, align 4
  store i32 1072074240, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1087890232, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc56 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 1744787167, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1882199788, i32 -1650091555
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1371804342, i32 -1650091555
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 268936475, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1995806270, i32 696031560
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %398, %399
  store i1 %cmp59, i1* %cmp59.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -72966433
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -72966433
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -244392960, i32 696031560
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %427 = select i1 %cmp59.reload, i32 1571306644, i32 476482793
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 259236797, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1165616470
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1165616470
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -769184371, i32 -1434173916
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %y2, align 4
  %cmp62 = icmp slt i32 %443, %444
  store i1 %cmp62, i1* %cmp62.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1103806865
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1103806865
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -577603389, i32 -1434173916
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %472 = select i1 %cmp62.reload, i32 -680240737, i32 -1942004668
  store i32 %472, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -893113232, i32 311694905
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %cmp64 = icmp eq i32 %487, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, 903846129
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 903846129
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -976172311, i32 311694905
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %503 = select i1 %cmp64.reload, i32 -1680249570, i32 733304282
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %504 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %505 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %505 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %506 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  store i32 -83033160, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1490877732, i32 -312356215
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %521 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %522 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %522 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %523 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %523)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -804446213
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -804446213
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1303189239, i32 -312356215
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -83033160, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1142441980, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -50775993
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -50775993
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 992155754, i32 -1255382588
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %inc76 = add nsw i32 %566, 1
  store i32 %568, i32* %j, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 213960473
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 213960473
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1515532349, i32 -1255382588
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 259236797, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1161493132, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %inc80 = add nsw i32 %596, 1
  store i32 %600, i32* %i, align 4
  store i32 268936475, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1519882505
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1519882505
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 18581737, i32 196280821
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %628 = load i32, i32* %retval, align 4
  store i32 %628, i32* %.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 477107152
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 477107152
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 990121239, i32 196280821
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %656 = load i32, i32* %m, align 4
  %657 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %656, %657
  store i32 1484795290, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1610664753, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %658 = load i32, i32* %n, align 4
  %659 = add i32 %658, -654755608
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -654755608
  %_ = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %662 = sub i32 0, 1921999110
  %663 = sub i32 %662, %658
  %664 = add i32 %663, 1921999110
  %_87 = sub i32 0, %658
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen88 = add i32 %664, 1
  %667 = sub i32 %658, -2024537386
  %668 = add i32 %667, 1
  %669 = add i32 %668, -2024537386
  %inc8alteredBB = add nsw i32 %658, 1
  store i32 %669, i32* %n, align 4
  store i32 -1617290990, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %h, align 4
  %idxprom17alteredBB = sext i32 %670 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %671 = load i32, i32* %l, align 4
  %idxprom19alteredBB = sext i32 %671 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -249240434, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1396828518, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -164157909, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %s, align 4
  %673 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %673 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %674 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %674 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %675 = load i32, i32* %arrayidx40alteredBB, align 4
  %676 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %676 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %677 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %677 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %678 = load i32, i32* %arrayidx44alteredBB, align 4
  %679 = sub i32 0, %675
  %680 = add i32 0, %679
  %_105 = sub i32 0, %675
  %681 = sub i32 0, %678
  %682 = sub i32 %680, %681
  %gen106 = add i32 %680, %678
  %_107 = shl i32 %675, %678
  %683 = sub i32 0, -828478627
  %684 = sub i32 %683, %675
  %685 = add i32 %684, -828478627
  %_108 = sub i32 0, %675
  %686 = sub i32 0, %678
  %687 = sub i32 %685, %686
  %gen109 = add i32 %685, %678
  %688 = sub i32 0, %678
  %689 = add i32 %675, %688
  %_110 = sub i32 %675, %678
  %gen111 = mul i32 %689, %678
  %690 = sub i32 0, %675
  %691 = add i32 0, %690
  %_112 = sub i32 0, %675
  %692 = sub i32 %691, -1587411669
  %693 = add i32 %692, %678
  %694 = add i32 %693, -1587411669
  %gen113 = add i32 %691, %678
  %695 = add i32 %675, -1220947005
  %696 = sub i32 %695, %678
  %697 = sub i32 %696, -1220947005
  %_114 = sub i32 %675, %678
  %gen115 = mul i32 %697, %678
  %mulalteredBB = mul nsw i32 %675, %678
  %_116 = shl i32 %672, %mulalteredBB
  %698 = add i32 %672, -1909288424
  %699 = sub i32 %698, %mulalteredBB
  %700 = sub i32 %699, -1909288424
  %_117 = sub i32 %672, %mulalteredBB
  %gen118 = mul i32 %700, %mulalteredBB
  %_119 = shl i32 %672, %mulalteredBB
  %701 = sub i32 0, %mulalteredBB
  %702 = add i32 %672, %701
  %_120 = sub i32 %672, %mulalteredBB
  %gen121 = mul i32 %702, %mulalteredBB
  %703 = sub i32 %672, 763588133
  %704 = sub i32 %703, %mulalteredBB
  %705 = add i32 %704, 763588133
  %_122 = sub i32 %672, %mulalteredBB
  %gen123 = mul i32 %705, %mulalteredBB
  %706 = add i32 %672, 184295402
  %707 = add i32 %706, %mulalteredBB
  %708 = sub i32 %707, 184295402
  %addalteredBB = add nsw i32 %672, %mulalteredBB
  store i32 %708, i32* %s, align 4
  store i32 1005558209, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1882199788, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %x1, align 4
  %cmp59alteredBB = icmp slt i32 %709, %710
  store i32 1995806270, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = load i32, i32* %y2, align 4
  %cmp62alteredBB = icmp slt i32 %711, %712
  store i32 -769184371, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp eq i32 %713, 0
  store i32 -893113232, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %714 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70alteredBB
  %715 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %715 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %716 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %716)
  store i32 -1490877732, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %j, align 4
  %718 = sub i32 %717, -360092049
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -360092049
  %_148 = sub i32 %717, 1
  %gen149 = mul i32 %720, 1
  %_150 = shl i32 %717, 1
  %_151 = shl i32 %717, 1
  %721 = sub i32 0, 35916624
  %722 = sub i32 %721, %717
  %723 = add i32 %722, 35916624
  %_152 = sub i32 0, %717
  %724 = sub i32 0, %723
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %gen153 = add i32 %723, 1
  %728 = sub i32 %717, 169080470
  %729 = add i32 %728, 1
  %730 = add i32 %729, 169080470
  %inc76alteredBB = add nsw i32 %717, 1
  store i32 %730, i32* %j, align 4
  store i32 992155754, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %retval, align 4
  store i32 18581737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB157, %for.end81, %for.inc79, %for.end77, %originalBBpart2155, %originalBB147, %for.inc75, %if.end, %originalBBpart2145, %originalBB143, %if.else, %if.then, %originalBBpart2141, %originalBB139, %for.body63, %originalBBpart2137, %originalBB135, %for.cond61, %for.body60, %originalBBpart2133, %originalBB131, %for.cond58, %originalBBpart2129, %originalBB127, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end47, %for.inc45, %originalBBpart2125, %originalBB104, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2102, %originalBB100, %for.body30, %for.cond28, %originalBBpart298, %originalBB96, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart294, %originalBB92, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart290, %originalBB86, %for.inc7, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
