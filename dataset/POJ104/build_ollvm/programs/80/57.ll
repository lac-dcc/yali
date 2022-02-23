; ModuleID = 'source-C-CXX/80/57.c'
source_filename = "source-C-CXX/80/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [25 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 361041968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 361041968, label %for.cond
    i32 1835071870, label %for.body
    i32 -1112472049, label %for.cond1
    i32 -199607932, label %originalBB
    i32 -1030176674, label %originalBBpart2
    i32 -1944300083, label %for.body3
    i32 -1940062829, label %for.inc
    i32 1925922916, label %for.end
    i32 380529190, label %originalBB74
    i32 -1552676543, label %originalBBpart276
    i32 282553562, label %for.inc6
    i32 -474541529, label %originalBB78
    i32 529719868, label %originalBBpart281
    i32 1774973416, label %for.end8
    i32 1638485403, label %land.lhs.true
    i32 -1173095011, label %land.lhs.true12
    i32 -1300409302, label %originalBB83
    i32 588116428, label %originalBBpart285
    i32 462813627, label %land.lhs.true14
    i32 -2121375173, label %if.then
    i32 -1883328855, label %for.cond16
    i32 -230770813, label %for.body18
    i32 -293738010, label %for.inc35
    i32 -1711786913, label %originalBB87
    i32 -1542811516, label %originalBBpart292
    i32 -801021255, label %for.end37
    i32 -670529184, label %if.end
    i32 -1862684001, label %land.lhs.true39
    i32 -646969483, label %originalBB94
    i32 585085662, label %originalBBpart296
    i32 -419990870, label %land.lhs.true41
    i32 1633392866, label %land.lhs.true43
    i32 -13754497, label %if.then45
    i32 -543717575, label %for.cond46
    i32 -359319315, label %for.body48
    i32 600162193, label %for.cond49
    i32 1555476505, label %originalBB98
    i32 1741974525, label %originalBBpart2100
    i32 -1841359274, label %for.body51
    i32 1419785356, label %originalBB102
    i32 405424620, label %originalBBpart2104
    i32 -1316691878, label %if.then53
    i32 599521408, label %originalBB106
    i32 -643316449, label %originalBBpart2108
    i32 -1568618801, label %if.else
    i32 -1005783136, label %if.end64
    i32 -516760267, label %originalBB110
    i32 963830478, label %originalBBpart2112
    i32 -1306081046, label %for.inc65
    i32 -1313429209, label %for.end67
    i32 -1616831284, label %for.inc68
    i32 -1381778069, label %for.end70
    i32 -745622815, label %if.else71
    i32 1698028590, label %if.end73
    i32 2068233746, label %originalBBalteredBB
    i32 682882632, label %originalBB74alteredBB
    i32 1289507697, label %originalBB78alteredBB
    i32 -404129320, label %originalBB83alteredBB
    i32 327145194, label %originalBB87alteredBB
    i32 1960808010, label %originalBB94alteredBB
    i32 1212731531, label %originalBB98alteredBB
    i32 -1666066447, label %originalBB102alteredBB
    i32 -830349651, label %originalBB106alteredBB
    i32 1679019345, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1835071870, i32 1774973416
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1112472049, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -692440582
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -692440582
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -199607932, i32 2068233746
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1878205181
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1878205181
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1030176674, i32 2068233746
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1944300083, i32 1925922916
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %h, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom
  %47 = load i32, i32* %l, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1940062829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %l, align 4
  store i32 -1112472049, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -555453122
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -555453122
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 380529190, i32 682882632
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1275927775
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1275927775
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1552676543, i32 682882632
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 282553562, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -474541529, i32 1289507697
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %119 = load i32, i32* %h, align 4
  %120 = add i32 %119, 1442371735
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1442371735
  %inc7 = add nsw i32 %119, 1
  store i32 %122, i32* %h, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 2061894619
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2061894619
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 529719868, i32 1289507697
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 361041968, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %138 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %138, 0
  %139 = select i1 %cmp10, i32 1638485403, i32 -670529184
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %140, 4
  %141 = select i1 %cmp11, i32 -1173095011, i32 -670529184
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1300409302, i32 -404129320
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %cmp13 = icmp sge i32 %168, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 588116428, i32 -404129320
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 462813627, i32 -670529184
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %196, 4
  %197 = select i1 %cmp15, i32 -2121375173, i32 -670529184
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1883328855, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %198 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %198, 5
  %199 = select i1 %cmp17, i32 -230770813, i32 -801021255
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom19
  %201 = load i32, i32* %l, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  store i32 %202, i32* %e, align 4
  %203 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom23
  %204 = load i32, i32* %l, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %206 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %206 to i64
  %arrayidx28 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom27
  %207 = load i32, i32* %l, align 4
  %idxprom29 = sext i32 %207 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  store i32 %205, i32* %arrayidx30, align 4
  %208 = load i32, i32* %e, align 4
  %209 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom31
  %210 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %208, i32* %arrayidx34, align 4
  store i32 -293738010, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 530506584
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 530506584
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1711786913, i32 327145194
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %227 = add i32 %226, 2141993825
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 2141993825
  %inc36 = add nsw i32 %226, 1
  store i32 %229, i32* %l, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1542811516, i32 327145194
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1883328855, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -670529184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %cmp38 = icmp sge i32 %244, 0
  %245 = select i1 %cmp38, i32 -1862684001, i32 -745622815
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 563014955
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 563014955
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -646969483, i32 1960808010
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %cmp40 = icmp sle i32 %273, 4
  store i1 %cmp40, i1* %cmp40.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 688403057
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 688403057
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 585085662, i32 1960808010
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %289 = select i1 %cmp40.reload, i32 -419990870, i32 -745622815
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %cmp42 = icmp sge i32 %290, 0
  %291 = select i1 %cmp42, i32 1633392866, i32 -745622815
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %292, 4
  %293 = select i1 %cmp44, i32 -13754497, i32 -745622815
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -543717575, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %294 = load i32, i32* %h, align 4
  %cmp47 = icmp slt i32 %294, 5
  %295 = select i1 %cmp47, i32 -359319315, i32 -1381778069
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 600162193, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -112124945
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -112124945
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1555476505, i32 1212731531
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %323 = load i32, i32* %l, align 4
  %cmp50 = icmp slt i32 %323, 5
  store i1 %cmp50, i1* %cmp50.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 985382925
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 985382925
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1741974525, i32 1212731531
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %351 = select i1 %cmp50.reload, i32 -1841359274, i32 -1313429209
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 530388449
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 530388449
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1419785356, i32 -1666066447
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %379 = load i32, i32* %l, align 4
  %cmp52 = icmp eq i32 %379, 4
  store i1 %cmp52, i1* %cmp52.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 2094583419
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2094583419
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 405424620, i32 -1666066447
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %407 = select i1 %cmp52.reload, i32 -1316691878, i32 -1568618801
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -595932751
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -595932751
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 599521408, i32 -830349651
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %435 = load i32, i32* %h, align 4
  %idxprom54 = sext i32 %435 to i64
  %arrayidx55 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom54
  %436 = load i32, i32* %l, align 4
  %idxprom56 = sext i32 %436 to i64
  %arrayidx57 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %437 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %437)
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1455111592
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1455111592
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -643316449, i32 -830349651
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1005783136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %453 = load i32, i32* %h, align 4
  %idxprom59 = sext i32 %453 to i64
  %arrayidx60 = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom59
  %454 = load i32, i32* %l, align 4
  %idxprom61 = sext i32 %454 to i64
  %arrayidx62 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %455 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %455)
  store i32 -1005783136, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -97116416
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -97116416
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -516760267, i32 1679019345
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 963830478, i32 1679019345
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1306081046, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %509 = load i32, i32* %l, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc66 = add nsw i32 %509, 1
  store i32 %513, i32* %l, align 4
  store i32 600162193, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -1616831284, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %514 = load i32, i32* %h, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc69 = add nsw i32 %514, 1
  store i32 %518, i32* %h, align 4
  store i32 -543717575, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1698028590, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1698028590, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %519, 5
  store i32 -199607932, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 380529190, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %h, align 4
  %_ = shl i32 %520, 1
  %521 = sub i32 0, %520
  %522 = add i32 0, %521
  %_79 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen = add i32 %522, 1
  %525 = sub i32 %520, -1917930797
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1917930797
  %inc7alteredBB = add nsw i32 %520, 1
  store i32 %527, i32* %h, align 4
  store i32 -474541529, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %528 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sge i32 %528, 0
  store i32 -1300409302, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %l, align 4
  %_88 = shl i32 %529, 1
  %530 = add i32 0, -1648891346
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1648891346
  %_89 = sub i32 0, %529
  %533 = add i32 %532, 1050931576
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 1050931576
  %gen90 = add i32 %532, 1
  %536 = sub i32 0, %529
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc36alteredBB = add nsw i32 %529, 1
  store i32 %539, i32* %l, align 4
  store i32 -1711786913, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %m, align 4
  %cmp40alteredBB = icmp sle i32 %540, 4
  store i32 -646969483, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %l, align 4
  %cmp50alteredBB = icmp slt i32 %541, 5
  store i32 1555476505, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %l, align 4
  %cmp52alteredBB = icmp eq i32 %542, 4
  store i32 1419785356, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %h, align 4
  %idxprom54alteredBB = sext i32 %543 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x [25 x i32]], [5 x [25 x i32]]* %sz, i64 0, i64 %idxprom54alteredBB
  %544 = load i32, i32* %l, align 4
  %idxprom56alteredBB = sext i32 %544 to i64
  %arrayidx57alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %545 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %545)
  store i32 599521408, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -516760267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2112, %originalBB110, %if.end64, %if.else, %originalBBpart2108, %originalBB106, %if.then53, %originalBBpart2104, %originalBB102, %for.body51, %originalBBpart2100, %originalBB98, %for.cond49, %for.body48, %for.cond46, %if.then45, %land.lhs.true43, %land.lhs.true41, %originalBBpart296, %originalBB94, %land.lhs.true39, %if.end, %for.end37, %originalBBpart292, %originalBB87, %for.inc35, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %originalBBpart285, %originalBB83, %land.lhs.true12, %land.lhs.true, %for.end8, %originalBBpart281, %originalBB78, %for.inc6, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
