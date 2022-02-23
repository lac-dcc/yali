; ModuleID = 'source-C-CXX/62/1579.c'
source_filename = "source-C-CXX/62/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 233469488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 233469488, label %for.cond
    i32 -1204837139, label %for.body
    i32 257889505, label %for.cond1
    i32 -845451526, label %for.body3
    i32 16889001, label %for.inc
    i32 -1234269800, label %for.end
    i32 1429037728, label %for.inc7
    i32 754954413, label %originalBB
    i32 -914284712, label %originalBBpart2
    i32 -2071059401, label %for.end9
    i32 -389223003, label %for.cond11
    i32 2041435412, label %for.body13
    i32 -271018899, label %for.cond14
    i32 -1379885293, label %originalBB98
    i32 -562237690, label %originalBBpart2100
    i32 -1648160619, label %for.body16
    i32 -535058176, label %for.inc22
    i32 -1544863164, label %originalBB102
    i32 2039448323, label %originalBBpart2104
    i32 -1211027540, label %for.end24
    i32 1923783916, label %originalBB106
    i32 -942110143, label %originalBBpart2108
    i32 2102351082, label %for.inc25
    i32 -1724785621, label %for.end27
    i32 -1533312117, label %for.cond28
    i32 -685218495, label %for.body30
    i32 -1735323051, label %for.cond31
    i32 -1449302824, label %for.body33
    i32 -1953745401, label %for.cond38
    i32 65000993, label %originalBB110
    i32 565310423, label %originalBBpart2112
    i32 45947859, label %for.body40
    i32 492460853, label %for.inc57
    i32 -258300663, label %originalBB114
    i32 2015286345, label %originalBBpart2118
    i32 -419431929, label %for.end59
    i32 -827152148, label %for.inc60
    i32 1944338448, label %for.end62
    i32 -1438147078, label %for.inc63
    i32 -150940413, label %for.end65
    i32 1853624723, label %for.cond66
    i32 428162179, label %originalBB120
    i32 -1378979501, label %originalBBpart2122
    i32 -218994649, label %for.body68
    i32 1349739304, label %for.cond69
    i32 -547073464, label %originalBB124
    i32 -1379160411, label %originalBBpart2126
    i32 -967372007, label %for.body71
    i32 1436269794, label %if.then
    i32 -386753463, label %originalBB128
    i32 -404130988, label %originalBBpart2130
    i32 1441008583, label %if.else
    i32 680325012, label %if.end
    i32 -1496910351, label %for.inc83
    i32 1566180789, label %for.end85
    i32 1799524405, label %for.inc86
    i32 -1611072627, label %for.end88
    i32 -647584338, label %originalBB132
    i32 -312190891, label %originalBBpart2134
    i32 1593522018, label %originalBBalteredBB
    i32 -1625252700, label %originalBB98alteredBB
    i32 -956868280, label %originalBB102alteredBB
    i32 1008315939, label %originalBB106alteredBB
    i32 1227704205, label %originalBB110alteredBB
    i32 -29579656, label %originalBB114alteredBB
    i32 620311991, label %originalBB120alteredBB
    i32 1257174067, label %originalBB124alteredBB
    i32 -1447134336, label %originalBB128alteredBB
    i32 411003463, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1204837139, i32 -2071059401
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 257889505, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -845451526, i32 -1234269800
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %6, i32* %arrayidx6, align 4
  store i32 16889001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, 1596369982
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1596369982
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %j, align 4
  store i32 257889505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1429037728, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 634864769
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 634864769
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 754954413, i32 1593522018
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 1409717480
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1409717480
  %inc8 = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -282157481
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -282157481
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -914284712, i32 1593522018
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 233469488, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -389223003, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %59, %60
  %61 = select i1 %cmp12, i32 2041435412, i32 -1724785621
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -271018899, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 2135016338
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2135016338
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1379885293, i32 -1625252700
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %77, %78
  store i1 %cmp15, i1* %cmp15.reg2mem
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
  %92 = select i1 %90, i32 -562237690, i32 -1625252700
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %93 = select i1 %cmp15.reload, i32 -1648160619, i32 -1211027540
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %94 = load i32, i32* %m, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom18
  %96 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %96 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %94, i32* %arrayidx21, align 4
  store i32 -535058176, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -253503094
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -253503094
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1544863164, i32 -956868280
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 1512911157
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1512911157
  %inc23 = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1110287314
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1110287314
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2039448323, i32 -956868280
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -271018899, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1950813786
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1950813786
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1923783916, i32 1008315939
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1314862073
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1314862073
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -942110143, i32 1008315939
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2102351082, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, -1391819616
  %187 = add i32 %186, 1
  %188 = add i32 %187, -1391819616
  %inc26 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -389223003, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1533312117, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %189, %190
  %191 = select i1 %cmp29, i32 -685218495, i32 -150940413
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1735323051, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %192, %193
  %194 = select i1 %cmp32, i32 -1449302824, i32 1944338448
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %195 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %196 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %196 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 -1953745401, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 493702334
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 493702334
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 65000993, i32 1227704205
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %213 = load i32, i32* %x2, align 4
  %cmp39 = icmp slt i32 %212, %213
  store i1 %cmp39, i1* %cmp39.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 215606308
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 215606308
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 565310423, i32 1227704205
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %241 = select i1 %cmp39.reload, i32 45947859, i32 -419431929
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %242 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %243 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %243 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %244 = load i32, i32* %arrayidx44, align 4
  %245 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %245 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %246 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %247 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %244, %247
  %248 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %248 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %249 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %249 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %250 = load i32, i32* %arrayidx52, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %mul, %251
  %add = add nsw i32 %mul, %250
  %253 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %253 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %254 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %254 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %252, i32* %arrayidx56, align 4
  store i32 492460853, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 788499067
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 788499067
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -258300663, i32 -29579656
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = add i32 %270, 137424914
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 137424914
  %inc58 = add nsw i32 %270, 1
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2015286345, i32 -29579656
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1953745401, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -827152148, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc61 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 -1735323051, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1438147078, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc64 = add nsw i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 -1533312117, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1853624723, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 2031900667
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 2031900667
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 428162179, i32 620311991
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %311, %312
  store i1 %cmp67, i1* %cmp67.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1278970101
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1278970101
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1378979501, i32 620311991
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %328 = select i1 %cmp67.reload, i32 -218994649, i32 -1611072627
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1349739304, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 748219601
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 748219601
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -547073464, i32 1257174067
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %344, %345
  store i1 %cmp70, i1* %cmp70.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1379160411, i32 1257174067
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %360 = select i1 %cmp70.reload, i32 -967372007, i32 1566180789
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %y2, align 4
  %363 = add i32 %362, -248183486
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -248183486
  %sub = sub nsw i32 %362, 1
  %cmp72 = icmp slt i32 %361, %365
  %366 = select i1 %cmp72, i32 1436269794, i32 1441008583
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -386753463, i32 -1447134336
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %393 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %394 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %394 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %395 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -404130988, i32 -1447134336
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 680325012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %410 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %411 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %411 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %412 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %412)
  store i32 680325012, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1496910351, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc84 = add nsw i32 %413, 1
  store i32 %417, i32* %j, align 4
  store i32 1349739304, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1799524405, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc87 = add nsw i32 %418, 1
  store i32 %422, i32* %i, align 4
  store i32 1853624723, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -1743714365
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1743714365
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -647584338, i32 411003463
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %438 = load i32, i32* %retval, align 4
  store i32 %438, i32* %.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -312190891, i32 411003463
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %_ = shl i32 %453, 1
  %454 = sub i32 0, 1837335765
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1837335765
  %_89 = sub i32 0, %453
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen = add i32 %456, 1
  %_90 = shl i32 %453, 1
  %461 = sub i32 0, %453
  %462 = add i32 0, %461
  %_91 = sub i32 0, %453
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen92 = add i32 %462, 1
  %_93 = shl i32 %453, 1
  %467 = sub i32 0, 1231089037
  %468 = sub i32 %467, %453
  %469 = add i32 %468, 1231089037
  %_94 = sub i32 0, %453
  %470 = sub i32 %469, 1424962703
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1424962703
  %gen95 = add i32 %469, 1
  %473 = sub i32 0, 562348190
  %474 = sub i32 %473, %453
  %475 = add i32 %474, 562348190
  %_96 = sub i32 0, %453
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen97 = add i32 %475, 1
  %480 = sub i32 0, %453
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc8alteredBB = add nsw i32 %453, 1
  store i32 %483, i32* %i, align 4
  store i32 754954413, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %485 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %484, %485
  store i32 -1379885293, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 %486, -1784436033
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1784436033
  %inc23alteredBB = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  store i32 -1544863164, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1923783916, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %x2, align 4
  %cmp39alteredBB = icmp slt i32 %490, %491
  store i32 65000993, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %493 = add i32 0, -757697192
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -757697192
  %_115 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen116 = add i32 %495, 1
  %500 = sub i32 %492, 2092941227
  %501 = add i32 %500, 1
  %502 = add i32 %501, 2092941227
  %inc58alteredBB = add nsw i32 %492, 1
  store i32 %502, i32* %k, align 4
  store i32 -258300663, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %x1, align 4
  %cmp67alteredBB = icmp slt i32 %503, %504
  store i32 428162179, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = load i32, i32* %y2, align 4
  %cmp70alteredBB = icmp slt i32 %505, %506
  store i32 -547073464, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %507 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73alteredBB
  %508 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %508 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom75alteredBB
  %509 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %509)
  store i32 -386753463, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %retval, align 4
  store i32 -647584338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB132, %for.end88, %for.inc86, %for.end85, %for.inc83, %if.end, %if.else, %originalBBpart2130, %originalBB128, %if.then, %for.body71, %originalBBpart2126, %originalBB124, %for.cond69, %for.body68, %originalBBpart2122, %originalBB120, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %originalBBpart2118, %originalBB114, %for.inc57, %for.body40, %originalBBpart2112, %originalBB110, %for.cond38, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2108, %originalBB106, %for.end24, %originalBBpart2104, %originalBB102, %for.inc22, %for.body16, %originalBBpart2100, %originalBB98, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
