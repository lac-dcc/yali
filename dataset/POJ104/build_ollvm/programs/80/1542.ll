; ModuleID = 'source-C-CXX/80/1542.c'
source_filename = "source-C-CXX/80/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [1 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2098647249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -2098647249, label %for.cond
    i32 933360416, label %for.body
    i32 1725163654, label %for.cond1
    i32 31953161, label %for.body3
    i32 146519884, label %for.inc
    i32 1199648576, label %originalBB
    i32 557941238, label %originalBBpart2
    i32 -1219841793, label %for.end
    i32 1898523367, label %originalBB74
    i32 474131727, label %originalBBpart276
    i32 -1192426112, label %for.inc6
    i32 -1323385077, label %for.end8
    i32 -35994653, label %if.then
    i32 1923472515, label %originalBB78
    i32 -1509690322, label %originalBBpart280
    i32 -1108572473, label %if.end
    i32 -510212218, label %if.then16
    i32 1772583417, label %originalBB82
    i32 -685192379, label %originalBBpart284
    i32 484664814, label %for.cond17
    i32 -1847937987, label %for.body19
    i32 1308727310, label %for.inc42
    i32 1756079931, label %originalBB86
    i32 1126706839, label %originalBBpart2100
    i32 -1589725291, label %for.end44
    i32 -2052959479, label %originalBB102
    i32 328110673, label %originalBBpart2104
    i32 -2014129012, label %for.cond45
    i32 -360645738, label %for.body47
    i32 1892486339, label %for.inc64
    i32 1843489576, label %for.end66
    i32 447865435, label %if.end67
    i32 218097860, label %originalBBalteredBB
    i32 241035227, label %originalBB74alteredBB
    i32 1653503631, label %originalBB78alteredBB
    i32 -2075463791, label %originalBB82alteredBB
    i32 -201534834, label %originalBB86alteredBB
    i32 2014799737, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 933360416, i32 -1323385077
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1725163654, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 4
  %3 = select i1 %cmp2, i32 31953161, i32 -1219841793
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 146519884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 442708755
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 442708755
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1199648576, i32 218097860
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -208129233
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -208129233
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 557941238, i32 218097860
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725163654, i32* %switchVar
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
  %66 = select i1 %64, i32 1898523367, i32 241035227
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1078900973
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1078900973
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
  %93 = select i1 %91, i32 474131727, i32 241035227
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1192426112, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 %94, -615610325
  %96 = add i32 %95, 1
  %97 = add i32 %96, -615610325
  %inc7 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -2098647249, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %98 = load i32, i32* %n, align 4
  %99 = load i32, i32* %m, align 4
  %call10 = call i32 @hanshu([5 x i32]* %arraydecay, i32 %98, i32 %99)
  %cmp11 = icmp eq i32 %call10, 0
  %100 = select i1 %cmp11, i32 -35994653, i32 -1108572473
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1923472515, i32 1653503631
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -743426247
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -743426247
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1509690322, i32 1653503631
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1108572473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %130 = load i32, i32* %n, align 4
  %131 = load i32, i32* %m, align 4
  %call14 = call i32 @hanshu([5 x i32]* %arraydecay13, i32 %130, i32 %131)
  %cmp15 = icmp eq i32 %call14, 1
  %132 = select i1 %cmp15, i32 -510212218, i32 447865435
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1772583417, i32 -2075463791
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 442270542
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 442270542
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -685192379, i32 -2075463791
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 484664814, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %174, 4
  %175 = select i1 %cmp18, i32 -1847937987, i32 -1589725291
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %176 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %177 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %177 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %178 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b, i64 0, i64 0
  %179 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %178, i32* %arrayidx26, align 4
  %180 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %180 to i64
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27
  %181 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %181 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %182 = load i32, i32* %arrayidx30, align 4
  %183 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %183 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom31
  %184 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %184 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  store i32 %182, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %b, i64 0, i64 0
  %185 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %186 = load i32, i32* %arrayidx37, align 4
  %187 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %187 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %188 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %188 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  store i32 %186, i32* %arrayidx41, align 4
  store i32 1308727310, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1884349968
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1884349968
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1756079931, i32 -201534834
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, 787376407
  %218 = add i32 %217, 1
  %219 = add i32 %218, 787376407
  %inc43 = add nsw i32 %216, 1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1126706839, i32 -201534834
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 484664814, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -2052959479, i32 2014799737
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -528406115
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -528406115
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 328110673, i32 2014799737
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2014129012, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %263, 4
  %264 = select i1 %cmp46, i32 -360645738, i32 1843489576
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 0
  %266 = load i32, i32* %arrayidx50, align 4
  %267 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 1
  %268 = load i32, i32* %arrayidx53, align 4
  %269 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %269 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 2
  %270 = load i32, i32* %arrayidx56, align 4
  %271 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %271 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 3
  %272 = load i32, i32* %arrayidx59, align 4
  %273 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %273 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx61, i64 0, i64 4
  %274 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %266, i32 %268, i32 %270, i32 %272, i32 %274)
  store i32 1892486339, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc65 = add nsw i32 %275, 1
  store i32 %279, i32* %i, align 4
  store i32 -2014129012, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 447865435, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 %280, -670858124
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -670858124
  %_ = sub i32 %280, 1
  %gen = mul i32 %283, 1
  %284 = sub i32 0, -745757835
  %285 = sub i32 %284, %280
  %286 = add i32 %285, -745757835
  %_68 = sub i32 0, %280
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %gen69 = add i32 %286, 1
  %289 = sub i32 0, %280
  %290 = add i32 0, %289
  %_70 = sub i32 0, %280
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen71 = add i32 %290, 1
  %_72 = shl i32 %280, 1
  %_73 = shl i32 %280, 1
  %295 = sub i32 %280, 1514353990
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1514353990
  %incalteredBB = add nsw i32 %280, 1
  store i32 %297, i32* %j, align 4
  store i32 1199648576, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1898523367, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1923472515, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1772583417, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_87 = sub i32 0, %298
  %301 = add i32 %300, -1267780513
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1267780513
  %gen88 = add i32 %300, 1
  %304 = sub i32 0, %298
  %305 = add i32 0, %304
  %_89 = sub i32 0, %298
  %306 = add i32 %305, 586074183
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 586074183
  %gen90 = add i32 %305, 1
  %309 = sub i32 0, %298
  %310 = add i32 0, %309
  %_91 = sub i32 0, %298
  %311 = sub i32 %310, -1191953301
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1191953301
  %gen92 = add i32 %310, 1
  %314 = add i32 0, -1247888274
  %315 = sub i32 %314, %298
  %316 = sub i32 %315, -1247888274
  %_93 = sub i32 0, %298
  %317 = sub i32 %316, 1016478853
  %318 = add i32 %317, 1
  %319 = add i32 %318, 1016478853
  %gen94 = add i32 %316, 1
  %320 = add i32 %298, 1355879612
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1355879612
  %_95 = sub i32 %298, 1
  %gen96 = mul i32 %322, 1
  %_97 = shl i32 %298, 1
  %_98 = shl i32 %298, 1
  %323 = add i32 %298, -1371393119
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1371393119
  %inc43alteredBB = add nsw i32 %298, 1
  store i32 %325, i32* %j, align 4
  store i32 1756079931, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2052959479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end66, %for.inc64, %for.body47, %for.cond45, %originalBBpart2104, %originalBB102, %for.end44, %originalBBpart2100, %originalBB86, %for.inc42, %for.body19, %for.cond17, %originalBBpart284, %originalBB82, %if.then16, %if.end, %originalBBpart280, %originalBB78, %if.then, %for.end8, %for.inc6, %originalBBpart276, %originalBB74, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hanshu([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 799645248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 799645248, label %first
    i32 2030092990, label %lor.lhs.false
    i32 2106790757, label %if.then
    i32 -194975777, label %if.end
    i32 -968775238, label %land.lhs.true
    i32 -171785623, label %if.then4
    i32 561223238, label %if.end5
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %1 = select i1 %cmp, i32 2106790757, i32 2030092990
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sge i32 %2, 5
  %3 = select i1 %cmp1, i32 2106790757, i32 -194975777
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -194975777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %4, 5
  %5 = select i1 %cmp2, i32 -968775238, i32 561223238
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %6, 5
  %7 = select i1 %cmp3, i32 -171785623, i32 561223238
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 561223238, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %8 = load i32, i32* %z, align 4
  ret i32 %8

loopEnd:                                          ; preds = %if.then4, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
