; ModuleID = 'source-C-CXX/45/1120.c'
source_filename = "source-C-CXX/45/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %xx_row = alloca i32, align 4
  %sx_row = alloca i32, align 4
  %xx_col = alloca i32, align 4
  %sx_col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1977571458, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1977571458, label %for.cond
    i32 -494502137, label %originalBB
    i32 2090774779, label %originalBBpart2
    i32 -560129432, label %for.body
    i32 1000446358, label %for.cond1
    i32 1420531460, label %for.body3
    i32 1668106988, label %for.inc
    i32 1178398372, label %originalBB99
    i32 300739832, label %originalBBpart2101
    i32 -223532349, label %for.end
    i32 307415835, label %for.inc7
    i32 296589508, label %for.end9
    i32 -1849886940, label %while.cond
    i32 -856833212, label %originalBB103
    i32 -391462517, label %originalBBpart2105
    i32 -16670020, label %land.rhs
    i32 2106105377, label %originalBB107
    i32 149077929, label %originalBBpart2109
    i32 1254493370, label %land.end
    i32 1745879543, label %while.body
    i32 -1860214873, label %originalBB111
    i32 -1800396095, label %originalBBpart2113
    i32 -2047579235, label %for.cond13
    i32 25155986, label %for.body15
    i32 -1731480908, label %originalBB115
    i32 826958188, label %originalBBpart2117
    i32 -1040378793, label %for.inc21
    i32 -1444522448, label %originalBB119
    i32 1553938120, label %originalBBpart2123
    i32 -968260492, label %for.end23
    i32 -1462779954, label %for.cond24
    i32 -1206040491, label %for.body26
    i32 -1157227773, label %for.inc32
    i32 1957347346, label %for.end34
    i32 720457083, label %for.cond35
    i32 -153091216, label %for.body37
    i32 -1169788474, label %originalBB125
    i32 1701959374, label %originalBBpart2127
    i32 141983679, label %for.inc43
    i32 -1523600309, label %originalBB129
    i32 -538087004, label %originalBBpart2137
    i32 851179351, label %for.end44
    i32 1148462255, label %originalBB139
    i32 2107044492, label %originalBBpart2141
    i32 671922356, label %for.cond45
    i32 -1524418718, label %originalBB143
    i32 -283543850, label %originalBBpart2145
    i32 1720977938, label %for.body47
    i32 -1298207089, label %for.inc53
    i32 -292214130, label %for.end55
    i32 140559021, label %while.end
    i32 -27278505, label %originalBB147
    i32 1555516388, label %originalBBpart2149
    i32 -1675995819, label %land.lhs.true
    i32 -2129016069, label %if.then
    i32 425944715, label %if.end
    i32 1290975736, label %originalBB151
    i32 -181249391, label %originalBBpart2153
    i32 476184330, label %land.lhs.true68
    i32 -1025337502, label %originalBB155
    i32 -989533414, label %originalBBpart2157
    i32 -1011341318, label %if.then70
    i32 845173950, label %originalBB159
    i32 -350254679, label %originalBBpart2161
    i32 -330263027, label %for.cond71
    i32 -1335921539, label %for.body73
    i32 -1376379979, label %for.inc79
    i32 -381517042, label %for.end81
    i32 -720111338, label %if.end82
    i32 113040184, label %land.lhs.true84
    i32 -634953190, label %originalBB163
    i32 1387561408, label %originalBBpart2165
    i32 -1499481742, label %if.then86
    i32 1889922275, label %for.cond87
    i32 -137038053, label %for.body89
    i32 121128407, label %for.inc95
    i32 -1204632430, label %for.end97
    i32 137400002, label %if.end98
    i32 2037116419, label %originalBBalteredBB
    i32 -195386205, label %originalBB99alteredBB
    i32 -1552831738, label %originalBB103alteredBB
    i32 2096973800, label %originalBB107alteredBB
    i32 954063778, label %originalBB111alteredBB
    i32 685437366, label %originalBB115alteredBB
    i32 -146973080, label %originalBB119alteredBB
    i32 114686757, label %originalBB125alteredBB
    i32 -1671812069, label %originalBB129alteredBB
    i32 -37660460, label %originalBB139alteredBB
    i32 -809824455, label %originalBB143alteredBB
    i32 -293094925, label %originalBB147alteredBB
    i32 436135894, label %originalBB151alteredBB
    i32 -801603974, label %originalBB155alteredBB
    i32 -238083203, label %originalBB159alteredBB
    i32 749068900, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -494502137, i32 2037116419
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1267301419
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1267301419
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2090774779, i32 2037116419
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -560129432, i32 296589508
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1000446358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1420531460, i32 -223532349
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %48 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1668106988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 83230403
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 83230403
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1178398372, i32 -195386205
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %n, align 4
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
  %92 = select i1 %90, i32 300739832, i32 -195386205
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1000446358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 307415835, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  %94 = add i32 %93, -256850487
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -256850487
  %inc8 = add nsw i32 %93, 1
  store i32 %96, i32* %m, align 4
  store i32 -1977571458, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %xx_row, align 4
  %97 = load i32, i32* %a, align 4
  %98 = sub i32 %97, -1545101569
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1545101569
  %sub = sub nsw i32 %97, 1
  store i32 %100, i32* %sx_row, align 4
  store i32 0, i32* %xx_col, align 4
  %101 = load i32, i32* %b, align 4
  %102 = add i32 %101, 580954553
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 580954553
  %sub10 = sub nsw i32 %101, 1
  store i32 %104, i32* %sx_col, align 4
  store i32 -1849886940, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -541095136
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -541095136
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -856833212, i32 -1552831738
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %132 = load i32, i32* %xx_row, align 4
  %133 = load i32, i32* %sx_row, align 4
  %cmp11 = icmp slt i32 %132, %133
  store i1 %cmp11, i1* %cmp11.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -391462517, i32 -1552831738
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 -16670020, i32 1254493370
  store i32 %160, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 247819788
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 247819788
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2106105377, i32 2096973800
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %188 = load i32, i32* %xx_col, align 4
  %189 = load i32, i32* %sx_col, align 4
  %cmp12 = icmp slt i32 %188, %189
  store i1 %cmp12, i1* %cmp12.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 149077929, i32 2096973800
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1254493370, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %216 = select i1 %.reload, i32 1745879543, i32 140559021
  store i32 %216, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -257493462
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -257493462
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1860214873, i32 954063778
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %244 = load i32, i32* %xx_col, align 4
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1410769425
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1410769425
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1800396095, i32 954063778
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2047579235, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %sx_col, align 4
  %cmp14 = icmp slt i32 %272, %273
  %274 = select i1 %cmp14, i32 25155986, i32 -968260492
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1731480908, i32 685437366
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %301 = load i32, i32* %xx_row, align 4
  %idxprom16 = sext i32 %301 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16
  %302 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %302 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %303 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -973367872
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -973367872
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 826958188, i32 685437366
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1040378793, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 600051794
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 600051794
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1444522448, i32 -146973080
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, -1233719430
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -1233719430
  %inc22 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -35411856
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -35411856
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1553938120, i32 -146973080
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2047579235, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %389 = load i32, i32* %xx_row, align 4
  store i32 %389, i32* %i, align 4
  store i32 -1462779954, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %sx_row, align 4
  %cmp25 = icmp slt i32 %390, %391
  %392 = select i1 %cmp25, i32 -1206040491, i32 1957347346
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %393 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom27
  %394 = load i32, i32* %sx_col, align 4
  %idxprom29 = sext i32 %394 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %395 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  store i32 -1157227773, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, 1194094051
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1194094051
  %inc33 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -1462779954, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %400 = load i32, i32* %sx_col, align 4
  store i32 %400, i32* %j, align 4
  store i32 720457083, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %xx_col, align 4
  %cmp36 = icmp sgt i32 %401, %402
  %403 = select i1 %cmp36, i32 -153091216, i32 851179351
  store i32 %403, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1118374587
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1118374587
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1169788474, i32 114686757
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %419 = load i32, i32* %sx_row, align 4
  %idxprom38 = sext i32 %419 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom38
  %420 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %420 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %421 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1701959374, i32 114686757
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 141983679, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 85035208
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 85035208
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1523600309, i32 -1671812069
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 1659553493
  %453 = add i32 %452, -1
  %454 = sub i32 %453, 1659553493
  %dec = add nsw i32 %451, -1
  store i32 %454, i32* %j, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 360028700
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 360028700
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -538087004, i32 -1671812069
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 720457083, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1047532803
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1047532803
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
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
  %508 = select i1 %506, i32 1148462255, i32 -37660460
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %509 = load i32, i32* %sx_row, align 4
  store i32 %509, i32* %i, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -165465716
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -165465716
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2107044492, i32 -37660460
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 671922356, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, -1391215295
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1391215295
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1524418718, i32 -809824455
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %xx_row, align 4
  %cmp46 = icmp sgt i32 %552, %553
  store i1 %cmp46, i1* %cmp46.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1545500976
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1545500976
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -283543850, i32 -809824455
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %581 = select i1 %cmp46.reload, i32 1720977938, i32 -292214130
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %582 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom48
  %583 = load i32, i32* %xx_col, align 4
  %idxprom50 = sext i32 %583 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %584 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %584)
  store i32 -1298207089, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, -1
  %587 = sub i32 %585, %586
  %dec54 = add nsw i32 %585, -1
  store i32 %587, i32* %i, align 4
  store i32 671922356, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %588 = load i32, i32* %xx_row, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc56 = add nsw i32 %588, 1
  store i32 %592, i32* %xx_row, align 4
  %593 = load i32, i32* %sx_row, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, -1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %dec57 = add nsw i32 %593, -1
  store i32 %597, i32* %sx_row, align 4
  %598 = load i32, i32* %xx_col, align 4
  %599 = add i32 %598, -1891306815
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1891306815
  %inc58 = add nsw i32 %598, 1
  store i32 %601, i32* %xx_col, align 4
  %602 = load i32, i32* %sx_col, align 4
  %603 = sub i32 0, -1
  %604 = sub i32 %602, %603
  %dec59 = add nsw i32 %602, -1
  store i32 %604, i32* %sx_col, align 4
  store i32 -1849886940, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -27278505, i32 -293094925
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %631 = load i32, i32* %xx_row, align 4
  %632 = load i32, i32* %sx_row, align 4
  %cmp60 = icmp eq i32 %631, %632
  store i1 %cmp60, i1* %cmp60.reg2mem
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 943023788
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 943023788
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1555516388, i32 -293094925
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %648 = select i1 %cmp60.reload, i32 -1675995819, i32 425944715
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %649 = load i32, i32* %xx_col, align 4
  %650 = load i32, i32* %sx_col, align 4
  %cmp61 = icmp eq i32 %649, %650
  %651 = select i1 %cmp61, i32 -2129016069, i32 425944715
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %652 = load i32, i32* %xx_row, align 4
  %idxprom62 = sext i32 %652 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom62
  %653 = load i32, i32* %xx_col, align 4
  %idxprom64 = sext i32 %653 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %654 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %654)
  store i32 425944715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -1948208949
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1948208949
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1290975736, i32 436135894
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %670 = load i32, i32* %xx_row, align 4
  %671 = load i32, i32* %sx_row, align 4
  %cmp67 = icmp eq i32 %670, %671
  store i1 %cmp67, i1* %cmp67.reg2mem
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, -172043780
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -172043780
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -181249391, i32 436135894
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %699 = select i1 %cmp67.reload, i32 476184330, i32 -720111338
  store i32 %699, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1025337502, i32 -801603974
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %714 = load i32, i32* %xx_col, align 4
  %715 = load i32, i32* %sx_col, align 4
  %cmp69 = icmp ne i32 %714, %715
  store i1 %cmp69, i1* %cmp69.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -989533414, i32 -801603974
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %742 = select i1 %cmp69.reload, i32 -1011341318, i32 -720111338
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 845173950, i32 -238083203
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %769 = load i32, i32* %xx_col, align 4
  store i32 %769, i32* %i, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 124509770
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 124509770
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  %784 = select i1 %782, i32 -350254679, i32 -238083203
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -330263027, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %sx_col, align 4
  %cmp72 = icmp sle i32 %785, %786
  %787 = select i1 %cmp72, i32 -1335921539, i32 -381517042
  store i32 %787, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %788 = load i32, i32* %xx_row, align 4
  %idxprom74 = sext i32 %788 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom74
  %789 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %789 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %790 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %790)
  store i32 -1376379979, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = add i32 %791, 1247330034
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 1247330034
  %inc80 = add nsw i32 %791, 1
  store i32 %794, i32* %i, align 4
  store i32 -330263027, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -720111338, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %795 = load i32, i32* %xx_col, align 4
  %796 = load i32, i32* %sx_col, align 4
  %cmp83 = icmp eq i32 %795, %796
  %797 = select i1 %cmp83, i32 113040184, i32 137400002
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -634953190, i32 749068900
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %812 = load i32, i32* %xx_row, align 4
  %813 = load i32, i32* %sx_row, align 4
  %cmp85 = icmp ne i32 %812, %813
  store i1 %cmp85, i1* %cmp85.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 107831857
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 107831857
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 1387561408, i32 749068900
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %829 = select i1 %cmp85.reload, i32 -1499481742, i32 137400002
  store i32 %829, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %830 = load i32, i32* %xx_row, align 4
  store i32 %830, i32* %i, align 4
  store i32 1889922275, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %sx_row, align 4
  %cmp88 = icmp sle i32 %831, %832
  %833 = select i1 %cmp88, i32 -137038053, i32 -1204632430
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %834 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom90
  %835 = load i32, i32* %xx_col, align 4
  %idxprom92 = sext i32 %835 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %836 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %836)
  store i32 121128407, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %inc96 = add nsw i32 %837, 1
  store i32 %841, i32* %i, align 4
  store i32 1889922275, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 137400002, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %842 = load i32, i32* %m, align 4
  %843 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %842, %843
  store i32 -494502137, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %844 = load i32, i32* %n, align 4
  %_ = shl i32 %844, 1
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %incalteredBB = add nsw i32 %844, 1
  store i32 %846, i32* %n, align 4
  store i32 1178398372, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %xx_row, align 4
  %848 = load i32, i32* %sx_row, align 4
  %cmp11alteredBB = icmp slt i32 %847, %848
  store i32 -856833212, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %xx_col, align 4
  %850 = load i32, i32* %sx_col, align 4
  %cmp12alteredBB = icmp slt i32 %849, %850
  store i32 2106105377, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %xx_col, align 4
  store i32 %851, i32* %j, align 4
  store i32 -1860214873, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %xx_row, align 4
  %idxprom16alteredBB = sext i32 %852 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16alteredBB
  %853 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %853 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %854 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %854)
  store i32 -1731480908, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = sub i32 %855, -1153053089
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1153053089
  %_120 = sub i32 %855, 1
  %gen = mul i32 %858, 1
  %_121 = shl i32 %855, 1
  %859 = sub i32 0, %855
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc22alteredBB = add nsw i32 %855, 1
  store i32 %862, i32* %j, align 4
  store i32 -1444522448, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %sx_row, align 4
  %idxprom38alteredBB = sext i32 %863 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom38alteredBB
  %864 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %864 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %865 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %865)
  store i32 -1169788474, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = add i32 0, -342009506
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -342009506
  %_130 = sub i32 0, %866
  %870 = add i32 %869, 1125834554
  %871 = add i32 %870, -1
  %872 = sub i32 %871, 1125834554
  %gen131 = add i32 %869, -1
  %873 = sub i32 0, %866
  %874 = add i32 0, %873
  %_132 = sub i32 0, %866
  %875 = add i32 %874, 750724305
  %876 = add i32 %875, -1
  %877 = sub i32 %876, 750724305
  %gen133 = add i32 %874, -1
  %878 = add i32 %866, -23413184
  %879 = sub i32 %878, -1
  %880 = sub i32 %879, -23413184
  %_134 = sub i32 %866, -1
  %gen135 = mul i32 %880, -1
  %881 = sub i32 0, %866
  %882 = sub i32 0, -1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %decalteredBB = add nsw i32 %866, -1
  store i32 %884, i32* %j, align 4
  store i32 -1523600309, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %sx_row, align 4
  store i32 %885, i32* %i, align 4
  store i32 1148462255, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = load i32, i32* %xx_row, align 4
  %cmp46alteredBB = icmp sgt i32 %886, %887
  store i32 -1524418718, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %xx_row, align 4
  %889 = load i32, i32* %sx_row, align 4
  %cmp60alteredBB = icmp eq i32 %888, %889
  store i32 -27278505, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %xx_row, align 4
  %891 = load i32, i32* %sx_row, align 4
  %cmp67alteredBB = icmp eq i32 %890, %891
  store i32 1290975736, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %xx_col, align 4
  %893 = load i32, i32* %sx_col, align 4
  %cmp69alteredBB = icmp ne i32 %892, %893
  store i32 -1025337502, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %xx_col, align 4
  store i32 %894, i32* %i, align 4
  store i32 845173950, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %xx_row, align 4
  %896 = load i32, i32* %sx_row, align 4
  %cmp85alteredBB = icmp ne i32 %895, %896
  store i32 -634953190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end97, %for.inc95, %for.body89, %for.cond87, %if.then86, %originalBBpart2165, %originalBB163, %land.lhs.true84, %if.end82, %for.end81, %for.inc79, %for.body73, %for.cond71, %originalBBpart2161, %originalBB159, %if.then70, %originalBBpart2157, %originalBB155, %land.lhs.true68, %originalBBpart2153, %originalBB151, %if.end, %if.then, %land.lhs.true, %originalBBpart2149, %originalBB147, %while.end, %for.end55, %for.inc53, %for.body47, %originalBBpart2145, %originalBB143, %for.cond45, %originalBBpart2141, %originalBB139, %for.end44, %originalBBpart2137, %originalBB129, %for.inc43, %originalBBpart2127, %originalBB125, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond24, %for.end23, %originalBBpart2123, %originalBB119, %for.inc21, %originalBBpart2117, %originalBB115, %for.body15, %for.cond13, %originalBBpart2113, %originalBB111, %while.body, %land.end, %originalBBpart2109, %originalBB107, %land.rhs, %originalBBpart2105, %originalBB103, %while.cond, %for.end9, %for.inc7, %for.end, %originalBBpart2101, %originalBB99, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
