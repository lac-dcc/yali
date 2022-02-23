; ModuleID = 'source-C-CXX/13/86.c'
source_filename = "source-C-CXX/13/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp29.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %max = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -491516779, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -491516779, label %for.cond
    i32 713081304, label %for.body
    i32 1782051241, label %for.inc
    i32 -2120743807, label %for.end
    i32 1002738758, label %for.cond14
    i32 1715708986, label %for.body16
    i32 631537938, label %for.cond17
    i32 -1696456488, label %for.body19
    i32 308868550, label %cond.true
    i32 -847005099, label %originalBB
    i32 1513014727, label %originalBBpart2
    i32 1384156747, label %cond.false
    i32 327703290, label %cond.end
    i32 24210800, label %originalBB48
    i32 -767469683, label %originalBBpart250
    i32 -1174728577, label %for.inc25
    i32 1412740104, label %for.end27
    i32 -1784434969, label %for.cond28
    i32 -1342323284, label %originalBB52
    i32 -1695732896, label %originalBBpart254
    i32 -990903375, label %for.body30
    i32 1226681226, label %if.then
    i32 236185787, label %if.end
    i32 1392890612, label %for.inc42
    i32 -1784038162, label %originalBB56
    i32 1208939522, label %originalBBpart265
    i32 -682889049, label %for.end44
    i32 -615271643, label %for.inc45
    i32 1448638304, label %for.end47
    i32 -525000640, label %originalBBalteredBB
    i32 -1887596055, label %originalBB48alteredBB
    i32 -1659100853, label %originalBB52alteredBB
    i32 -795039504, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 713081304, i32 -2120743807
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %score1, i32* %score2)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom6
  %score18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %score18, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %score211 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %score211, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %11, i32* %arrayidx13, align 4
  store i32 1782051241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %i, align 4
  store i32 -491516779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1002738758, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %16, 3
  %17 = select i1 %cmp15, i32 1715708986, i32 1448638304
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 631537938, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %18, %19
  %20 = select i1 %cmp18, i32 -1696456488, i32 1412740104
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %21 = load i32, i32* %max, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %23 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %21, %23
  %24 = select i1 %cmp22, i32 308868550, i32 1384156747
  store i32 %24, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1687871293
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1687871293
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -847005099, i32 -525000640
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %max, align 4
  store i32 %52, i32* %.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -2145769687
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2145769687
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1513014727, i32 -525000640
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 327703290, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  store i32 327703290, i32* %switchVar
  store i32 %81, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 24210800, i32 -1887596055
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %max, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -337743654
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -337743654
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -767469683, i32 -1887596055
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1174728577, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -52406977
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -52406977
  %inc26 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 631537938, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1784434969, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -856396624
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -856396624
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1342323284, i32 -1659100853
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %166, %167
  store i1 %cmp29, i1* %cmp29.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1001686799
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1001686799
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1695732896, i32 -1659100853
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %183 = select i1 %cmp29.reload, i32 -990903375, i32 -682889049
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom31
  %185 = load i32, i32* %arrayidx32, align 4
  %186 = load i32, i32* %max, align 4
  %cmp33 = icmp eq i32 %185, %186
  %187 = select i1 %cmp33, i32 1226681226, i32 236185787
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %188 to i64
  %arrayidx35 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* @stu, i64 0, i64 %idxprom34
  %num36 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 0
  %189 = load i32, i32* %num36, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom37
  %191 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %191)
  %192 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %192 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  store i32 -682889049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1392890612, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1412815093
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1412815093
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1784038162, i32 -795039504
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -897609554
  %222 = add i32 %221, 1
  %223 = add i32 %222, -897609554
  %inc43 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -781201409
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -781201409
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1208939522, i32 -795039504
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1784434969, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -615271643, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, 1020384281
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1020384281
  %inc46 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 1002738758, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %max, align 4
  store i32 -847005099, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %cond.reload.reload68 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload68, i32* %max, align 4
  store i32 24210800, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmp29alteredBB = icmp slt i32 %256, %257
  store i32 -1342323284, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 %258, 1358574073
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1358574073
  %_ = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %_57 = shl i32 %258, 1
  %_58 = shl i32 %258, 1
  %_59 = shl i32 %258, 1
  %262 = sub i32 %258, 1681605431
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1681605431
  %_60 = sub i32 %258, 1
  %gen61 = mul i32 %264, 1
  %_62 = shl i32 %258, 1
  %_63 = shl i32 %258, 1
  %265 = add i32 %258, 955121115
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 955121115
  %inc43alteredBB = add nsw i32 %258, 1
  store i32 %267, i32* %i, align 4
  store i32 -1784038162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %originalBBpart265, %originalBB56, %for.inc42, %if.end, %if.then, %for.body30, %originalBBpart254, %originalBB52, %for.cond28, %for.end27, %for.inc25, %originalBBpart250, %originalBB48, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
