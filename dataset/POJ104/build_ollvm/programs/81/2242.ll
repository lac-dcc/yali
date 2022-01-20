; ModuleID = 'source-C-CXX/81/2242.c'
source_filename = "source-C-CXX/81/2242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s1 = alloca [100 x i32], align 16
  %s2 = alloca [100 x i32], align 16
  %h = alloca i32, align 4
  %s3 = alloca [100 x i32], align 16
  %max = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %h, align 4
  %0 = bitcast [100 x i32]* %s3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1778392495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 1778392495, label %for.cond
    i32 -551473315, label %for.body
    i32 65235299, label %for.inc
    i32 -1260918197, label %originalBB
    i32 -1209038279, label %originalBBpart2
    i32 -1739543646, label %for.end
    i32 -1852711715, label %for.cond4
    i32 1650445537, label %originalBB78
    i32 83532986, label %originalBBpart280
    i32 540494742, label %for.body6
    i32 -1146850071, label %land.lhs.true
    i32 -128922441, label %land.lhs.true13
    i32 1876122496, label %land.lhs.true17
    i32 -1318366348, label %originalBB82
    i32 1815526737, label %originalBBpart284
    i32 534751524, label %if.then
    i32 1779982890, label %originalBB86
    i32 -773109664, label %originalBBpart288
    i32 56526504, label %if.end
    i32 1521359559, label %for.inc23
    i32 1192189675, label %originalBB90
    i32 -222633013, label %originalBBpart2103
    i32 -906153800, label %for.end25
    i32 -362045404, label %for.cond26
    i32 1476058082, label %for.body28
    i32 1568334056, label %originalBB105
    i32 -318780315, label %originalBBpart2107
    i32 -57441933, label %if.then32
    i32 1305000217, label %if.end34
    i32 -1508953878, label %if.then36
    i32 -264901037, label %originalBB109
    i32 -1706602905, label %originalBBpart2111
    i32 -1583757400, label %if.end38
    i32 -1606984331, label %originalBB113
    i32 -461784442, label %originalBBpart2115
    i32 -703474494, label %for.inc39
    i32 620205828, label %originalBB117
    i32 -845259916, label %originalBBpart2126
    i32 201730194, label %for.end41
    i32 -381398706, label %for.cond42
    i32 -458712446, label %for.body44
    i32 1902371897, label %land.lhs.true48
    i32 -1826356555, label %originalBB128
    i32 2114733251, label %originalBBpart2144
    i32 -394369321, label %if.then52
    i32 -1667540020, label %originalBB146
    i32 -2049701655, label %originalBBpart2153
    i32 -473635565, label %if.end54
    i32 1870224012, label %if.then56
    i32 -614035784, label %if.end57
    i32 1762580298, label %lor.lhs.false
    i32 -1708327223, label %if.then65
    i32 -1223171417, label %if.end66
    i32 1223887368, label %for.inc67
    i32 860569751, label %for.end69
    i32 -1547565723, label %return
    i32 -1276111049, label %originalBB155
    i32 -1601627307, label %originalBBpart2157
    i32 1256327239, label %originalBBalteredBB
    i32 -887515760, label %originalBB78alteredBB
    i32 -1651748050, label %originalBB82alteredBB
    i32 632739412, label %originalBB86alteredBB
    i32 48882391, label %originalBB90alteredBB
    i32 513850531, label %originalBB105alteredBB
    i32 1527036560, label %originalBB109alteredBB
    i32 1758859754, label %originalBB113alteredBB
    i32 -552194875, label %originalBB117alteredBB
    i32 -1766732502, label %originalBB128alteredBB
    i32 -1607239117, label %originalBB146alteredBB
    i32 -12477681, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -551473315, i32 -1739543646
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 65235299, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1509584508
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1509584508
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1260918197, i32 1256327239
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -65213883
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -65213883
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1209038279, i32 1256327239
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1778392495, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1852711715, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1650445537, i32 -887515760
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1272641624
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1272641624
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 83532986, i32 -887515760
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 540494742, i32 -906153800
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %95 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom7
  %96 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %96, 90
  %97 = select i1 %cmp9, i32 -1146850071, i32 56526504
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %98 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom10
  %99 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %99, 140
  %100 = select i1 %cmp12, i32 -128922441, i32 56526504
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %102, 60
  %103 = select i1 %cmp16, i32 1876122496, i32 56526504
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -205217763
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -205217763
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1318366348, i32 -1651748050
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom18
  %120 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %120, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1815526737, i32 -1651748050
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %147 = select i1 %cmp20.reload, i32 534751524, i32 56526504
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %161 = select i1 %159, i32 1779982890, i32 632739412
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 1, i32* %h, align 4
  store i32 1, i32* %max, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 419077214
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 419077214
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -773109664, i32 632739412
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 56526504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1521359559, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -2121897826
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2121897826
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1192189675, i32 48882391
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 2040693483
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 2040693483
  %inc24 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1209059301
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1209059301
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -222633013, i32 48882391
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1852711715, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -362045404, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %224, %225
  %226 = select i1 %cmp27, i32 1476058082, i32 201730194
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 800823725
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 800823725
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1568334056, i32 513850531
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %242 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom29
  %243 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %243, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1768790712
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1768790712
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -318780315, i32 513850531
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %259 = select i1 %cmp31.reload, i32 -57441933, i32 1305000217
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc33 = add nsw i32 %260, 1
  store i32 %262, i32* %a, align 4
  store i32 1305000217, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %263 = load i32, i32* %a, align 4
  %264 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %263, %264
  %265 = select i1 %cmp35, i32 -1508953878, i32 -1583757400
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -264901037, i32 1527036560
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1318546612
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1318546612
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1706602905, i32 1527036560
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1547565723, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1606984331, i32 1758859754
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 152455412
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 152455412
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -461784442, i32 1758859754
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -703474494, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -732265509
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -732265509
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 620205828, i32 -552194875
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc40 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 856857426
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 856857426
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -845259916, i32 -552194875
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -362045404, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -381398706, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %sub = sub nsw i32 %396, 1
  %cmp43 = icmp slt i32 %395, %398
  %399 = select i1 %cmp43, i32 -458712446, i32 860569751
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %400 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom45
  %401 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %401, 1
  %402 = select i1 %cmp47, i32 1902371897, i32 -473635565
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1826356555, i32 -1766732502
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %add = add nsw i32 %417, 1
  %idxprom49 = sext i32 %419 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom49
  %420 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %420, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1255841317
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1255841317
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 2114733251, i32 -1766732502
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %448 = select i1 %cmp51.reload, i32 -394369321, i32 -473635565
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1657682766
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1657682766
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1667540020, i32 -1607239117
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %476 = load i32, i32* %h, align 4
  %477 = add i32 %476, 422283787
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 422283787
  %inc53 = add nsw i32 %476, 1
  store i32 %479, i32* %h, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -2049701655, i32 -1607239117
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -473635565, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %494 = load i32, i32* %h, align 4
  %495 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %494, %495
  %496 = select i1 %cmp55, i32 1870224012, i32 -614035784
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %497 = load i32, i32* %h, align 4
  store i32 %497, i32* %max, align 4
  store i32 -614035784, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 %498, 1504114783
  %500 = add i32 %499, 1
  %501 = add i32 %500, 1504114783
  %add58 = add nsw i32 %498, 1
  %idxprom59 = sext i32 %501 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom59
  %502 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %502, 0
  %503 = select i1 %cmp61, i32 -1708327223, i32 1762580298
  store i32 %503, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %504 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom62
  %505 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %505, 0
  %506 = select i1 %cmp64, i32 -1708327223, i32 -1223171417
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 -1223171417, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1223887368, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, 1479497443
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1479497443
  %inc68 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 -381398706, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %511 = load i32, i32* %max, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %511)
  store i32 0, i32* %retval, align 4
  store i32 -1547565723, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1276111049, i32 -12477681
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %526 = load i32, i32* %retval, align 4
  store i32 %526, i32* %.reg2mem
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1601627307, i32 -12477681
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 0, -273521559
  %555 = sub i32 %554, %553
  %556 = add i32 %555, -273521559
  %_ = sub i32 0, %553
  %557 = sub i32 %556, -1235659953
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1235659953
  %gen = add i32 %556, 1
  %_71 = shl i32 %553, 1
  %560 = sub i32 0, -561912305
  %561 = sub i32 %560, %553
  %562 = add i32 %561, -561912305
  %_72 = sub i32 0, %553
  %563 = add i32 %562, 298721882
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 298721882
  %gen73 = add i32 %562, 1
  %566 = sub i32 0, -1037720311
  %567 = sub i32 %566, %553
  %568 = add i32 %567, -1037720311
  %_74 = sub i32 0, %553
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen75 = add i32 %568, 1
  %573 = sub i32 0, 1
  %574 = add i32 %553, %573
  %_76 = sub i32 %553, 1
  %gen77 = mul i32 %574, 1
  %575 = sub i32 0, %553
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %incalteredBB = add nsw i32 %553, 1
  store i32 %578, i32* %i, align 4
  store i32 -1260918197, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %579, %580
  store i32 1650445537, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %581 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom18alteredBB
  %582 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %582, 90
  store i32 -1318366348, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %583 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  store i32 1, i32* %h, align 4
  store i32 1, i32* %max, align 4
  store i32 1779982890, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %_91 = shl i32 %584, 1
  %585 = sub i32 %584, 1952791916
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1952791916
  %_92 = sub i32 %584, 1
  %gen93 = mul i32 %587, 1
  %588 = sub i32 0, %584
  %589 = add i32 0, %588
  %_94 = sub i32 0, %584
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen95 = add i32 %589, 1
  %594 = sub i32 0, -1787473685
  %595 = sub i32 %594, %584
  %596 = add i32 %595, -1787473685
  %_96 = sub i32 0, %584
  %597 = add i32 %596, 696774274
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 696774274
  %gen97 = add i32 %596, 1
  %600 = sub i32 0, 1
  %601 = add i32 %584, %600
  %_98 = sub i32 %584, 1
  %gen99 = mul i32 %601, 1
  %602 = add i32 %584, 1698925826
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1698925826
  %_100 = sub i32 %584, 1
  %gen101 = mul i32 %604, 1
  %605 = sub i32 %584, -1590031648
  %606 = add i32 %605, 1
  %607 = add i32 %606, -1590031648
  %inc24alteredBB = add nsw i32 %584, 1
  store i32 %607, i32* %i, align 4
  store i32 1192189675, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %608 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom29alteredBB
  %609 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %609, 0
  store i32 1568334056, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -264901037, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1606984331, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, %610
  %612 = add i32 0, %611
  %_118 = sub i32 0, %610
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen119 = add i32 %612, 1
  %615 = sub i32 0, 1
  %616 = add i32 %610, %615
  %_120 = sub i32 %610, 1
  %gen121 = mul i32 %616, 1
  %_122 = shl i32 %610, 1
  %_123 = shl i32 %610, 1
  %_124 = shl i32 %610, 1
  %617 = add i32 %610, 900458411
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 900458411
  %inc40alteredBB = add nsw i32 %610, 1
  store i32 %619, i32* %j, align 4
  store i32 620205828, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 %620, 361140208
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 361140208
  %_129 = sub i32 %620, 1
  %gen130 = mul i32 %623, 1
  %624 = sub i32 %620, -16468898
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -16468898
  %_131 = sub i32 %620, 1
  %gen132 = mul i32 %626, 1
  %627 = sub i32 %620, 1844632446
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1844632446
  %_133 = sub i32 %620, 1
  %gen134 = mul i32 %629, 1
  %630 = sub i32 0, -2020508658
  %631 = sub i32 %630, %620
  %632 = add i32 %631, -2020508658
  %_135 = sub i32 0, %620
  %633 = add i32 %632, -1131773310
  %634 = add i32 %633, 1
  %635 = sub i32 %634, -1131773310
  %gen136 = add i32 %632, 1
  %636 = sub i32 %620, -1661668994
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1661668994
  %_137 = sub i32 %620, 1
  %gen138 = mul i32 %638, 1
  %639 = sub i32 %620, 2031775654
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 2031775654
  %_139 = sub i32 %620, 1
  %gen140 = mul i32 %641, 1
  %642 = add i32 0, -1767035323
  %643 = sub i32 %642, %620
  %644 = sub i32 %643, -1767035323
  %_141 = sub i32 0, %620
  %645 = sub i32 %644, 88199139
  %646 = add i32 %645, 1
  %647 = add i32 %646, 88199139
  %gen142 = add i32 %644, 1
  %648 = add i32 %620, -2004007220
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -2004007220
  %addalteredBB = add nsw i32 %620, 1
  %idxprom49alteredBB = sext i32 %650 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom49alteredBB
  %651 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp eq i32 %651, 1
  store i32 -1826356555, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %h, align 4
  %_147 = shl i32 %652, 1
  %653 = sub i32 %652, -1329355028
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1329355028
  %_148 = sub i32 %652, 1
  %gen149 = mul i32 %655, 1
  %656 = sub i32 %652, 2051130708
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 2051130708
  %_150 = sub i32 %652, 1
  %gen151 = mul i32 %658, 1
  %659 = sub i32 0, %652
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc53alteredBB = add nsw i32 %652, 1
  store i32 %662, i32* %h, align 4
  store i32 -1667540020, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %retval, align 4
  store i32 -1276111049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB155, %return, %for.end69, %for.inc67, %if.end66, %if.then65, %lor.lhs.false, %if.end57, %if.then56, %if.end54, %originalBBpart2153, %originalBB146, %if.then52, %originalBBpart2144, %originalBB128, %land.lhs.true48, %for.body44, %for.cond42, %for.end41, %originalBBpart2126, %originalBB117, %for.inc39, %originalBBpart2115, %originalBB113, %if.end38, %originalBBpart2111, %originalBB109, %if.then36, %if.end34, %if.then32, %originalBBpart2107, %originalBB105, %for.body28, %for.cond26, %for.end25, %originalBBpart2103, %originalBB90, %for.inc23, %if.end, %originalBBpart288, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart280, %originalBB78, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
