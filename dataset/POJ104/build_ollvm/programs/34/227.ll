; ModuleID = 'source-C-CXX/34/227.c'
source_filename = "source-C-CXX/34/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %max = alloca i32, align 4
  %mline = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %line, i32* %row)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1306748717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1306748717, label %for.cond
    i32 -283039157, label %for.body
    i32 -328266034, label %for.cond1
    i32 616259222, label %originalBB
    i32 1792453947, label %originalBBpart2
    i32 2071916979, label %for.body4
    i32 89041317, label %for.inc
    i32 730481589, label %for.end
    i32 1743019753, label %for.inc8
    i32 269600008, label %originalBB63
    i32 -90298625, label %originalBBpart273
    i32 -812880579, label %for.end10
    i32 195965292, label %for.cond11
    i32 1003191732, label %for.body14
    i32 1161606586, label %for.cond18
    i32 1090181179, label %for.body21
    i32 -145967179, label %if.then
    i32 834470301, label %if.end
    i32 576036231, label %for.inc31
    i32 255891996, label %for.end33
    i32 -1801431205, label %for.cond34
    i32 -836079277, label %for.body37
    i32 -203045005, label %if.then43
    i32 1885357382, label %if.end44
    i32 -1701061572, label %for.inc45
    i32 -1789617084, label %originalBB75
    i32 1725969126, label %originalBBpart279
    i32 717431651, label %for.end47
    i32 -2115806803, label %originalBB81
    i32 1406547145, label %originalBBpart283
    i32 -1811898168, label %if.then49
    i32 -1881632027, label %originalBB85
    i32 1395806797, label %originalBBpart287
    i32 874205397, label %if.end50
    i32 287365810, label %originalBB89
    i32 2039933397, label %originalBBpart291
    i32 38406427, label %for.inc51
    i32 1533948321, label %originalBB93
    i32 -974975845, label %originalBBpart296
    i32 -1497450429, label %for.end53
    i32 1277106675, label %if.then55
    i32 1364253834, label %if.else
    i32 -2125546027, label %if.end58
    i32 1008445267, label %originalBB98
    i32 938789482, label %originalBBpart2100
    i32 1977220447, label %originalBBalteredBB
    i32 -1527941244, label %originalBB63alteredBB
    i32 1603831736, label %originalBB75alteredBB
    i32 -1546226036, label %originalBB81alteredBB
    i32 -1945277020, label %originalBB85alteredBB
    i32 154406198, label %originalBB89alteredBB
    i32 1243916428, label %originalBB93alteredBB
    i32 -1717802370, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %line, align 4
  %2 = sub i32 %1, -1980079615
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1980079615
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -283039157, i32 -812880579
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -328266034, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1502734009
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1502734009
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 616259222, i32 1977220447
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %row, align 4
  %23 = sub i32 %22, -247228826
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -247228826
  %sub2 = sub nsw i32 %22, 1
  %cmp3 = icmp sle i32 %21, %25
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1076625903
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1076625903
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1792453947, i32 1977220447
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 2071916979, i32 730481589
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %43 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 89041317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %inc = add nsw i32 %44, 1
  store i32 %46, i32* %j, align 4
  store i32 -328266034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1743019753, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 212692932
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 212692932
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 269600008, i32 -1527941244
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc9 = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -90298625, i32 -1527941244
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1306748717, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 195965292, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %line, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %sub12 = sub nsw i32 %94, 1
  %cmp13 = icmp sle i32 %93, %96
  %97 = select i1 %cmp13, i32 1003191732, i32 -1497450429
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx16, i64 0, i64 0
  %99 = load i32, i32* %arrayidx17, align 16
  store i32 %99, i32* %max, align 4
  store i32 0, i32* %mline, align 4
  store i32 1, i32* %j, align 4
  store i32 1161606586, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %row, align 4
  %102 = sub i32 %101, 1691332169
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1691332169
  %sub19 = sub nsw i32 %101, 1
  %cmp20 = icmp sle i32 %100, %104
  %105 = select i1 %cmp20, i32 1090181179, i32 255891996
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom22
  %107 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %108 = load i32, i32* %arrayidx25, align 4
  %109 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp26, i32 -145967179, i32 834470301
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27
  %112 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %113 = load i32, i32* %arrayidx30, align 4
  store i32 %113, i32* %max, align 4
  %114 = load i32, i32* %j, align 4
  store i32 %114, i32* %mline, align 4
  store i32 834470301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 576036231, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc32 = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  store i32 1161606586, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1801431205, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %line, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub35 = sub nsw i32 %121, 1
  %cmp36 = icmp sle i32 %120, %123
  %124 = select i1 %cmp36, i32 -836079277, i32 717431651
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38
  %126 = load i32, i32* %mline, align 4
  %idxprom40 = sext i32 %126 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %127 = load i32, i32* %arrayidx41, align 4
  %128 = load i32, i32* %max, align 4
  %cmp42 = icmp slt i32 %127, %128
  %129 = select i1 %cmp42, i32 -203045005, i32 1885357382
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 717431651, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1701061572, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1123975128
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1123975128
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1789617084, i32 1603831736
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc46 = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1725969126, i32 1603831736
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1801431205, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1827425864
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1827425864
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2115806803, i32 -1546226036
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %line, align 4
  %cmp48 = icmp sge i32 %179, %180
  store i1 %cmp48, i1* %cmp48.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1770077300
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1770077300
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1406547145, i32 -1546226036
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %208 = select i1 %cmp48.reload, i32 -1811898168, i32 874205397
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -496728351
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -496728351
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1881632027, i32 -1945277020
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -891762371
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -891762371
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1395806797, i32 -1945277020
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1497450429, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1513650162
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1513650162
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 287365810, i32 154406198
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 81100204
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 81100204
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 2039933397, i32 154406198
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 38406427, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -2038368684
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2038368684
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1533948321, i32 1243916428
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 75023909
  %334 = add i32 %333, 1
  %335 = add i32 %334, 75023909
  %inc52 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -974975845, i32 1243916428
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 195965292, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = load i32, i32* %line, align 4
  %cmp54 = icmp sge i32 %350, %351
  %352 = select i1 %cmp54, i32 1277106675, i32 1364253834
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2125546027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %mline, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %353, i32 %354)
  store i32 -2125546027, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1008445267, i32 -1717802370
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 938789482, i32 -1717802370
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = load i32, i32* %row, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_ = sub i32 %396, 1
  %gen = mul i32 %398, 1
  %399 = sub i32 0, -2098541095
  %400 = sub i32 %399, %396
  %401 = add i32 %400, -2098541095
  %_61 = sub i32 0, %396
  %402 = sub i32 %401, -671797493
  %403 = add i32 %402, 1
  %404 = add i32 %403, -671797493
  %gen62 = add i32 %401, 1
  %405 = add i32 %396, 1339827518
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1339827518
  %sub2alteredBB = sub nsw i32 %396, 1
  %cmp3alteredBB = icmp sle i32 %395, %407
  store i32 616259222, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_64 = shl i32 %408, 1
  %_65 = shl i32 %408, 1
  %409 = sub i32 %408, -1661310529
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1661310529
  %_66 = sub i32 %408, 1
  %gen67 = mul i32 %411, 1
  %412 = sub i32 %408, -459991553
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -459991553
  %_68 = sub i32 %408, 1
  %gen69 = mul i32 %414, 1
  %_70 = shl i32 %408, 1
  %_71 = shl i32 %408, 1
  %415 = sub i32 %408, -950898577
  %416 = add i32 %415, 1
  %417 = add i32 %416, -950898577
  %inc9alteredBB = add nsw i32 %408, 1
  store i32 %417, i32* %i, align 4
  store i32 269600008, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_76 = sub i32 %418, 1
  %gen77 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = sub i32 %418, %421
  %inc46alteredBB = add nsw i32 %418, 1
  store i32 %422, i32* %j, align 4
  store i32 -1789617084, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %line, align 4
  %cmp48alteredBB = icmp sge i32 %423, %424
  store i32 -2115806803, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1881632027, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 287365810, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %_94 = shl i32 %425, 1
  %426 = add i32 %425, -1929049397
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1929049397
  %inc52alteredBB = add nsw i32 %425, 1
  store i32 %428, i32* %i, align 4
  store i32 1533948321, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 @getchar()
  %call60alteredBB = call i32 @getchar()
  store i32 1008445267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB98, %if.end58, %if.else, %if.then55, %for.end53, %originalBBpart296, %originalBB93, %for.inc51, %originalBBpart291, %originalBB89, %if.end50, %originalBBpart287, %originalBB85, %if.then49, %originalBBpart283, %originalBB81, %for.end47, %originalBBpart279, %originalBB75, %for.inc45, %if.end44, %if.then43, %for.body37, %for.cond34, %for.end33, %for.inc31, %if.end, %if.then, %for.body21, %for.cond18, %for.body14, %for.cond11, %for.end10, %originalBBpart273, %originalBB63, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
