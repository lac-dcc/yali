; ModuleID = 'source-C-CXX/62/2051.c'
source_filename = "source-C-CXX/62/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1759266810, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 1759266810, label %for.cond
    i32 1530151612, label %for.body
    i32 882907732, label %for.cond1
    i32 1103868113, label %for.body3
    i32 -1743885904, label %originalBB
    i32 1997075240, label %originalBBpart2
    i32 987374977, label %for.inc
    i32 239550152, label %originalBB87
    i32 930704438, label %originalBBpart289
    i32 -208492373, label %for.end
    i32 330082325, label %for.inc7
    i32 -1390861170, label %for.end9
    i32 1444853233, label %originalBB91
    i32 1103154586, label %originalBBpart293
    i32 -1154571775, label %for.cond11
    i32 276408539, label %for.body13
    i32 -1849013093, label %for.cond14
    i32 -42567198, label %for.body16
    i32 -1254039959, label %originalBB95
    i32 1870034604, label %originalBBpart297
    i32 -970109994, label %for.inc22
    i32 791135604, label %for.end24
    i32 1901062319, label %for.inc25
    i32 1041574494, label %originalBB99
    i32 1765781143, label %originalBBpart2105
    i32 1067779232, label %for.end27
    i32 553428476, label %originalBB107
    i32 -1756036832, label %originalBBpart2109
    i32 1336858308, label %cond.true
    i32 1153251131, label %cond.false
    i32 -524874223, label %cond.end
    i32 2108650590, label %originalBB111
    i32 -1522805697, label %originalBBpart2113
    i32 -2089868321, label %for.cond29
    i32 1582571834, label %originalBB115
    i32 154724687, label %originalBBpart2117
    i32 -459637901, label %for.body31
    i32 -682007936, label %for.cond32
    i32 1493039719, label %originalBB119
    i32 1028698395, label %originalBBpart2121
    i32 1860512213, label %for.body34
    i32 -1395727701, label %for.cond35
    i32 -435262180, label %for.body37
    i32 -778305701, label %for.inc54
    i32 391303144, label %for.end56
    i32 553569920, label %for.inc57
    i32 -492902303, label %for.end59
    i32 -1872764773, label %for.inc60
    i32 -1886734260, label %originalBB123
    i32 2014966304, label %originalBBpart2136
    i32 -1718354897, label %for.end62
    i32 770473926, label %originalBB138
    i32 2111230, label %originalBBpart2140
    i32 -2045377004, label %for.cond63
    i32 1327604597, label %for.body65
    i32 -383803762, label %for.cond66
    i32 311599025, label %for.body68
    i32 -412701128, label %if.then
    i32 -862402084, label %if.else
    i32 -857149186, label %if.end
    i32 120715901, label %for.inc80
    i32 -782642726, label %for.end82
    i32 499048764, label %for.inc84
    i32 176846523, label %for.end86
    i32 -1268016840, label %originalBBalteredBB
    i32 348673902, label %originalBB87alteredBB
    i32 912197747, label %originalBB91alteredBB
    i32 1091253471, label %originalBB95alteredBB
    i32 413739545, label %originalBB99alteredBB
    i32 -614387614, label %originalBB107alteredBB
    i32 693569036, label %originalBB111alteredBB
    i32 1745403517, label %originalBB115alteredBB
    i32 1843177921, label %originalBB119alteredBB
    i32 525883522, label %originalBB123alteredBB
    i32 -1632479011, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1530151612, i32 -1390861170
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 882907732, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1103868113, i32 -208492373
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2072625704
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2072625704
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1743885904, i32 -1268016840
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %22 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1850832659
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1850832659
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1997075240, i32 -1268016840
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 987374977, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -245672451
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -245672451
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 239550152, i32 348673902
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 %65, 521629191
  %67 = add i32 %66, 1
  %68 = add i32 %67, 521629191
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1513195908
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1513195908
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 930704438, i32 348673902
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 882907732, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 330082325, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, -301877373
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -301877373
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 1759266810, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1444853233, i32 912197747
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -617851492
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -617851492
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1103154586, i32 912197747
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1154571775, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %153, %154
  %155 = select i1 %cmp12, i32 276408539, i32 1067779232
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1849013093, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %156, %157
  %158 = select i1 %cmp15, i32 -42567198, i32 791135604
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 922099066
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 922099066
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1254039959, i32 1091253471
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %186 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %187 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 536203297
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 536203297
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1870034604, i32 1091253471
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -970109994, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 %203, 1423176069
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1423176069
  %inc23 = add nsw i32 %203, 1
  store i32 %206, i32* %j, align 4
  store i32 -1849013093, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1901062319, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1597032195
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1597032195
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1041574494, i32 413739545
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, -1853155793
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1853155793
  %inc26 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 476911453
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 476911453
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1765781143, i32 413739545
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1154571775, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 960436244
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 960436244
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 553428476, i32 -614387614
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %280 = load i32, i32* %y1, align 4
  %281 = load i32, i32* %x2, align 4
  %cmp28 = icmp slt i32 %280, %281
  store i1 %cmp28, i1* %cmp28.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -84605757
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -84605757
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1756036832, i32 -614387614
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %297 = select i1 %cmp28.reload, i32 1336858308, i32 1153251131
  store i32 %297, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %298 = load i32, i32* %y1, align 4
  store i32 -524874223, i32* %switchVar
  store i32 %298, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %299 = load i32, i32* %x2, align 4
  store i32 -524874223, i32* %switchVar
  store i32 %299, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2108650590, i32 693569036
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1263559332
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1263559332
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1522805697, i32 693569036
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2089868321, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1582571834, i32 1745403517
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %x1, align 4
  %cmp30 = icmp slt i32 %367, %368
  store i1 %cmp30, i1* %cmp30.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1548537056
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1548537056
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 154724687, i32 1745403517
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %396 = select i1 %cmp30.reload, i32 -459637901, i32 -1718354897
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -682007936, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1493039719, i32 1843177921
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %y2, align 4
  %cmp33 = icmp slt i32 %411, %412
  store i1 %cmp33, i1* %cmp33.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 1346820085
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1346820085
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1028698395, i32 1843177921
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %428 = select i1 %cmp33.reload, i32 1860512213, i32 -492902303
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1395727701, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %p, align 4
  %cmp36 = icmp slt i32 %429, %430
  %431 = select i1 %cmp36, i32 -435262180, i32 391303144
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %432 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom38
  %433 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %433 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %434 = load i32, i32* %arrayidx41, align 4
  %435 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %435 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42
  %436 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %436 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %437 = load i32, i32* %arrayidx45, align 4
  %438 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %438 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom46
  %439 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %439 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %440 = load i32, i32* %arrayidx49, align 4
  %mul = mul nsw i32 %437, %440
  %441 = add i32 %434, 1906194987
  %442 = add i32 %441, %mul
  %443 = sub i32 %442, 1906194987
  %add = add nsw i32 %434, %mul
  %444 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %444 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom50
  %445 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %445 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %443, i32* %arrayidx53, align 4
  store i32 -778305701, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %446 = load i32, i32* %k, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc55 = add nsw i32 %446, 1
  store i32 %450, i32* %k, align 4
  store i32 -1395727701, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 553569920, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 %451, -1088158087
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1088158087
  %inc58 = add nsw i32 %451, 1
  store i32 %454, i32* %j, align 4
  store i32 -682007936, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1872764773, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1886734260, i32 525883522
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 %481, 884566330
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 884566330
  %inc61 = add nsw i32 %481, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1508028920
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1508028920
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 2014966304, i32 525883522
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2089868321, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 217896206
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 217896206
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 770473926, i32 -1632479011
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2111230, i32 -1632479011
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2045377004, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %529, %530
  %531 = select i1 %cmp64, i32 1327604597, i32 176846523
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -383803762, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %y2, align 4
  %cmp67 = icmp slt i32 %532, %533
  %534 = select i1 %cmp67, i32 311599025, i32 -782642726
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %cmp69 = icmp eq i32 %535, 0
  %536 = select i1 %cmp69, i32 -412701128, i32 -862402084
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %537 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %538 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %538 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %539 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  store i32 -857149186, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %540 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom75
  %541 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %541 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %542 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  store i32 -857149186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 120715901, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %544 = add i32 %543, 450008073
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 450008073
  %inc81 = add nsw i32 %543, 1
  store i32 %546, i32* %j, align 4
  store i32 -383803762, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 499048764, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = sub i32 %547, -1633981603
  %549 = add i32 %548, 1
  %550 = add i32 %549, -1633981603
  %inc85 = add nsw i32 %547, 1
  store i32 %550, i32* %i, align 4
  store i32 -2045377004, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %551 = load i32, i32* %retval, align 4
  ret i32 %551

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %552 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %553 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %553 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1743885904, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %incalteredBB = add nsw i32 %554, 1
  store i32 %556, i32* %j, align 4
  store i32 239550152, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 1444853233, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %557 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %558 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %558 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -1254039959, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %_ = shl i32 %559, 1
  %_100 = shl i32 %559, 1
  %560 = sub i32 %559, 1815822140
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1815822140
  %_101 = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %559, %563
  %_102 = sub i32 %559, 1
  %gen103 = mul i32 %564, 1
  %565 = sub i32 0, %559
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc26alteredBB = add nsw i32 %559, 1
  store i32 %568, i32* %i, align 4
  store i32 1041574494, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %y1, align 4
  %570 = load i32, i32* %x2, align 4
  %cmp28alteredBB = icmp slt i32 %569, %570
  store i32 553428476, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload143 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload143, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 2108650590, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %x1, align 4
  %cmp30alteredBB = icmp slt i32 %571, %572
  store i32 1582571834, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %574 = load i32, i32* %y2, align 4
  %cmp33alteredBB = icmp slt i32 %573, %574
  store i32 1493039719, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = sub i32 0, 247683207
  %577 = sub i32 %576, %575
  %578 = add i32 %577, 247683207
  %_124 = sub i32 0, %575
  %579 = sub i32 %578, -587715230
  %580 = add i32 %579, 1
  %581 = add i32 %580, -587715230
  %gen125 = add i32 %578, 1
  %582 = sub i32 0, 1123724931
  %583 = sub i32 %582, %575
  %584 = add i32 %583, 1123724931
  %_126 = sub i32 0, %575
  %585 = sub i32 %584, -415118306
  %586 = add i32 %585, 1
  %587 = add i32 %586, -415118306
  %gen127 = add i32 %584, 1
  %_128 = shl i32 %575, 1
  %588 = add i32 0, 159343844
  %589 = sub i32 %588, %575
  %590 = sub i32 %589, 159343844
  %_129 = sub i32 0, %575
  %591 = sub i32 %590, -886900433
  %592 = add i32 %591, 1
  %593 = add i32 %592, -886900433
  %gen130 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %575, %594
  %_131 = sub i32 %575, 1
  %gen132 = mul i32 %595, 1
  %596 = sub i32 0, %575
  %597 = add i32 0, %596
  %_133 = sub i32 0, %575
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen134 = add i32 %597, 1
  %602 = add i32 %575, 1941122313
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1941122313
  %inc61alteredBB = add nsw i32 %575, 1
  store i32 %604, i32* %i, align 4
  store i32 -1886734260, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 770473926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end82, %for.inc80, %if.end, %if.else, %if.then, %for.body68, %for.cond66, %for.body65, %for.cond63, %originalBBpart2140, %originalBB138, %for.end62, %originalBBpart2136, %originalBB123, %for.inc60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body37, %for.cond35, %for.body34, %originalBBpart2121, %originalBB119, %for.cond32, %for.body31, %originalBBpart2117, %originalBB115, %for.cond29, %originalBBpart2113, %originalBB111, %cond.end, %cond.false, %cond.true, %originalBBpart2109, %originalBB107, %for.end27, %originalBBpart2105, %originalBB99, %for.inc25, %for.end24, %for.inc22, %originalBBpart297, %originalBB95, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart293, %originalBB91, %for.end9, %for.inc7, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
