; ModuleID = 'source-C-CXX/71/1599.c'
source_filename = "source-C-CXX/71/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [21 x [21 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %S = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %S, align 4
  store i32 0, i32* %C, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1928378633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1928378633, label %for.cond
    i32 -2079965176, label %for.body
    i32 2008394766, label %for.cond1
    i32 858272961, label %for.body4
    i32 -1052016186, label %for.inc
    i32 -534030013, label %for.end
    i32 -1211690978, label %for.inc7
    i32 394826450, label %for.end9
    i32 -211536035, label %for.cond10
    i32 668241346, label %originalBB
    i32 -1088400022, label %originalBBpart2
    i32 300529605, label %for.body13
    i32 1489424584, label %for.cond14
    i32 -332639833, label %for.body17
    i32 -655826129, label %for.inc23
    i32 -1223242064, label %originalBB87
    i32 1658934818, label %originalBBpart2103
    i32 -413385061, label %for.end25
    i32 -980119366, label %for.inc26
    i32 738574709, label %for.end28
    i32 -1343024346, label %for.cond29
    i32 -968943651, label %originalBB105
    i32 1334313174, label %originalBBpart2120
    i32 -1233736679, label %for.body32
    i32 585479994, label %for.cond33
    i32 -1211630858, label %for.body36
    i32 1028178101, label %originalBB122
    i32 1966179467, label %originalBBpart2129
    i32 206962910, label %land.lhs.true
    i32 -19150459, label %originalBB131
    i32 -916098039, label %originalBBpart2137
    i32 1465513067, label %land.lhs.true56
    i32 -446945535, label %land.lhs.true67
    i32 553255152, label %if.then
    i32 -72293455, label %if.end
    i32 135605663, label %originalBB139
    i32 -702696839, label %originalBBpart2141
    i32 -2094824847, label %for.inc81
    i32 -1466805021, label %for.end83
    i32 -732322122, label %for.inc84
    i32 -1076755679, label %for.end86
    i32 -13583941, label %originalBB143
    i32 -53619931, label %originalBBpart2145
    i32 1664236800, label %originalBBalteredBB
    i32 -1413525917, label %originalBB87alteredBB
    i32 -764903154, label %originalBB105alteredBB
    i32 1967035412, label %originalBB122alteredBB
    i32 -1587156461, label %originalBB131alteredBB
    i32 415434472, label %originalBB139alteredBB
    i32 1486467528, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 %1, -1964391824
  %3 = add i32 %2, 1
  %4 = add i32 %3, -1964391824
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2079965176, i32 394826450
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2008394766, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add2 = add nsw i32 %7, 1
  %cmp3 = icmp sle i32 %6, %9
  %10 = select i1 %cmp3, i32 858272961, i32 -534030013
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1052016186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 %13, -1461621341
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1461621341
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %j, align 4
  store i32 2008394766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1211690978, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 %17, 1341424324
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1341424324
  %inc8 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1928378633, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -211536035, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -61665873
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -61665873
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 668241346, i32 1664236800
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %m, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %add11 = add nsw i32 %49, 1
  %cmp12 = icmp slt i32 %48, %51
  store i1 %cmp12, i1* %cmp12.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 707166822
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 707166822
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1088400022, i32 1664236800
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %79 = select i1 %cmp12.reload, i32 300529605, i32 738574709
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1489424584, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 657013973
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 657013973
  %add15 = add nsw i32 %81, 1
  %cmp16 = icmp slt i32 %80, %84
  %85 = select i1 %cmp16, i32 -332639833, i32 -413385061
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %x)
  %86 = load i32, i32* %x, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom19
  %88 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %88 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %86, i32* %arrayidx22, align 4
  store i32 -655826129, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1901634363
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1901634363
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1223242064, i32 -1413525917
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, -395203981
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -395203981
  %inc24 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1762162359
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1762162359
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1658934818, i32 -1413525917
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1489424584, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -980119366, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc27 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 -211536035, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1343024346, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -299744619
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -299744619
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -968943651, i32 -764903154
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %m, align 4
  %169 = sub i32 %168, 452222250
  %170 = add i32 %169, 1
  %171 = add i32 %170, 452222250
  %add30 = add nsw i32 %168, 1
  %cmp31 = icmp slt i32 %167, %171
  store i1 %cmp31, i1* %cmp31.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1334313174, i32 -764903154
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %186 = select i1 %cmp31.reload, i32 -1233736679, i32 -1076755679
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 585479994, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add34 = add nsw i32 %188, 1
  %cmp35 = icmp slt i32 %187, %190
  %191 = select i1 %cmp35, i32 -1211630858, i32 -1466805021
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 567686489
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 567686489
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1028178101, i32 1967035412
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %219 to i64
  %arrayidx38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom37
  %220 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %221 = load i32, i32* %arrayidx40, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 %222, 1238580417
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1238580417
  %sub = sub nsw i32 %222, 1
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom41
  %226 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %226 to i64
  %arrayidx44 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %227 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %221, %227
  store i1 %cmp45, i1* %cmp45.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 519747232
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 519747232
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1966179467, i32 1967035412
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %255 = select i1 %cmp45.reload, i32 206962910, i32 -72293455
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -659881350
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -659881350
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -19150459, i32 -1587156461
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %283 to i64
  %arrayidx47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom46
  %284 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %284 to i64
  %arrayidx49 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %285 = load i32, i32* %arrayidx49, align 4
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add50 = add nsw i32 %286, 1
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom51
  %291 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %291 to i64
  %arrayidx54 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %292 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %285, %292
  store i1 %cmp55, i1* %cmp55.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 551225869
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 551225869
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -916098039, i32 -1587156461
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %320 = select i1 %cmp55.reload, i32 1465513067, i32 -72293455
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %321 to i64
  %arrayidx58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom57
  %322 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %323 = load i32, i32* %arrayidx60, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %324 to i64
  %arrayidx62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom61
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 %325, -2000507000
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -2000507000
  %sub63 = sub nsw i32 %325, 1
  %idxprom64 = sext i32 %328 to i64
  %arrayidx65 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %329 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %323, %329
  %330 = select i1 %cmp66, i32 -446945535, i32 -72293455
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %331 to i64
  %arrayidx69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom68
  %332 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %332 to i64
  %arrayidx71 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %333 = load i32, i32* %arrayidx71, align 4
  %334 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %334 to i64
  %arrayidx73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom72
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add74 = add nsw i32 %335, 1
  %idxprom75 = sext i32 %339 to i64
  %arrayidx76 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx73, i64 0, i64 %idxprom75
  %340 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %333, %340
  %341 = select i1 %cmp77, i32 553255152, i32 -72293455
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 1944420011
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1944420011
  %sub78 = sub nsw i32 %342, 1
  %346 = load i32, i32* %j, align 4
  %347 = add i32 %346, 1562449628
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1562449628
  %sub79 = sub nsw i32 %346, 1
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %349)
  store i32 -72293455, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -288292791
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -288292791
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 135605663, i32 415434472
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
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
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -702696839, i32 415434472
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2094824847, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 %391, 1893581004
  %393 = add i32 %392, 1
  %394 = add i32 %393, 1893581004
  %inc82 = add nsw i32 %391, 1
  store i32 %394, i32* %j, align 4
  store i32 585479994, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -732322122, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 %395, -978203517
  %397 = add i32 %396, 1
  %398 = add i32 %397, -978203517
  %inc85 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 -1343024346, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1547812667
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1547812667
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -13583941, i32 1486467528
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 541279863
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 541279863
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -53619931, i32 1486467528
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %m, align 4
  %_ = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %add11alteredBB = add nsw i32 %430, 1
  %cmp12alteredBB = icmp slt i32 %429, %434
  store i32 668241346, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = add i32 0, 1582867899
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1582867899
  %_88 = sub i32 0, %435
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen = add i32 %438, 1
  %443 = sub i32 0, %435
  %444 = add i32 0, %443
  %_89 = sub i32 0, %435
  %445 = add i32 %444, -1956819379
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -1956819379
  %gen90 = add i32 %444, 1
  %448 = sub i32 %435, -2038105781
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -2038105781
  %_91 = sub i32 %435, 1
  %gen92 = mul i32 %450, 1
  %451 = add i32 0, -945933829
  %452 = sub i32 %451, %435
  %453 = sub i32 %452, -945933829
  %_93 = sub i32 0, %435
  %454 = add i32 %453, 1908618351
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1908618351
  %gen94 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %435, %457
  %_95 = sub i32 %435, 1
  %gen96 = mul i32 %458, 1
  %459 = sub i32 0, -457379214
  %460 = sub i32 %459, %435
  %461 = add i32 %460, -457379214
  %_97 = sub i32 0, %435
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen98 = add i32 %461, 1
  %464 = add i32 %435, 1800713262
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1800713262
  %_99 = sub i32 %435, 1
  %gen100 = mul i32 %466, 1
  %_101 = shl i32 %435, 1
  %467 = sub i32 0, %435
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %inc24alteredBB = add nsw i32 %435, 1
  store i32 %470, i32* %j, align 4
  store i32 -1223242064, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %m, align 4
  %473 = add i32 0, -407624002
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -407624002
  %_106 = sub i32 0, %472
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen107 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %472, %478
  %_108 = sub i32 %472, 1
  %gen109 = mul i32 %479, 1
  %480 = add i32 %472, 2130694980
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2130694980
  %_110 = sub i32 %472, 1
  %gen111 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %472, %483
  %_112 = sub i32 %472, 1
  %gen113 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %472, %485
  %_114 = sub i32 %472, 1
  %gen115 = mul i32 %486, 1
  %_116 = shl i32 %472, 1
  %487 = sub i32 0, -1539277215
  %488 = sub i32 %487, %472
  %489 = add i32 %488, -1539277215
  %_117 = sub i32 0, %472
  %490 = sub i32 %489, 1237883884
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1237883884
  %gen118 = add i32 %489, 1
  %493 = sub i32 %472, 429670043
  %494 = add i32 %493, 1
  %495 = add i32 %494, 429670043
  %add30alteredBB = add nsw i32 %472, 1
  %cmp31alteredBB = icmp slt i32 %471, %495
  store i32 -968943651, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %496 to i64
  %arrayidx38alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB
  %497 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %497 to i64
  %arrayidx40alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %498 = load i32, i32* %arrayidx40alteredBB, align 4
  %499 = load i32, i32* %i, align 4
  %_123 = shl i32 %499, 1
  %_124 = shl i32 %499, 1
  %_125 = shl i32 %499, 1
  %500 = sub i32 0, -1865939335
  %501 = sub i32 %500, %499
  %502 = add i32 %501, -1865939335
  %_126 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen127 = add i32 %502, 1
  %507 = add i32 %499, -1961882236
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1961882236
  %subalteredBB = sub nsw i32 %499, 1
  %idxprom41alteredBB = sext i32 %509 to i64
  %arrayidx42alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom41alteredBB
  %510 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %510 to i64
  %arrayidx44alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %511 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %498, %511
  store i32 1028178101, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %512 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom46alteredBB
  %513 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %513 to i64
  %arrayidx49alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %514 = load i32, i32* %arrayidx49alteredBB, align 4
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, 699009965
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 699009965
  %_132 = sub i32 0, %515
  %519 = sub i32 %518, -1549615772
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1549615772
  %gen133 = add i32 %518, 1
  %522 = sub i32 %515, -1191227448
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1191227448
  %_134 = sub i32 %515, 1
  %gen135 = mul i32 %524, 1
  %525 = sub i32 0, %515
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %add50alteredBB = add nsw i32 %515, 1
  %idxprom51alteredBB = sext i32 %528 to i64
  %arrayidx52alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %sz, i64 0, i64 %idxprom51alteredBB
  %529 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %529 to i64
  %arrayidx54alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %530 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %514, %530
  store i32 -19150459, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 135605663, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -13583941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB143, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2141, %originalBB139, %if.end, %if.then, %land.lhs.true67, %land.lhs.true56, %originalBBpart2137, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB122, %for.body36, %for.cond33, %for.body32, %originalBBpart2120, %originalBB105, %for.cond29, %for.end28, %for.inc26, %for.end25, %originalBBpart2103, %originalBB87, %for.inc23, %for.body17, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
