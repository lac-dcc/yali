; ModuleID = 'source-C-CXX/34/1656.c'
source_filename = "source-C-CXX/34/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1823385930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -1823385930, label %for.cond
    i32 -101822187, label %for.body
    i32 -1736244262, label %for.cond1
    i32 1898920216, label %for.body3
    i32 596482103, label %for.inc
    i32 188402261, label %for.end
    i32 974249330, label %originalBB
    i32 1758653148, label %originalBBpart2
    i32 109242073, label %for.inc7
    i32 -1166778089, label %for.end9
    i32 2034316475, label %for.cond10
    i32 2144925022, label %for.body12
    i32 697716382, label %for.cond13
    i32 1920864892, label %for.body15
    i32 -1097244884, label %originalBB62
    i32 -214503023, label %originalBBpart264
    i32 1197028926, label %for.cond16
    i32 -441977904, label %for.body18
    i32 -13128647, label %if.then
    i32 -869892725, label %originalBB66
    i32 -1005705244, label %originalBBpart268
    i32 1011631662, label %if.end
    i32 -547291774, label %for.inc28
    i32 1614098627, label %for.end30
    i32 355850875, label %originalBB70
    i32 -171879737, label %originalBBpart272
    i32 -590239623, label %if.then32
    i32 -967539173, label %if.end33
    i32 -2057827029, label %for.cond34
    i32 2132615028, label %for.body36
    i32 1824575481, label %if.then46
    i32 -1076823673, label %if.end47
    i32 -1966305910, label %for.inc48
    i32 -1780081604, label %for.end50
    i32 221441905, label %originalBB74
    i32 1571380537, label %originalBBpart276
    i32 -855865347, label %if.then52
    i32 208856553, label %if.end53
    i32 1460127344, label %for.inc55
    i32 1426718416, label %for.end57
    i32 -244155198, label %for.inc58
    i32 662454513, label %for.end60
    i32 -1317106460, label %return
    i32 593729513, label %originalBBalteredBB
    i32 1141618509, label %originalBB62alteredBB
    i32 1227288001, label %originalBB66alteredBB
    i32 486621082, label %originalBB70alteredBB
    i32 1249356715, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -101822187, i32 -1166778089
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1736244262, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1898920216, i32 188402261
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 596482103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1736244262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 793306636
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 793306636
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 974249330, i32 593729513
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1758653148, i32 593729513
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109242073, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc8 = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 -1823385930, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2034316475, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %r, align 4
  %cmp11 = icmp slt i32 %69, %70
  %71 = select i1 %cmp11, i32 2144925022, i32 662454513
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 697716382, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %72, %73
  %74 = select i1 %cmp14, i32 1920864892, i32 1426718416
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1001621809
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1001621809
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1097244884, i32 1141618509
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 368887696
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 368887696
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -214503023, i32 1141618509
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1197028926, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %105, %106
  %107 = select i1 %cmp17, i32 -441977904, i32 1614098627
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %109 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %110 = load i32, i32* %arrayidx22, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %111 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %112 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %112 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %113 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %110, %113
  %114 = select i1 %cmp27, i32 -13128647, i32 1011631662
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -528875514
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -528875514
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -869892725, i32 1227288001
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1005705244, i32 1227288001
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1614098627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -547291774, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = add i32 %144, 797485300
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 797485300
  %inc29 = add nsw i32 %144, 1
  store i32 %147, i32* %k, align 4
  store i32 1197028926, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1221924901
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1221924901
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 355850875, i32 486621082
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %175 = load i32, i32* %k, align 4
  %176 = load i32, i32* %c, align 4
  %cmp31 = icmp slt i32 %175, %176
  store i1 %cmp31, i1* %cmp31.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -988887303
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -988887303
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -171879737, i32 486621082
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %192 = select i1 %cmp31.reload, i32 -590239623, i32 -967539173
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1460127344, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2057827029, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %194 = load i32, i32* %r, align 4
  %cmp35 = icmp slt i32 %193, %194
  %195 = select i1 %cmp35, i32 2132615028, i32 -1780081604
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %196 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37
  %197 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %197 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %198 = load i32, i32* %arrayidx40, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %199 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom41
  %200 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %200 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %201 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %198, %201
  %202 = select i1 %cmp45, i32 1824575481, i32 -1076823673
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1780081604, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1966305910, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %204 = sub i32 %203, 545695151
  %205 = add i32 %204, 1
  %206 = add i32 %205, 545695151
  %inc49 = add nsw i32 %203, 1
  store i32 %206, i32* %k, align 4
  store i32 -2057827029, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -625614080
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -625614080
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 221441905, i32 1249356715
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = load i32, i32* %r, align 4
  %cmp51 = icmp slt i32 %234, %235
  store i1 %cmp51, i1* %cmp51.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1571380537, i32 1249356715
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %250 = select i1 %cmp51.reload, i32 -855865347, i32 208856553
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1460127344, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %252)
  store i32 0, i32* %retval, align 4
  store i32 -1317106460, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc56 = add nsw i32 %253, 1
  store i32 %255, i32* %j, align 4
  store i32 697716382, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -244155198, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -1056986402
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1056986402
  %inc59 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 2034316475, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -1317106460, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %260 = load i32, i32* %retval, align 4
  ret i32 %260

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 974249330, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1097244884, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -869892725, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = load i32, i32* %c, align 4
  %cmp31alteredBB = icmp slt i32 %261, %262
  store i32 355850875, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %264 = load i32, i32* %r, align 4
  %cmp51alteredBB = icmp slt i32 %263, %264
  store i32 221441905, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end60, %for.inc58, %for.end57, %for.inc55, %if.end53, %if.then52, %originalBBpart276, %originalBB74, %for.end50, %for.inc48, %if.end47, %if.then46, %for.body36, %for.cond34, %if.end33, %if.then32, %originalBBpart272, %originalBB70, %for.end30, %for.inc28, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body18, %for.cond16, %originalBBpart264, %originalBB62, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main_e4_2_row() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 1202756666, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1202756666, label %first
    i32 763348125, label %originalBB
    i32 -196300510, label %originalBBpart2
    i32 994891846, label %for.cond
    i32 2102488902, label %for.body
    i32 -769097424, label %originalBB53
    i32 -967458203, label %originalBBpart255
    i32 -1125615723, label %for.cond1
    i32 -524633731, label %for.body3
    i32 -1688737697, label %for.inc
    i32 384685224, label %for.end
    i32 1443328428, label %originalBB57
    i32 -1298249778, label %originalBBpart259
    i32 -144510911, label %for.inc7
    i32 -1776114294, label %for.end9
    i32 -1309794068, label %originalBB61
    i32 -600094710, label %originalBBpart263
    i32 481741755, label %for.cond10
    i32 -2066525616, label %originalBB65
    i32 -40157403, label %originalBBpart267
    i32 1291989981, label %for.body12
    i32 -753780579, label %for.cond13
    i32 2127188022, label %for.body15
    i32 -1188307620, label %originalBB69
    i32 1284962822, label %originalBBpart271
    i32 1080557731, label %if.then
    i32 -138738702, label %if.end
    i32 -1662876544, label %for.inc25
    i32 504041563, label %for.end27
    i32 1593752224, label %originalBB73
    i32 719850970, label %originalBBpart275
    i32 145692498, label %for.cond28
    i32 438808692, label %for.body30
    i32 1621670467, label %if.then40
    i32 -1947706463, label %if.end41
    i32 1762644781, label %for.inc42
    i32 -149263709, label %originalBB77
    i32 1039697671, label %originalBBpart289
    i32 -618042375, label %for.end44
    i32 964910197, label %originalBB91
    i32 -2054229546, label %originalBBpart293
    i32 514257925, label %if.then46
    i32 -1201699144, label %if.end48
    i32 73073735, label %for.inc49
    i32 1812493341, label %originalBB95
    i32 1573415308, label %originalBBpart2105
    i32 1931031736, label %for.end51
    i32 1604588969, label %return
    i32 525249769, label %originalBBalteredBB
    i32 -535180047, label %originalBB53alteredBB
    i32 -1792295997, label %originalBB57alteredBB
    i32 1158705096, label %originalBB61alteredBB
    i32 -187746281, label %originalBB65alteredBB
    i32 -329953766, label %originalBB69alteredBB
    i32 1718978619, label %originalBB73alteredBB
    i32 1447973900, label %originalBB77alteredBB
    i32 1127962264, label %originalBB91alteredBB
    i32 -1556393851, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 763348125, i32 525249769
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %r.reload117 = load volatile i32*, i32** %r.reg2mem
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r.reload117, i32* %c.reload119)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 54361971
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 54361971
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -196300510, i32 525249769
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 994891846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload136, align 4
  %r.reload116 = load volatile i32*, i32** %r.reg2mem
  %30 = load i32, i32* %r.reload116, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 2102488902, i32 -1776114294
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -2054120524
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2054120524
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -769097424, i32 -535180047
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -2083797553
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2083797553
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -967458203, i32 -535180047
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1125615723, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload148, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload118, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 -524633731, i32 384685224
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %65 to i64
  %a.reload171 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload171, i64 0, i64 %idxprom
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload147, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1688737697, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload146, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload145, align 4
  store i32 -1125615723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
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
  %83 = select i1 %81, i32 1443328428, i32 -1792295997
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1298249778, i32 -1792295997
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -144510911, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload134, align 4
  %111 = add i32 %110, -813976848
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -813976848
  %inc8 = add nsw i32 %110, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload133, align 4
  store i32 994891846, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = add i32 %114, -494131860
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -494131860
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1309794068, i32 1158705096
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, -2086742464
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -2086742464
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -600094710, i32 1158705096
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 481741755, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, -1787215361
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1787215361
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2066525616, i32 -187746281
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload131, align 4
  %r.reload115 = load volatile i32*, i32** %r.reg2mem
  %196 = load i32, i32* %r.reload115, align 4
  %cmp11 = icmp slt i32 %195, %196
  store i1 %cmp11, i1* %cmp11.reg2mem
  %197 = load i32, i32* @x.4
  %198 = load i32, i32* @y.5
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -40157403, i32 -187746281
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %211 = select i1 %cmp11.reload, i32 1291989981, i32 1931031736
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload165, align 4
  store i32 -753780579, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload164, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %213 = load i32, i32* %c.reload, align 4
  %cmp14 = icmp slt i32 %212, %213
  %214 = select i1 %cmp14, i32 2127188022, i32 504041563
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 %215, 1006316322
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1006316322
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1188307620, i32 -329953766
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload130, align 4
  %idxprom16 = sext i32 %242 to i64
  %a.reload170 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload170, i64 0, i64 %idxprom16
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload143, align 4
  %idxprom18 = sext i32 %243 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %244 = load i32, i32* %arrayidx19, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload129, align 4
  %idxprom20 = sext i32 %245 to i64
  %a.reload169 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload169, i64 0, i64 %idxprom20
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload163, align 4
  %idxprom22 = sext i32 %246 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %247 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %244, %247
  store i1 %cmp24, i1* %cmp24.reg2mem
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = add i32 %248, 404108193
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 404108193
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1284962822, i32 -329953766
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %275 = select i1 %cmp24.reload, i32 1080557731, i32 -138738702
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload162, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload142, align 4
  store i32 -138738702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1662876544, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload161, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc26 = add nsw i32 %277, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %279, i32* %k.reload160, align 4
  store i32 -753780579, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, -1426082752
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1426082752
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1593752224, i32 1718978619
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, -2023159007
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -2023159007
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 719850970, i32 1718978619
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 145692498, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload158, align 4
  %r.reload114 = load volatile i32*, i32** %r.reg2mem
  %311 = load i32, i32* %r.reload114, align 4
  %cmp29 = icmp slt i32 %310, %311
  %312 = select i1 %cmp29, i32 438808692, i32 -618042375
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload157, align 4
  %idxprom31 = sext i32 %313 to i64
  %a.reload168 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload168, i64 0, i64 %idxprom31
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload141, align 4
  %idxprom33 = sext i32 %314 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %315 = load i32, i32* %arrayidx34, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload128, align 4
  %idxprom35 = sext i32 %316 to i64
  %a.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload167, i64 0, i64 %idxprom35
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload140, align 4
  %idxprom37 = sext i32 %317 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %318 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %315, %318
  %319 = select i1 %cmp39, i32 1621670467, i32 -1947706463
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -618042375, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1762644781, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -149263709, i32 1447973900
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload156, align 4
  %335 = add i32 %334, 2052123983
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 2052123983
  %inc43 = add nsw i32 %334, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %337, i32* %k.reload155, align 4
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, 33817413
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 33817413
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1039697671, i32 1447973900
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 145692498, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = add i32 %365, -1873627230
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1873627230
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 964910197, i32 1127962264
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload154, align 4
  %r.reload113 = load volatile i32*, i32** %r.reg2mem
  %393 = load i32, i32* %r.reload113, align 4
  %cmp45 = icmp eq i32 %392, %393
  store i1 %cmp45, i1* %cmp45.reg2mem
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2054229546, i32 1127962264
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %420 = select i1 %cmp45.reload, i32 514257925, i32 -1201699144
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload127, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload139, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %422)
  %retval.reload111 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload111, align 4
  store i32 1604588969, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 73073735, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1812493341, i32 -1556393851
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload126, align 4
  %438 = sub i32 %437, -794165089
  %439 = add i32 %438, 1
  %440 = add i32 %439, -794165089
  %inc50 = add nsw i32 %437, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload125, align 4
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
  %443 = add i32 %441, -498779810
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -498779810
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1573415308, i32 -1556393851
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 481741755, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload110 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload110, align 4
  store i32 1604588969, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %456 = load i32, i32* %retval.reload, align 4
  ret i32 %456

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 763348125, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -769097424, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1443328428, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  store i32 -1309794068, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload123, align 4
  %r.reload112 = load volatile i32*, i32** %r.reg2mem
  %458 = load i32, i32* %r.reload112, align 4
  %cmp11alteredBB = icmp slt i32 %457, %458
  store i32 -2066525616, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload122, align 4
  %idxprom16alteredBB = sext i32 %459 to i64
  %a.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload166, i64 0, i64 %idxprom16alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %460 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %461 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload121, align 4
  %idxprom20alteredBB = sext i32 %462 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %463 = load i32, i32* %k.reload153, align 4
  %idxprom22alteredBB = sext i32 %463 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %464 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %461, %464
  store i32 -1188307620, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  store i32 1593752224, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload151, align 4
  %_ = shl i32 %465, 1
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_78 = sub i32 0, %465
  %468 = add i32 %467, -1810535340
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1810535340
  %gen = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %465, %471
  %_79 = sub i32 %465, 1
  %gen80 = mul i32 %472, 1
  %473 = add i32 %465, 1537786027
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1537786027
  %_81 = sub i32 %465, 1
  %gen82 = mul i32 %475, 1
  %476 = sub i32 0, %465
  %477 = add i32 0, %476
  %_83 = sub i32 0, %465
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen84 = add i32 %477, 1
  %_85 = shl i32 %465, 1
  %480 = sub i32 0, %465
  %481 = add i32 0, %480
  %_86 = sub i32 0, %465
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %gen87 = add i32 %481, 1
  %486 = add i32 %465, -1836813917
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -1836813917
  %inc43alteredBB = add nsw i32 %465, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %488, i32* %k.reload150, align 4
  store i32 -149263709, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %489 = load i32, i32* %k.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %490 = load i32, i32* %r.reload, align 4
  %cmp45alteredBB = icmp eq i32 %489, %490
  store i32 964910197, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload120, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_96 = sub i32 %491, 1
  %gen97 = mul i32 %493, 1
  %494 = add i32 %491, -2002086894
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -2002086894
  %_98 = sub i32 %491, 1
  %gen99 = mul i32 %496, 1
  %497 = add i32 %491, -1971428925
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1971428925
  %_100 = sub i32 %491, 1
  %gen101 = mul i32 %499, 1
  %500 = sub i32 0, -212287683
  %501 = sub i32 %500, %491
  %502 = add i32 %501, -212287683
  %_102 = sub i32 0, %491
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen103 = add i32 %502, 1
  %507 = sub i32 0, %491
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc50alteredBB = add nsw i32 %491, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload, align 4
  store i32 1812493341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart2105, %originalBB95, %for.inc49, %if.end48, %if.then46, %originalBBpart293, %originalBB91, %for.end44, %originalBBpart289, %originalBB77, %for.inc42, %if.end41, %if.then40, %for.body30, %for.cond28, %originalBBpart275, %originalBB73, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body15, %for.cond13, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB61, %for.end9, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart255, %originalBB53, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
