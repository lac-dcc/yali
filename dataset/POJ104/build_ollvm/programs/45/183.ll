; ModuleID = 'source-C-CXX/45/183.c'
source_filename = "source-C-CXX/45/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem145 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %col, align 4
  store i32 %1, i32* %.reg2mem145
  %switchVar = alloca i32
  store i32 1222981689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 1222981689, label %first
    i32 -1140095500, label %if.then
    i32 1515084115, label %if.else
    i32 1852329979, label %if.end
    i32 -1979195832, label %for.cond
    i32 1098334416, label %for.body
    i32 -761896820, label %for.cond2
    i32 961166321, label %originalBB
    i32 -344442939, label %originalBBpart2
    i32 1557262692, label %for.body4
    i32 -595084640, label %for.inc
    i32 480064740, label %originalBB72
    i32 56064177, label %originalBBpart281
    i32 412570834, label %for.end
    i32 987242440, label %for.inc8
    i32 -1546954523, label %originalBB83
    i32 -1952937256, label %originalBBpart2100
    i32 654571287, label %for.end10
    i32 555928466, label %for.cond11
    i32 1432068262, label %for.body13
    i32 -1915639761, label %originalBB102
    i32 15539657, label %originalBBpart2104
    i32 2069347855, label %for.cond14
    i32 1026225868, label %for.body16
    i32 -1705398952, label %for.inc22
    i32 42174484, label %originalBB106
    i32 1549237927, label %originalBBpart2124
    i32 548802382, label %for.end24
    i32 1933306195, label %for.cond26
    i32 -1701392253, label %for.body28
    i32 129835686, label %for.inc34
    i32 -872945936, label %for.end36
    i32 -1900549840, label %if.then39
    i32 1786648801, label %if.end40
    i32 -2101853546, label %originalBB126
    i32 1517856358, label %originalBBpart2134
    i32 387158514, label %for.cond42
    i32 -729409269, label %originalBB136
    i32 177696613, label %originalBBpart2138
    i32 -1177911677, label %for.body44
    i32 -399992938, label %for.inc50
    i32 -512371424, label %for.end51
    i32 655868892, label %if.then54
    i32 468145196, label %originalBB140
    i32 732964377, label %originalBBpart2142
    i32 -1954866975, label %if.end55
    i32 -428503270, label %for.cond57
    i32 -1341750264, label %for.body60
    i32 177993436, label %for.inc66
    i32 1899308170, label %for.end68
    i32 81519224, label %for.inc69
    i32 1164665438, label %for.end71
    i32 1183059457, label %originalBBalteredBB
    i32 1755109578, label %originalBB72alteredBB
    i32 -537504335, label %originalBB83alteredBB
    i32 1654715267, label %originalBB102alteredBB
    i32 1953477493, label %originalBB106alteredBB
    i32 974304268, label %originalBB126alteredBB
    i32 -1603409751, label %originalBB136alteredBB
    i32 -68104578, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload146 = load volatile i32, i32* %.reg2mem145
  %cmp = icmp sgt i32 %.reload, %.reload146
  %2 = select i1 %cmp, i32 -1140095500, i32 1515084115
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  store i32 %3, i32* %temp, align 4
  store i32 1852329979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %row, align 4
  store i32 %4, i32* %temp, align 4
  store i32 1852329979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1979195832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %row, align 4
  %cmp1 = icmp slt i32 %5, %6
  %7 = select i1 %cmp1, i32 1098334416, i32 654571287
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -761896820, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -1361684580
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1361684580
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 961166321, i32 1183059457
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -344442939, i32 1183059457
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 1557262692, i32 412570834
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %41 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -595084640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 480064740, i32 1755109578
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 72380800
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 72380800
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 56064177, i32 1755109578
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -761896820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 987242440, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 628286465
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 628286465
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1546954523, i32 -537504335
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -1346401650
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1346401650
  %inc9 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -223472826
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -223472826
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1952937256, i32 -537504335
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1979195832, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 555928466, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %135 = load i32, i32* %temp, align 4
  %136 = sub i32 %135, 350186279
  %137 = add i32 %136, 1
  %138 = add i32 %137, 350186279
  %add = add nsw i32 %135, 1
  %div = sdiv i32 %138, 2
  %cmp12 = icmp slt i32 %134, %div
  %139 = select i1 %cmp12, i32 1432068262, i32 1164665438
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1457650321
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1457650321
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1915639761, i32 1654715267
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1301639885
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1301639885
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 15539657, i32 1654715267
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2069347855, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %183, %184
  %185 = select i1 %cmp15, i32 1026225868, i32 548802382
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17
  %187 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %188 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -1705398952, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1950772129
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1950772129
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 42174484, i32 1953477493
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 843529071
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 843529071
  %inc23 = add nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1549237927, i32 1953477493
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2069347855, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %246 = load i32, i32* %col, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  store i32 %248, i32* %col, align 4
  %249 = load i32, i32* %a, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add25 = add nsw i32 %249, 1
  store i32 %251, i32* %j, align 4
  store i32 1933306195, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %252, %253
  %254 = select i1 %cmp27, i32 -1701392253, i32 -872945936
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %255 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29
  %256 = load i32, i32* %col, align 4
  %idxprom31 = sext i32 %256 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %257 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 129835686, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc35 = add nsw i32 %258, 1
  store i32 %260, i32* %j, align 4
  store i32 1933306195, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %261 = load i32, i32* %row, align 4
  %262 = sub i32 %261, -989528211
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -989528211
  %sub37 = sub nsw i32 %261, 1
  store i32 %264, i32* %row, align 4
  %265 = load i32, i32* %row, align 4
  %266 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %265, %266
  %267 = select i1 %cmp38, i32 -1900549840, i32 1786648801
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1164665438, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -2101853546, i32 974304268
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %294 = load i32, i32* %col, align 4
  %295 = sub i32 %294, 203002297
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 203002297
  %sub41 = sub nsw i32 %294, 1
  store i32 %297, i32* %k, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1784385855
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1784385855
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1517856358, i32 974304268
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 387158514, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 925784322
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 925784322
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -729409269, i32 -1603409751
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = load i32, i32* %a, align 4
  %cmp43 = icmp sge i32 %340, %341
  store i1 %cmp43, i1* %cmp43.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 445247134
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 445247134
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 177696613, i32 -1603409751
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %357 = select i1 %cmp43.reload, i32 -1177911677, i32 -512371424
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %358 = load i32, i32* %row, align 4
  %idxprom45 = sext i32 %358 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom45
  %359 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %359 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %360 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 -399992938, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %361, -1200553808
  %363 = add i32 %362, -1
  %364 = sub i32 %363, -1200553808
  %dec = add nsw i32 %361, -1
  store i32 %364, i32* %k, align 4
  store i32 387158514, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %366 = sub i32 %365, 303755326
  %367 = add i32 %366, 1
  %368 = add i32 %367, 303755326
  %add52 = add nsw i32 %365, 1
  store i32 %368, i32* %b, align 4
  %369 = load i32, i32* %col, align 4
  %370 = load i32, i32* %a, align 4
  %cmp53 = icmp eq i32 %369, %370
  %371 = select i1 %cmp53, i32 655868892, i32 -1954866975
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 468145196, i32 -68104578
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 437910618
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 437910618
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 732964377, i32 -68104578
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1164665438, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %413 = load i32, i32* %row, align 4
  %414 = sub i32 %413, 274625894
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 274625894
  %sub56 = sub nsw i32 %413, 1
  store i32 %416, i32* %c, align 4
  store i32 -428503270, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %418 = load i32, i32* %a, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %add58 = add nsw i32 %418, 1
  %cmp59 = icmp sge i32 %417, %420
  %421 = select i1 %cmp59, i32 -1341750264, i32 1899308170
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %422 = load i32, i32* %c, align 4
  %idxprom61 = sext i32 %422 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61
  %423 = load i32, i32* %b, align 4
  %idxprom63 = sext i32 %423 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %424 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 177993436, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %425 = load i32, i32* %c, align 4
  %426 = add i32 %425, 1327813942
  %427 = add i32 %426, -1
  %428 = sub i32 %427, 1327813942
  %dec67 = add nsw i32 %425, -1
  store i32 %428, i32* %c, align 4
  store i32 -428503270, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 81519224, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %429 = load i32, i32* %a, align 4
  %430 = sub i32 %429, 1097111160
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1097111160
  %inc70 = add nsw i32 %429, 1
  store i32 %432, i32* %a, align 4
  store i32 555928466, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %433, %434
  store i32 961166321, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, 234639832
  %437 = sub i32 %436, %435
  %438 = add i32 %437, 234639832
  %_ = sub i32 0, %435
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %gen = add i32 %438, 1
  %441 = add i32 %435, -188645957
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -188645957
  %_73 = sub i32 %435, 1
  %gen74 = mul i32 %443, 1
  %444 = add i32 0, -460409518
  %445 = sub i32 %444, %435
  %446 = sub i32 %445, -460409518
  %_75 = sub i32 0, %435
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen76 = add i32 %446, 1
  %_77 = shl i32 %435, 1
  %_78 = shl i32 %435, 1
  %_79 = shl i32 %435, 1
  %451 = add i32 %435, 794471227
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 794471227
  %incalteredBB = add nsw i32 %435, 1
  store i32 %453, i32* %j, align 4
  store i32 480064740, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %_84 = shl i32 %454, 1
  %455 = sub i32 0, 609309517
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 609309517
  %_85 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen86 = add i32 %457, 1
  %462 = add i32 %454, 28878227
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 28878227
  %_87 = sub i32 %454, 1
  %gen88 = mul i32 %464, 1
  %465 = add i32 %454, 1398040851
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1398040851
  %_89 = sub i32 %454, 1
  %gen90 = mul i32 %467, 1
  %468 = sub i32 0, 1061933622
  %469 = sub i32 %468, %454
  %470 = add i32 %469, 1061933622
  %_91 = sub i32 0, %454
  %471 = add i32 %470, 751058355
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 751058355
  %gen92 = add i32 %470, 1
  %474 = sub i32 0, %454
  %475 = add i32 0, %474
  %_93 = sub i32 0, %454
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen94 = add i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %454, %478
  %_95 = sub i32 %454, 1
  %gen96 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %454, %480
  %_97 = sub i32 %454, 1
  %gen98 = mul i32 %481, 1
  %482 = add i32 %454, 377402656
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 377402656
  %inc9alteredBB = add nsw i32 %454, 1
  store i32 %484, i32* %i, align 4
  store i32 -1546954523, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  store i32 %485, i32* %i, align 4
  store i32 -1915639761, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %_107 = sub i32 %486, 1
  %gen108 = mul i32 %488, 1
  %489 = add i32 0, -1988973367
  %490 = sub i32 %489, %486
  %491 = sub i32 %490, -1988973367
  %_109 = sub i32 0, %486
  %492 = sub i32 %491, 220475809
  %493 = add i32 %492, 1
  %494 = add i32 %493, 220475809
  %gen110 = add i32 %491, 1
  %495 = sub i32 0, %486
  %496 = add i32 0, %495
  %_111 = sub i32 0, %486
  %497 = sub i32 %496, 1069048090
  %498 = add i32 %497, 1
  %499 = add i32 %498, 1069048090
  %gen112 = add i32 %496, 1
  %_113 = shl i32 %486, 1
  %500 = sub i32 0, %486
  %501 = add i32 0, %500
  %_114 = sub i32 0, %486
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen115 = add i32 %501, 1
  %506 = sub i32 %486, 2002977226
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 2002977226
  %_116 = sub i32 %486, 1
  %gen117 = mul i32 %508, 1
  %509 = sub i32 0, %486
  %510 = add i32 0, %509
  %_118 = sub i32 0, %486
  %511 = add i32 %510, 1344403830
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1344403830
  %gen119 = add i32 %510, 1
  %514 = sub i32 0, 1797686570
  %515 = sub i32 %514, %486
  %516 = add i32 %515, 1797686570
  %_120 = sub i32 0, %486
  %517 = sub i32 %516, 797682269
  %518 = add i32 %517, 1
  %519 = add i32 %518, 797682269
  %gen121 = add i32 %516, 1
  %_122 = shl i32 %486, 1
  %520 = sub i32 %486, 2139042669
  %521 = add i32 %520, 1
  %522 = add i32 %521, 2139042669
  %inc23alteredBB = add nsw i32 %486, 1
  store i32 %522, i32* %i, align 4
  store i32 42174484, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %col, align 4
  %524 = add i32 0, 764506598
  %525 = sub i32 %524, %523
  %526 = sub i32 %525, 764506598
  %_127 = sub i32 0, %523
  %527 = sub i32 %526, -1551762943
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1551762943
  %gen128 = add i32 %526, 1
  %_129 = shl i32 %523, 1
  %_130 = shl i32 %523, 1
  %530 = add i32 %523, -893202523
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -893202523
  %_131 = sub i32 %523, 1
  %gen132 = mul i32 %532, 1
  %533 = add i32 %523, -1982612300
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1982612300
  %sub41alteredBB = sub nsw i32 %523, 1
  store i32 %535, i32* %k, align 4
  store i32 -2101853546, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %k, align 4
  %537 = load i32, i32* %a, align 4
  %cmp43alteredBB = icmp sge i32 %536, %537
  store i32 -729409269, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 468145196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.body60, %for.cond57, %if.end55, %originalBBpart2142, %originalBB140, %if.then54, %for.end51, %for.inc50, %for.body44, %originalBBpart2138, %originalBB136, %for.cond42, %originalBBpart2134, %originalBB126, %if.end40, %if.then39, %for.end36, %for.inc34, %for.body28, %for.cond26, %for.end24, %originalBBpart2124, %originalBB106, %for.inc22, %for.body16, %for.cond14, %originalBBpart2104, %originalBB102, %for.body13, %for.cond11, %for.end10, %originalBBpart2100, %originalBB83, %for.inc8, %for.end, %originalBBpart281, %originalBB72, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
