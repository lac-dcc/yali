; ModuleID = 'source-C-CXX/34/1905.c'
source_filename = "source-C-CXX/34/1905.c"
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
  %cmp59.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %r1 = alloca [10 x i32], align 16
  %l1 = alloca [10 x i32], align 16
  %r2 = alloca [10 x i32], align 16
  %l2 = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1527814045, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1527814045, label %for.cond
    i32 -1286479324, label %for.body
    i32 -1892077808, label %for.cond1
    i32 -555020518, label %originalBB
    i32 -891136397, label %originalBBpart2
    i32 1385879916, label %for.body3
    i32 -1564098138, label %for.inc
    i32 196306294, label %for.end
    i32 1671963775, label %originalBB109
    i32 921766333, label %originalBBpart2111
    i32 10172149, label %for.inc7
    i32 -1082372458, label %originalBB113
    i32 -253336627, label %originalBBpart2118
    i32 686060161, label %for.end9
    i32 68400138, label %for.cond10
    i32 -1697525282, label %for.body12
    i32 -1240568134, label %originalBB120
    i32 1110453403, label %originalBBpart2122
    i32 -73809776, label %for.cond20
    i32 -237162068, label %for.body22
    i32 1518029088, label %if.then
    i32 240717560, label %if.end
    i32 1994154621, label %originalBB124
    i32 -1632560912, label %originalBBpart2126
    i32 507705373, label %for.inc36
    i32 -1271548249, label %for.end38
    i32 -1374570526, label %for.inc39
    i32 -1483878696, label %for.end41
    i32 -1271600967, label %for.cond42
    i32 -1412514849, label %originalBB128
    i32 -2068713195, label %originalBBpart2130
    i32 -1590753398, label %for.body44
    i32 -1699503374, label %for.cond52
    i32 1991370832, label %originalBB132
    i32 -524423671, label %originalBBpart2134
    i32 988577459, label %for.body54
    i32 976330910, label %originalBB136
    i32 -2002481113, label %originalBBpart2138
    i32 681330142, label %if.then60
    i32 -729793418, label %if.end69
    i32 -1774181945, label %for.inc70
    i32 2120357036, label %originalBB140
    i32 94484798, label %originalBBpart2156
    i32 -903407212, label %for.end72
    i32 -1630803735, label %for.inc73
    i32 -70954429, label %for.end75
    i32 551655449, label %for.cond76
    i32 1768182033, label %for.body78
    i32 -1270219877, label %for.cond79
    i32 1020443313, label %for.body81
    i32 -885803207, label %land.lhs.true
    i32 1908180974, label %if.then92
    i32 58053791, label %if.end98
    i32 1883443501, label %for.inc99
    i32 -1383203885, label %for.end101
    i32 935048144, label %for.inc102
    i32 489025122, label %for.end104
    i32 -1805860887, label %if.then106
    i32 858550381, label %originalBB158
    i32 -738268004, label %originalBBpart2160
    i32 -11377060, label %if.end108
    i32 -1588532715, label %originalBBalteredBB
    i32 -1304575054, label %originalBB109alteredBB
    i32 1458936885, label %originalBB113alteredBB
    i32 1425058056, label %originalBB120alteredBB
    i32 -942743182, label %originalBB124alteredBB
    i32 2118132950, label %originalBB128alteredBB
    i32 -1090067021, label %originalBB132alteredBB
    i32 -1172287435, label %originalBB136alteredBB
    i32 -817618913, label %originalBB140alteredBB
    i32 -1125333795, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1286479324, i32 686060161
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1892077808, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -555020518, i32 -1588532715
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 785849008
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 785849008
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -891136397, i32 -1588532715
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1385879916, i32 196306294
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1564098138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, 1238106598
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1238106598
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 -1892077808, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1446654791
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1446654791
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1671963775, i32 -1304575054
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 921766333, i32 -1304575054
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 10172149, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1082372458, i32 1458936885
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1029247591
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1029247591
  %inc8 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1336004778
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1336004778
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -253336627, i32 1458936885
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1527814045, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 68400138, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %127, %128
  %129 = select i1 %cmp11, i32 -1697525282, i32 -1483878696
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 111375067
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 111375067
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1240568134, i32 1425058056
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %158 = load i32, i32* %arrayidx15, align 8
  store i32 %158, i32* %max, align 4
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom16
  store i32 %159, i32* %arrayidx17, align 4
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %l1, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 1, i32* %j, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1110453403, i32 1425058056
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -73809776, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %176, %177
  %178 = select i1 %cmp21, i32 -237162068, i32 -1271548249
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23
  %180 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %182 = load i32, i32* %max, align 4
  %cmp27 = icmp sgt i32 %181, %182
  %183 = select i1 %cmp27, i32 1518029088, i32 240717560
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom28
  %185 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %185 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %186 = load i32, i32* %arrayidx31, align 4
  store i32 %186, i32* %max, align 4
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %188 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom32
  store i32 %187, i32* %arrayidx33, align 4
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %l1, i64 0, i64 %idxprom34
  store i32 %189, i32* %arrayidx35, align 4
  store i32 240717560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -282942634
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -282942634
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1994154621, i32 -942743182
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 915981160
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 915981160
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1632560912, i32 -942743182
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 507705373, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %245, -279055059
  %247 = add i32 %246, 1
  %248 = add i32 %247, -279055059
  %inc37 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 -73809776, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1374570526, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc40 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 68400138, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1271600967, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1425732852
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1425732852
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1412514849, i32 2118132950
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %282 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %281, %282
  store i1 %cmp43, i1* %cmp43.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2068713195, i32 2118132950
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %309 = select i1 %cmp43.reload, i32 -1590753398, i32 -70954429
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0
  %310 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %310 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %311 = load i32, i32* %arrayidx47, align 4
  store i32 %311, i32* %min, align 4
  %312 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %r2, i64 0, i64 %idxprom48
  store i32 0, i32* %arrayidx49, align 4
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %314 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %l2, i64 0, i64 %idxprom50
  store i32 %313, i32* %arrayidx51, align 4
  store i32 0, i32* %i, align 4
  store i32 -1699503374, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -1163636434
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1163636434
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1991370832, i32 -1090067021
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %330, %331
  store i1 %cmp53, i1* %cmp53.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -524423671, i32 -1090067021
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %346 = select i1 %cmp53.reload, i32 988577459, i32 -903407212
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 976330910, i32 -1172287435
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %361 to i64
  %arrayidx56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom55
  %362 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %362 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %363 = load i32, i32* %arrayidx58, align 4
  %364 = load i32, i32* %min, align 4
  %cmp59 = icmp slt i32 %363, %364
  store i1 %cmp59, i1* %cmp59.reg2mem
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
  %390 = select i1 %388, i32 -2002481113, i32 -1172287435
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %391 = select i1 %cmp59.reload, i32 681330142, i32 -729793418
  store i32 %391, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %392 to i64
  %arrayidx62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom61
  %393 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %393 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %394 = load i32, i32* %arrayidx64, align 4
  store i32 %394, i32* %min, align 4
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %396 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %r2, i64 0, i64 %idxprom65
  store i32 %395, i32* %arrayidx66, align 4
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %398 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %l2, i64 0, i64 %idxprom67
  store i32 %397, i32* %arrayidx68, align 4
  store i32 -729793418, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1774181945, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1798648576
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1798648576
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 2120357036, i32 -817618913
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc71 = add nsw i32 %426, 1
  store i32 %428, i32* %i, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1631505605
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1631505605
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 94484798, i32 -817618913
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1699503374, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1630803735, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = add i32 %456, 1759207374
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1759207374
  %inc74 = add nsw i32 %456, 1
  store i32 %459, i32* %j, align 4
  store i32 -1271600967, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 551655449, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %460, %461
  %462 = select i1 %cmp77, i32 1768182033, i32 489025122
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1270219877, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %463, %464
  %465 = select i1 %cmp80, i32 1020443313, i32 -1383203885
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %466 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom82
  %467 = load i32, i32* %arrayidx83, align 4
  %468 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %468 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %r2, i64 0, i64 %idxprom84
  %469 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %467, %469
  %470 = select i1 %cmp86, i32 -885803207, i32 58053791
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %471 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %l1, i64 0, i64 %idxprom87
  %472 = load i32, i32* %arrayidx88, align 4
  %473 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %473 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %l2, i64 0, i64 %idxprom89
  %474 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %472, %474
  %475 = select i1 %cmp91, i32 1908180974, i32 58053791
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %476 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %476 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom93
  %477 = load i32, i32* %arrayidx94, align 4
  %478 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %478 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %l2, i64 0, i64 %idxprom95
  %479 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %477, i32 %479)
  store i32 58053791, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 1883443501, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %481 = add i32 %480, 642643690
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 642643690
  %inc100 = add nsw i32 %480, 1
  store i32 %483, i32* %j, align 4
  store i32 -1270219877, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 935048144, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 %484, 682326298
  %486 = add i32 %485, 1
  %487 = add i32 %486, 682326298
  %inc103 = add nsw i32 %484, 1
  store i32 %487, i32* %i, align 4
  store i32 551655449, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %488 = load i32, i32* %k, align 4
  %cmp105 = icmp eq i32 %488, 0
  %489 = select i1 %cmp105, i32 -1805860887, i32 -11377060
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 858550381, i32 -1125333795
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1011619808
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1011619808
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -738268004, i32 -1125333795
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -11377060, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %543 = load i32, i32* %retval, align 4
  ret i32 %543

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %544, %545
  store i32 -555020518, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1671963775, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %_ = shl i32 %546, 1
  %547 = sub i32 0, %546
  %548 = add i32 0, %547
  %_114 = sub i32 0, %546
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen = add i32 %548, 1
  %553 = sub i32 0, %546
  %554 = add i32 0, %553
  %_115 = sub i32 0, %546
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen116 = add i32 %554, 1
  %557 = sub i32 %546, 418943316
  %558 = add i32 %557, 1
  %559 = add i32 %558, 418943316
  %inc8alteredBB = add nsw i32 %546, 1
  store i32 %559, i32* %i, align 4
  store i32 -1082372458, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %560 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %561 = load i32, i32* %arrayidx15alteredBB, align 8
  store i32 %561, i32* %max, align 4
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %563 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %r1, i64 0, i64 %idxprom16alteredBB
  store i32 %562, i32* %arrayidx17alteredBB, align 4
  %564 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %564 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %l1, i64 0, i64 %idxprom18alteredBB
  store i32 0, i32* %arrayidx19alteredBB, align 4
  store i32 1, i32* %j, align 4
  store i32 -1240568134, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1994154621, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = load i32, i32* %m, align 4
  %cmp43alteredBB = icmp slt i32 %565, %566
  store i32 -1412514849, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %567, %568
  store i32 1991370832, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %569 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %570 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %570 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %571 = load i32, i32* %arrayidx58alteredBB, align 4
  %572 = load i32, i32* %min, align 4
  %cmp59alteredBB = icmp slt i32 %571, %572
  store i32 976330910, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = add i32 %573, 1396578023
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 1396578023
  %_141 = sub i32 %573, 1
  %gen142 = mul i32 %576, 1
  %577 = sub i32 %573, -1514717562
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1514717562
  %_143 = sub i32 %573, 1
  %gen144 = mul i32 %579, 1
  %_145 = shl i32 %573, 1
  %580 = sub i32 0, 2048335501
  %581 = sub i32 %580, %573
  %582 = add i32 %581, 2048335501
  %_146 = sub i32 0, %573
  %583 = add i32 %582, 2009107668
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 2009107668
  %gen147 = add i32 %582, 1
  %_148 = shl i32 %573, 1
  %586 = sub i32 0, %573
  %587 = add i32 0, %586
  %_149 = sub i32 0, %573
  %588 = add i32 %587, -173950497
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -173950497
  %gen150 = add i32 %587, 1
  %591 = add i32 0, -1831499196
  %592 = sub i32 %591, %573
  %593 = sub i32 %592, -1831499196
  %_151 = sub i32 0, %573
  %594 = sub i32 %593, 942872342
  %595 = add i32 %594, 1
  %596 = add i32 %595, 942872342
  %gen152 = add i32 %593, 1
  %597 = sub i32 0, 1232204405
  %598 = sub i32 %597, %573
  %599 = add i32 %598, 1232204405
  %_153 = sub i32 0, %573
  %600 = add i32 %599, -381292623
  %601 = add i32 %600, 1
  %602 = sub i32 %601, -381292623
  %gen154 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %573, %603
  %inc71alteredBB = add nsw i32 %573, 1
  store i32 %604, i32* %i, align 4
  store i32 2120357036, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 858550381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then106, %for.end104, %for.inc102, %for.end101, %for.inc99, %if.end98, %if.then92, %land.lhs.true, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end72, %originalBBpart2156, %originalBB140, %for.inc70, %if.end69, %if.then60, %originalBBpart2138, %originalBB136, %for.body54, %originalBBpart2134, %originalBB132, %for.cond52, %for.body44, %originalBBpart2130, %originalBB128, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %originalBBpart2126, %originalBB124, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart2122, %originalBB120, %for.body12, %for.cond10, %for.end9, %originalBBpart2118, %originalBB113, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
