; ModuleID = 'source-C-CXX/34/2166.c'
source_filename = "source-C-CXX/34/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 426930959, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 426930959, label %for.cond
    i32 81644922, label %for.body
    i32 1569271701, label %for.cond1
    i32 -937592399, label %for.body3
    i32 36310310, label %for.inc
    i32 -176273232, label %for.end
    i32 -1109598567, label %for.inc7
    i32 -59792341, label %for.end9
    i32 779306385, label %for.cond10
    i32 -1864909931, label %for.body12
    i32 -1991342790, label %for.cond13
    i32 374819847, label %for.body15
    i32 -1451709190, label %for.cond16
    i32 -1708926882, label %for.body18
    i32 -414175807, label %originalBB
    i32 1724172214, label %originalBBpart2
    i32 1064735693, label %if.then
    i32 -2103280476, label %originalBB62
    i32 -901846367, label %originalBBpart264
    i32 -2115122758, label %if.end
    i32 713487305, label %for.inc28
    i32 575580191, label %for.end30
    i32 39354434, label %originalBB66
    i32 -1728554574, label %originalBBpart268
    i32 770626252, label %if.then32
    i32 -1480121772, label %originalBB70
    i32 719772572, label %originalBBpart272
    i32 -807013312, label %if.end33
    i32 -2144510825, label %for.cond34
    i32 858885842, label %for.body36
    i32 -501509375, label %if.then46
    i32 704710043, label %if.end47
    i32 -60474186, label %for.inc48
    i32 1970826817, label %for.end50
    i32 1936500070, label %if.then52
    i32 221183814, label %if.end53
    i32 645512957, label %originalBB74
    i32 502673335, label %originalBBpart276
    i32 -2088084393, label %for.inc55
    i32 81473526, label %originalBB78
    i32 -163960397, label %originalBBpart287
    i32 1657318403, label %for.end57
    i32 -1438492848, label %for.inc58
    i32 -1253541955, label %originalBB89
    i32 273342946, label %originalBBpart295
    i32 1776983826, label %for.end60
    i32 935594415, label %return
    i32 1448929864, label %originalBBalteredBB
    i32 1083144864, label %originalBB62alteredBB
    i32 -638463482, label %originalBB66alteredBB
    i32 176972383, label %originalBB70alteredBB
    i32 -2060092072, label %originalBB74alteredBB
    i32 2106255714, label %originalBB78alteredBB
    i32 1847228019, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 81644922, i32 -59792341
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1569271701, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -937592399, i32 -176273232
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 36310310, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1904901236
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1904901236
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1569271701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1109598567, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 1332949049
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1332949049
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 426930959, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 779306385, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %16, %17
  %18 = select i1 %cmp11, i32 -1864909931, i32 1776983826
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1991342790, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %19, %20
  %21 = select i1 %cmp14, i32 374819847, i32 1657318403
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1451709190, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  %23 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %22, %23
  %24 = select i1 %cmp17, i32 -1708926882, i32 575580191
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -414175807, i32 1448929864
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19
  %52 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %52 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %53 = load i32, i32* %arrayidx22, align 4
  %54 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %54 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23
  %55 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %55 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %56 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %53, %56
  store i1 %cmp27, i1* %cmp27.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1574623021
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1574623021
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1724172214, i32 1448929864
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %72 = select i1 %cmp27.reload, i32 1064735693, i32 -2115122758
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -196936993
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -196936993
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2103280476, i32 1083144864
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -894053198
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -894053198
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -901846367, i32 1083144864
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 575580191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 713487305, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, 213372532
  %129 = add i32 %128, 1
  %130 = add i32 %129, 213372532
  %inc29 = add nsw i32 %127, 1
  store i32 %130, i32* %k, align 4
  store i32 -1451709190, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 760999539
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 760999539
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 39354434, i32 -638463482
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %158, %159
  store i1 %cmp31, i1* %cmp31.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1619501595
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1619501595
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1728554574, i32 -638463482
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %175 = select i1 %cmp31.reload, i32 770626252, i32 -807013312
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 871714361
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 871714361
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1480121772, i32 176972383
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 719772572, i32 176972383
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2088084393, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2144510825, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %217, %218
  %219 = select i1 %cmp35, i32 858885842, i32 1970826817
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %220 to i64
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom37
  %221 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %221 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %222 = load i32, i32* %arrayidx40, align 4
  %223 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %223 to i64
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom41
  %224 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %224 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %225 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %222, %225
  %226 = select i1 %cmp45, i32 -501509375, i32 704710043
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 1970826817, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -60474186, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 %227, 1293705515
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1293705515
  %inc49 = add nsw i32 %227, 1
  store i32 %230, i32* %k, align 4
  store i32 -2144510825, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %231 = load i32, i32* %k, align 4
  %232 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %231, %232
  %233 = select i1 %cmp51, i32 1936500070, i32 221183814
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -2088084393, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 645512957, i32 -2060092072
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %j, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261)
  store i32 0, i32* %retval, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 931248318
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 931248318
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 502673335, i32 -2060092072
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 935594415, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1430452925
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1430452925
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 81473526, i32 2106255714
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 %304, -430634530
  %306 = add i32 %305, 1
  %307 = add i32 %306, -430634530
  %inc56 = add nsw i32 %304, 1
  store i32 %307, i32* %j, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -861028458
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -861028458
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -163960397, i32 2106255714
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1991342790, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -1438492848, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1253541955, i32 1847228019
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 496074810
  %363 = add i32 %362, 1
  %364 = add i32 %363, 496074810
  %inc59 = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 273342946, i32 1847228019
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 779306385, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 935594415, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %391 = load i32, i32* %retval, align 4
  ret i32 %391

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %392 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19alteredBB
  %393 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %393 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %394 = load i32, i32* %arrayidx22alteredBB, align 4
  %395 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %395 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %396 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %396 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %397 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %394, %397
  store i32 -414175807, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -2103280476, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = load i32, i32* %m, align 4
  %cmp31alteredBB = icmp slt i32 %398, %399
  store i32 39354434, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1480121772, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %j, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %400, i32 %401)
  store i32 0, i32* %retval, align 4
  store i32 645512957, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = add i32 %402, -1346462319
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1346462319
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %406 = add i32 0, -505902192
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, -505902192
  %_79 = sub i32 0, %402
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen80 = add i32 %408, 1
  %_81 = shl i32 %402, 1
  %_82 = shl i32 %402, 1
  %_83 = shl i32 %402, 1
  %411 = sub i32 0, 1562811292
  %412 = sub i32 %411, %402
  %413 = add i32 %412, 1562811292
  %_84 = sub i32 0, %402
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen85 = add i32 %413, 1
  %416 = sub i32 %402, -584770835
  %417 = add i32 %416, 1
  %418 = add i32 %417, -584770835
  %inc56alteredBB = add nsw i32 %402, 1
  store i32 %418, i32* %j, align 4
  store i32 81473526, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = add i32 0, -1502377706
  %421 = sub i32 %420, %419
  %422 = sub i32 %421, -1502377706
  %_90 = sub i32 0, %419
  %423 = sub i32 %422, -1302323901
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1302323901
  %gen91 = add i32 %422, 1
  %_92 = shl i32 %419, 1
  %_93 = shl i32 %419, 1
  %426 = add i32 %419, 1364363791
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1364363791
  %inc59alteredBB = add nsw i32 %419, 1
  store i32 %428, i32* %i, align 4
  store i32 -1253541955, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end60, %originalBBpart295, %originalBB89, %for.inc58, %for.end57, %originalBBpart287, %originalBB78, %for.inc55, %originalBBpart276, %originalBB74, %if.end53, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then46, %for.body36, %for.cond34, %if.end33, %originalBBpart272, %originalBB70, %if.then32, %originalBBpart268, %originalBB66, %for.end30, %for.inc28, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
