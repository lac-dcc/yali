; ModuleID = 'source-C-CXX/36/140.c'
source_filename = "source-C-CXX/36/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@use = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %minnum = alloca i32, align 4
  %minn = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1194121985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1194121985, label %for.cond
    i32 -2037389459, label %for.body
    i32 1855337326, label %for.cond1
    i32 390778503, label %for.body3
    i32 -446850599, label %for.inc
    i32 722113341, label %for.end
    i32 1519306625, label %originalBB
    i32 -933043491, label %originalBBpart2
    i32 879243455, label %for.cond6
    i32 -1931883332, label %originalBB73
    i32 797130558, label %originalBBpart275
    i32 1747436243, label %for.body9
    i32 -990086676, label %if.then
    i32 583071401, label %if.end
    i32 2046959460, label %if.then31
    i32 -1611645791, label %originalBB77
    i32 126014296, label %originalBBpart280
    i32 -1632408526, label %if.end38
    i32 2135679246, label %originalBB82
    i32 -731651504, label %originalBBpart284
    i32 -2070248804, label %for.inc39
    i32 -1529738502, label %originalBB86
    i32 -1339523142, label %originalBBpart298
    i32 -2017812743, label %for.end41
    i32 -1856640260, label %originalBB100
    i32 -816576115, label %originalBBpart2102
    i32 -878441742, label %for.cond42
    i32 1476621692, label %for.body45
    i32 -1664208753, label %land.lhs.true
    i32 -1410528240, label %if.then54
    i32 1798107178, label %originalBB104
    i32 788898527, label %originalBBpart2114
    i32 743704298, label %if.end58
    i32 -1031262525, label %originalBB116
    i32 -1007605365, label %originalBBpart2118
    i32 708599793, label %for.inc59
    i32 893102192, label %for.end61
    i32 -872159151, label %if.then65
    i32 646772590, label %originalBB120
    i32 1747503194, label %originalBBpart2122
    i32 -388366932, label %if.else
    i32 -31553640, label %if.end69
    i32 20007462, label %for.inc70
    i32 -18385527, label %originalBB124
    i32 -688586616, label %originalBBpart2131
    i32 -2008474530, label %for.end72
    i32 4148885, label %originalBBalteredBB
    i32 -1112127631, label %originalBB73alteredBB
    i32 -888176972, label %originalBB77alteredBB
    i32 1989788046, label %originalBB82alteredBB
    i32 2074931095, label %originalBB86alteredBB
    i32 494823225, label %originalBB100alteredBB
    i32 -675129372, label %originalBB104alteredBB
    i32 -1155779995, label %originalBB116alteredBB
    i32 410804588, label %originalBB120alteredBB
    i32 1443484127, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2037389459, i32 -2008474530
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1855337326, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %3, 26
  %4 = select i1 %cmp2, i32 390778503, i32 722113341
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -446850599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 1111319657
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 1111319657
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1855337326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1797713191
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1797713191
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1519306625, i32 4148885
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0))
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0)) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 195203351
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 195203351
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -933043491, i32 4148885
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 879243455, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -2008905894
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2008905894
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1931883332, i32 -1112127631
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %55, %56
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1926961808
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1926961808
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 797130558, i32 -1112127631
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %84 = select i1 %cmp7.reload, i32 1747436243, i32 -2017812743
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %85 to i64
  %arrayidx11 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom10
  %86 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %86 to i32
  %87 = sub i32 %conv12, -1116797240
  %88 = sub i32 %87, 97
  %89 = add i32 %88, -1116797240
  %sub = sub nsw i32 %conv12, 97
  %idxprom13 = sext i32 %89 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom13
  %90 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %90, 0
  %91 = select i1 %cmp15, i32 -990086676, i32 583071401
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %92 to i64
  %arrayidx18 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %94 = sub i32 0, 97
  %95 = add i32 %conv19, %94
  %sub20 = sub nsw i32 %conv19, 97
  %idxprom21 = sext i32 %95 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom21
  store i32 -2, i32* %arrayidx22, align 4
  store i32 583071401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom23
  %97 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %97 to i32
  %98 = add i32 %conv25, 2053818095
  %99 = sub i32 %98, 97
  %100 = sub i32 %99, 2053818095
  %sub26 = sub nsw i32 %conv25, 97
  %idxprom27 = sext i32 %100 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom27
  %101 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %101, -1
  %102 = select i1 %cmp29, i32 2046959460, i32 -1632408526
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1220353977
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1220353977
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1611645791, i32 -888176972
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom32
  %120 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %120 to i32
  %121 = sub i32 0, 97
  %122 = add i32 %conv34, %121
  %sub35 = sub nsw i32 %conv34, 97
  %idxprom36 = sext i32 %122 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom36
  store i32 %118, i32* %arrayidx37, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 126014296, i32 -888176972
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1632408526, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1112961012
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1112961012
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2135679246, i32 1989788046
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -731651504, i32 1989788046
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2070248804, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1497428930
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1497428930
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1529738502, i32 2074931095
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc40 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -746956840
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -746956840
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1339523142, i32 2074931095
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 879243455, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -2031357617
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2031357617
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1856640260, i32 494823225
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 10000000, i32* %minnum, align 4
  store i8 -1, i8* %minn, align 1
  store i32 0, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -154485651
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -154485651
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -816576115, i32 494823225
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -878441742, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %267, 26
  %268 = select i1 %cmp43, i32 1476621692, i32 893102192
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %269 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom46
  %270 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %270, 0
  %271 = select i1 %cmp48, i32 -1664208753, i32 743704298
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %272 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom50
  %273 = load i32, i32* %arrayidx51, align 4
  %274 = load i32, i32* %minnum, align 4
  %cmp52 = icmp slt i32 %273, %274
  %275 = select i1 %cmp52, i32 -1410528240, i32 743704298
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1902696831
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1902696831
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1798107178, i32 -675129372
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom55
  %292 = load i32, i32* %arrayidx56, align 4
  store i32 %292, i32* %minnum, align 4
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 97
  %295 = sub i32 %293, %294
  %add = add nsw i32 %293, 97
  %conv57 = trunc i32 %295 to i8
  store i8 %conv57, i8* %minn, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 788898527, i32 -675129372
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 743704298, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -1356632423
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1356632423
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1031262525, i32 -1155779995
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -1739360695
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1739360695
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1007605365, i32 -1155779995
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 708599793, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc60 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 -878441742, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %367 = load i8, i8* %minn, align 1
  %conv62 = sext i8 %367 to i32
  %cmp63 = icmp eq i32 %conv62, -1
  %368 = select i1 %cmp63, i32 -872159151, i32 -388366932
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1996028202
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1996028202
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 646772590, i32 410804588
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
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
  %409 = select i1 %407, i32 1747503194, i32 410804588
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -31553640, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %410 = load i8, i8* %minn, align 1
  %conv67 = sext i8 %410 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv67)
  store i32 -31553640, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 20007462, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1191498249
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1191498249
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -18385527, i32 1443484127
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc71 = add nsw i32 %438, 1
  store i32 %440, i32* %j, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -760658746
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -760658746
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -688586616, i32 1443484127
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1194121985, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0))
  %call5alteredBB = call i64 @strlen(i8* getelementptr inbounds ([1000010 x i8], [1000010 x i8]* @s, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 1519306625, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %l, align 4
  %cmp7alteredBB = icmp slt i32 %456, %457
  store i32 -1931883332, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %459 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000010 x i8], [1000010 x i8]* @s, i64 0, i64 %idxprom32alteredBB
  %460 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %460 to i32
  %461 = add i32 %conv34alteredBB, -572342576
  %462 = sub i32 %461, 97
  %463 = sub i32 %462, -572342576
  %_ = sub i32 %conv34alteredBB, 97
  %gen = mul i32 %463, 97
  %_78 = shl i32 %conv34alteredBB, 97
  %464 = sub i32 0, 97
  %465 = add i32 %conv34alteredBB, %464
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 97
  %idxprom36alteredBB = sext i32 %465 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom36alteredBB
  store i32 %458, i32* %arrayidx37alteredBB, align 4
  store i32 -1611645791, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 2135679246, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %_87 = shl i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_88 = sub i32 %466, 1
  %gen89 = mul i32 %468, 1
  %469 = add i32 %466, -237865398
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -237865398
  %_90 = sub i32 %466, 1
  %gen91 = mul i32 %471, 1
  %472 = add i32 0, -411707878
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, -411707878
  %_92 = sub i32 0, %466
  %475 = add i32 %474, -749408693
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -749408693
  %gen93 = add i32 %474, 1
  %478 = sub i32 0, %466
  %479 = add i32 0, %478
  %_94 = sub i32 0, %466
  %480 = sub i32 %479, -173160530
  %481 = add i32 %480, 1
  %482 = add i32 %481, -173160530
  %gen95 = add i32 %479, 1
  %_96 = shl i32 %466, 1
  %483 = sub i32 0, %466
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc40alteredBB = add nsw i32 %466, 1
  store i32 %486, i32* %i, align 4
  store i32 -1529738502, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 10000000, i32* %minnum, align 4
  store i8 -1, i8* %minn, align 1
  store i32 0, i32* %i, align 4
  store i32 -1856640260, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %487 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @use, i64 0, i64 %idxprom55alteredBB
  %488 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %488, i32* %minnum, align 4
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, 1999218020
  %491 = sub i32 %490, 97
  %492 = sub i32 %491, 1999218020
  %_105 = sub i32 %489, 97
  %gen106 = mul i32 %492, 97
  %493 = add i32 %489, 1884555416
  %494 = sub i32 %493, 97
  %495 = sub i32 %494, 1884555416
  %_107 = sub i32 %489, 97
  %gen108 = mul i32 %495, 97
  %496 = add i32 %489, -924661749
  %497 = sub i32 %496, 97
  %498 = sub i32 %497, -924661749
  %_109 = sub i32 %489, 97
  %gen110 = mul i32 %498, 97
  %499 = sub i32 %489, 100164549
  %500 = sub i32 %499, 97
  %501 = add i32 %500, 100164549
  %_111 = sub i32 %489, 97
  %gen112 = mul i32 %501, 97
  %502 = sub i32 %489, 1281713393
  %503 = add i32 %502, 97
  %504 = add i32 %503, 1281713393
  %addalteredBB = add nsw i32 %489, 97
  %conv57alteredBB = trunc i32 %504 to i8
  store i8 %conv57alteredBB, i8* %minn, align 1
  store i32 1798107178, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1031262525, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 646772590, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = add i32 %505, 829136695
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 829136695
  %_125 = sub i32 %505, 1
  %gen126 = mul i32 %508, 1
  %_127 = shl i32 %505, 1
  %509 = add i32 %505, 93168502
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 93168502
  %_128 = sub i32 %505, 1
  %gen129 = mul i32 %511, 1
  %512 = sub i32 0, %505
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %inc71alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %j, align 4
  store i32 -18385527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB124, %for.inc70, %if.end69, %if.else, %originalBBpart2122, %originalBB120, %if.then65, %for.end61, %for.inc59, %originalBBpart2118, %originalBB116, %if.end58, %originalBBpart2114, %originalBB104, %if.then54, %land.lhs.true, %for.body45, %for.cond42, %originalBBpart2102, %originalBB100, %for.end41, %originalBBpart298, %originalBB86, %for.inc39, %originalBBpart284, %originalBB82, %if.end38, %originalBBpart280, %originalBB77, %if.then31, %if.end, %if.then, %for.body9, %originalBBpart275, %originalBB73, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
