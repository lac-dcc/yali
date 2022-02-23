; ModuleID = 'source-C-CXX/82/3185.c'
source_filename = "source-C-CXX/82/3185.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %y = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store float 0.000000e+00, float* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -424581015, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -424581015, label %for.cond
    i32 -1249162377, label %for.body
    i32 1318100926, label %originalBB
    i32 -1308573379, label %originalBBpart2
    i32 -1689537620, label %for.inc
    i32 -1841997625, label %for.end
    i32 55494297, label %originalBB112
    i32 -369041419, label %originalBBpart2114
    i32 1320931749, label %for.cond4
    i32 -1177933189, label %originalBB116
    i32 925613608, label %originalBBpart2118
    i32 1692444135, label %for.body6
    i32 743576523, label %if.then
    i32 610782268, label %if.else
    i32 1245156680, label %if.end
    i32 1799133931, label %for.inc14
    i32 -1446031893, label %for.end16
    i32 -1362559489, label %originalBB120
    i32 118674209, label %originalBBpart2122
    i32 1060865297, label %for.cond17
    i32 1331694754, label %for.body19
    i32 -57454912, label %originalBB124
    i32 -1629721432, label %originalBBpart2126
    i32 -332573725, label %if.then23
    i32 1234297716, label %originalBB128
    i32 -991570635, label %originalBBpart2130
    i32 497061497, label %if.else26
    i32 1111385062, label %if.then30
    i32 -1621715186, label %if.else33
    i32 -1219039922, label %if.then37
    i32 -2109448176, label %if.else40
    i32 1755179479, label %if.then44
    i32 -1203388084, label %if.else47
    i32 1821065423, label %if.then51
    i32 715163555, label %if.else54
    i32 1022400287, label %if.then58
    i32 -655552839, label %if.else61
    i32 -116909984, label %if.then65
    i32 1860960408, label %if.else68
    i32 -753504733, label %if.then72
    i32 -2092196361, label %if.else75
    i32 -555018306, label %originalBB132
    i32 -168810540, label %originalBBpart2134
    i32 -1169538968, label %if.then79
    i32 -2020224124, label %if.else82
    i32 265619468, label %originalBB136
    i32 -2107667634, label %originalBBpart2138
    i32 1990919290, label %if.end85
    i32 -1040645073, label %originalBB140
    i32 1709541126, label %originalBBpart2142
    i32 929621833, label %if.end86
    i32 -834277989, label %if.end87
    i32 -1817844452, label %if.end88
    i32 125422637, label %if.end89
    i32 1758674378, label %if.end90
    i32 1323233768, label %originalBB144
    i32 259405601, label %originalBBpart2146
    i32 779941397, label %if.end91
    i32 1909757118, label %if.end92
    i32 1535119601, label %if.end93
    i32 -333417598, label %originalBB148
    i32 1449836051, label %originalBBpart2160
    i32 1267622235, label %for.inc99
    i32 428923854, label %originalBB162
    i32 1819100359, label %originalBBpart2175
    i32 1892602209, label %for.end101
    i32 61581482, label %originalBBalteredBB
    i32 -2047847856, label %originalBB112alteredBB
    i32 -479282629, label %originalBB116alteredBB
    i32 -1768962530, label %originalBB120alteredBB
    i32 -327996036, label %originalBB124alteredBB
    i32 641326940, label %originalBB128alteredBB
    i32 -2095133030, label %originalBB132alteredBB
    i32 -2120834228, label %originalBB136alteredBB
    i32 1403907168, label %originalBB140alteredBB
    i32 476820172, label %originalBB144alteredBB
    i32 1362721779, label %originalBB148alteredBB
    i32 -394892515, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1249162377, i32 -1841997625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1318100926, i32 61581482
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %30 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %30 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %32 = load i32, i32* %x, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, %31
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, %31
  store i32 %36, i32* %x, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -33505343
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -33505343
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1308573379, i32 61581482
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1689537620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -424581015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1692272323
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1692272323
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 55494297, i32 -2047847856
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1737586850
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1737586850
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -369041419, i32 -2047847856
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1320931749, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1179212781
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1179212781
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1177933189, i32 -479282629
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %126, %127
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 925613608, i32 -479282629
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 1692444135, i32 -1446031893
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %157 = add i32 %156, -1828097312
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1828097312
  %sub = sub nsw i32 %156, 1
  %cmp7 = icmp slt i32 %155, %159
  %160 = select i1 %cmp7, i32 743576523, i32 610782268
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %161 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx9)
  store i32 1245156680, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %162 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 1245156680, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1799133931, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1103215070
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1103215070
  %inc15 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 1320931749, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2113790986
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2113790986
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1362559489, i32 -1768962530
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1332678864
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1332678864
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 118674209, i32 -1768962530
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1060865297, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %221, %222
  %223 = select i1 %cmp18, i32 1331694754, i32 1892602209
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1207672769
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1207672769
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -57454912, i32 -327996036
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %239 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %240 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %240, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1681656780
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1681656780
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1629721432, i32 -327996036
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %256 = select i1 %cmp22.reload, i32 -332573725, i32 497061497
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
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
  %282 = select i1 %280, i32 1234297716, i32 641326940
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %283 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24
  store float 0.000000e+00, float* %arrayidx25, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1489779763
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1489779763
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -991570635, i32 641326940
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1535119601, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %311 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %312 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %312, 63
  %313 = select i1 %cmp29, i32 1111385062, i32 -1621715186
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %314 to i64
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom31
  store float 1.000000e+00, float* %arrayidx32, align 4
  store i32 1909757118, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %315 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %316 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %316, 67
  %317 = select i1 %cmp36, i32 -1219039922, i32 -2109448176
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %318 to i64
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom38
  store float 1.500000e+00, float* %arrayidx39, align 4
  store i32 779941397, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %319 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom41
  %320 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %320, 71
  %321 = select i1 %cmp43, i32 1755179479, i32 -1203388084
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %322 to i64
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom45
  store float 2.000000e+00, float* %arrayidx46, align 4
  store i32 1758674378, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %323 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom48
  %324 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %324, 74
  %325 = select i1 %cmp50, i32 1821065423, i32 715163555
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %326 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom52
  store float 0x4002666660000000, float* %arrayidx53, align 4
  store i32 125422637, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %327 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom55
  %328 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sle i32 %328, 77
  %329 = select i1 %cmp57, i32 1022400287, i32 -655552839
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %330 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom59
  store float 0x40059999A0000000, float* %arrayidx60, align 4
  store i32 -1817844452, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %331 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %332 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %332, 81
  %333 = select i1 %cmp64, i32 -116909984, i32 1860960408
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %334 to i64
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom66
  store float 3.000000e+00, float* %arrayidx67, align 4
  store i32 -834277989, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %335 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom69
  %336 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %336, 84
  %337 = select i1 %cmp71, i32 -753504733, i32 -2092196361
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %338 to i64
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom73
  store float 0x400A666660000000, float* %arrayidx74, align 4
  store i32 929621833, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 671581690
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 671581690
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -555018306, i32 -2095133030
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %354 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom76
  %355 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %355, 89
  store i1 %cmp78, i1* %cmp78.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -168810540, i32 -2095133030
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %370 = select i1 %cmp78.reload, i32 -1169538968, i32 -2020224124
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %371 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom80
  store float 0x400D9999A0000000, float* %arrayidx81, align 4
  store i32 1990919290, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 265619468, i32 -2120834228
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %386 to i64
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom83
  store float 4.000000e+00, float* %arrayidx84, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 921100730
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 921100730
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -2107667634, i32 -2120834228
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1990919290, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -890759410
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -890759410
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1040645073, i32 1403907168
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -231668015
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -231668015
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1709541126, i32 1403907168
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 929621833, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -834277989, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1817844452, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 125422637, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 1758674378, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 799084138
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 799084138
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
  %482 = select i1 %480, i32 1323233768, i32 476820172
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
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
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 259405601, i32 476820172
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 779941397, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1909757118, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1535119601, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -1606351397
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1606351397
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -333417598, i32 1362721779
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %524 to i64
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom94
  %525 = load float, float* %arrayidx95, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %526 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom96
  %527 = load i32, i32* %arrayidx97, align 4
  %conv = sitofp i32 %527 to float
  %mul = fmul float %525, %conv
  %528 = load float, float* %y, align 4
  %add98 = fadd float %528, %mul
  store float %add98, float* %y, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1449836051, i32 1362721779
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1267622235, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 834016178
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 834016178
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 428923854, i32 -394892515
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = add i32 %570, -1842010423
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -1842010423
  %inc100 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1819100359, i32 -394892515
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1060865297, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %600 = load float, float* %y, align 4
  %601 = load i32, i32* %x, align 4
  %conv102 = sitofp i32 %601 to float
  %div = fdiv float %600, %conv102
  store float %div, float* %GPA, align 4
  %602 = load float, float* %GPA, align 4
  %conv103 = fpext float %602 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv103)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %603 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %604 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %604 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %605 = load i32, i32* %arrayidx3alteredBB, align 4
  %606 = load i32, i32* %x, align 4
  %607 = add i32 0, 675499583
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 675499583
  %_ = sub i32 0, %606
  %610 = add i32 %609, 603077940
  %611 = add i32 %610, %605
  %612 = sub i32 %611, 603077940
  %gen = add i32 %609, %605
  %_105 = shl i32 %606, %605
  %613 = sub i32 0, -1297957938
  %614 = sub i32 %613, %606
  %615 = add i32 %614, -1297957938
  %_106 = sub i32 0, %606
  %616 = add i32 %615, -1363109466
  %617 = add i32 %616, %605
  %618 = sub i32 %617, -1363109466
  %gen107 = add i32 %615, %605
  %_108 = shl i32 %606, %605
  %619 = sub i32 %606, 53059759
  %620 = sub i32 %619, %605
  %621 = add i32 %620, 53059759
  %_109 = sub i32 %606, %605
  %gen110 = mul i32 %621, %605
  %_111 = shl i32 %606, %605
  %622 = sub i32 %606, -2036762730
  %623 = add i32 %622, %605
  %624 = add i32 %623, -2036762730
  %addalteredBB = add nsw i32 %606, %605
  store i32 %624, i32* %x, align 4
  store i32 1318100926, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 55494297, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %625, %626
  store i32 -1177933189, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1362559489, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %627 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %628 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %628, 60
  store i32 -57454912, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %629 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24alteredBB
  store float 0.000000e+00, float* %arrayidx25alteredBB, align 4
  store i32 1234297716, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %630 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %631 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sle i32 %631, 89
  store i32 -555018306, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %632 to i64
  %arrayidx84alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom83alteredBB
  store float 4.000000e+00, float* %arrayidx84alteredBB, align 4
  store i32 265619468, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1040645073, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1323233768, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %633 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom94alteredBB
  %634 = load float, float* %arrayidx95alteredBB, align 4
  %635 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %635 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom96alteredBB
  %636 = load i32, i32* %arrayidx97alteredBB, align 4
  %convalteredBB = sitofp i32 %636 to float
  %_149 = fsub float %634, %convalteredBB
  %gen150 = fmul float %_149, %convalteredBB
  %mulalteredBB = fmul float %634, %convalteredBB
  %637 = load float, float* %y, align 4
  %_151 = fsub float -0.000000e+00, %637
  %gen152 = fadd float %_151, %mulalteredBB
  %_153 = fsub float -0.000000e+00, %637
  %gen154 = fadd float %_153, %mulalteredBB
  %_155 = fsub float -0.000000e+00, %637
  %gen156 = fadd float %_155, %mulalteredBB
  %_157 = fsub float -0.000000e+00, %637
  %gen158 = fadd float %_157, %mulalteredBB
  %add98alteredBB = fadd float %637, %mulalteredBB
  store float %add98alteredBB, float* %y, align 4
  store i32 -333417598, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %_163 = shl i32 %638, 1
  %639 = sub i32 0, %638
  %640 = add i32 0, %639
  %_164 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen165 = add i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %638, %643
  %_166 = sub i32 %638, 1
  %gen167 = mul i32 %644, 1
  %645 = add i32 0, 240153304
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, 240153304
  %_168 = sub i32 0, %638
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen169 = add i32 %647, 1
  %652 = sub i32 0, %638
  %653 = add i32 0, %652
  %_170 = sub i32 0, %638
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %gen171 = add i32 %653, 1
  %656 = add i32 %638, -1851367076
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1851367076
  %_172 = sub i32 %638, 1
  %gen173 = mul i32 %658, 1
  %659 = sub i32 0, %638
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc100alteredBB = add nsw i32 %638, 1
  store i32 %662, i32* %i, align 4
  store i32 428923854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB162, %for.inc99, %originalBBpart2160, %originalBB148, %if.end93, %if.end92, %if.end91, %originalBBpart2146, %originalBB144, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %originalBBpart2142, %originalBB140, %if.end85, %originalBBpart2138, %originalBB136, %if.else82, %if.then79, %originalBBpart2134, %originalBB132, %if.else75, %if.then72, %if.else68, %if.then65, %if.else61, %if.then58, %if.else54, %if.then51, %if.else47, %if.then44, %if.else40, %if.then37, %if.else33, %if.then30, %if.else26, %originalBBpart2130, %originalBB128, %if.then23, %originalBBpart2126, %originalBB124, %for.body19, %for.cond17, %originalBBpart2122, %originalBB120, %for.end16, %for.inc14, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2118, %originalBB116, %for.cond4, %originalBBpart2114, %originalBB112, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
