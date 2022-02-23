; ModuleID = 'source-C-CXX/34/486.c'
source_filename = "source-C-CXX/34/486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i32, align 4
  %maxh = alloca i32, align 4
  %minl = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1496695071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1496695071, label %for.cond
    i32 -1783380057, label %originalBB
    i32 613533338, label %originalBBpart2
    i32 -283472367, label %for.body
    i32 167735967, label %originalBB70
    i32 303911116, label %originalBBpart272
    i32 2135856323, label %for.cond1
    i32 2059872794, label %originalBB74
    i32 786842351, label %originalBBpart276
    i32 -162741003, label %for.body3
    i32 267203995, label %for.inc
    i32 -602946801, label %for.end
    i32 -1707974398, label %originalBB78
    i32 -1178734720, label %originalBBpart280
    i32 679749446, label %for.inc7
    i32 2068340189, label %for.end9
    i32 592713042, label %for.cond10
    i32 1991508342, label %originalBB82
    i32 -99009976, label %originalBBpart284
    i32 -1348645269, label %for.body12
    i32 -801788457, label %originalBB86
    i32 -1504666564, label %originalBBpart288
    i32 -894039293, label %for.cond13
    i32 1155373165, label %for.body15
    i32 1663431362, label %originalBB90
    i32 -655542195, label %originalBBpart292
    i32 -780836566, label %if.then
    i32 1465209698, label %originalBB94
    i32 -750313923, label %originalBBpart296
    i32 -1915731414, label %if.end
    i32 1273018627, label %for.inc25
    i32 -1386017453, label %for.end27
    i32 -95196508, label %for.cond28
    i32 -911791460, label %for.body30
    i32 -1777428065, label %originalBB98
    i32 323107232, label %originalBBpart2100
    i32 1596916640, label %if.then36
    i32 -1897488857, label %originalBB102
    i32 2114175615, label %originalBBpart2104
    i32 854337225, label %if.end37
    i32 1102581176, label %for.inc38
    i32 -1547610229, label %for.end40
    i32 1698552473, label %for.cond41
    i32 -31594031, label %for.body43
    i32 1115406961, label %originalBB106
    i32 161277979, label %originalBBpart2108
    i32 -1157582858, label %if.then53
    i32 1029630034, label %originalBB110
    i32 1330039227, label %originalBBpart2119
    i32 -622813495, label %if.end55
    i32 -1282196038, label %for.inc56
    i32 485670140, label %for.end58
    i32 -244978685, label %if.then60
    i32 -1850291471, label %originalBB121
    i32 -241525627, label %originalBBpart2123
    i32 228064260, label %if.end62
    i32 443193742, label %originalBB125
    i32 -541820604, label %originalBBpart2127
    i32 -197650870, label %for.inc63
    i32 745076246, label %originalBB129
    i32 -1602702343, label %originalBBpart2134
    i32 -1184726613, label %for.end65
    i32 931919375, label %originalBB136
    i32 -496350865, label %originalBBpart2138
    i32 -783795549, label %if.then67
    i32 -1696222098, label %if.end69
    i32 1238982411, label %originalBB140
    i32 1837982087, label %originalBBpart2142
    i32 -1436806922, label %originalBBalteredBB
    i32 -425074784, label %originalBB70alteredBB
    i32 1439833438, label %originalBB74alteredBB
    i32 -1992112793, label %originalBB78alteredBB
    i32 -855841919, label %originalBB82alteredBB
    i32 -1827322698, label %originalBB86alteredBB
    i32 -1901482466, label %originalBB90alteredBB
    i32 1302731599, label %originalBB94alteredBB
    i32 968312869, label %originalBB98alteredBB
    i32 -1031021987, label %originalBB102alteredBB
    i32 1139543736, label %originalBB106alteredBB
    i32 -1981381508, label %originalBB110alteredBB
    i32 1341495028, label %originalBB121alteredBB
    i32 843335085, label %originalBB125alteredBB
    i32 -1385132960, label %originalBB129alteredBB
    i32 1314468471, label %originalBB136alteredBB
    i32 -1030319735, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -320329858
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -320329858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1783380057, i32 -1436806922
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 613533338, i32 -1436806922
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -283472367, i32 2068340189
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 495068922
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 495068922
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 167735967, i32 -425074784
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 303911116, i32 -425074784
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2135856323, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 196210708
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 196210708
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2059872794, i32 1439833438
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -583319648
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -583319648
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 786842351, i32 1439833438
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -162741003, i32 -602946801
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %131 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %131 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 267203995, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -1429625502
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1429625502
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 2135856323, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1707974398, i32 -1992112793
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1972800411
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1972800411
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1178734720, i32 -1992112793
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 679749446, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc8 = add nsw i32 %177, 1
  store i32 %181, i32* %i, align 4
  store i32 -1496695071, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 592713042, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1991508342, i32 -855841919
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %208, %209
  store i1 %cmp11, i1* %cmp11.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 533524837
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 533524837
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -99009976, i32 -855841919
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %237 = select i1 %cmp11.reload, i32 -1348645269, i32 -1184726613
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -801788457, i32 -1827322698
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 1277240075
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1277240075
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1504666564, i32 -1827322698
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -894039293, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %267, %268
  %269 = select i1 %cmp14, i32 1155373165, i32 -1386017453
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -456369971
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -456369971
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1663431362, i32 -1901482466
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %297 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16
  %298 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %298 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %299 = load i32, i32* %arrayidx19, align 4
  %300 = load i32, i32* %d, align 4
  %cmp20 = icmp sgt i32 %299, %300
  store i1 %cmp20, i1* %cmp20.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -612007255
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -612007255
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -655542195, i32 -1901482466
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %328 = select i1 %cmp20.reload, i32 -780836566, i32 -1915731414
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1465209698, i32 1302731599
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %343 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom21
  %344 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %344 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %345 = load i32, i32* %arrayidx24, align 4
  store i32 %345, i32* %d, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, 1251115631
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1251115631
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -750313923, i32 1302731599
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1915731414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1273018627, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, -1534999857
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1534999857
  %inc26 = add nsw i32 %373, 1
  store i32 %376, i32* %j, align 4
  store i32 -894039293, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -95196508, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %377, %378
  %379 = select i1 %cmp29, i32 -911791460, i32 -1547610229
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -712010577
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -712010577
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1777428065, i32 968312869
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %407 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom31
  %408 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %408 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %409 = load i32, i32* %arrayidx34, align 4
  %410 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %409, %410
  store i1 %cmp35, i1* %cmp35.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 679572433
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 679572433
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 323107232, i32 968312869
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %426 = select i1 %cmp35.reload, i32 1596916640, i32 854337225
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 110051271
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 110051271
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1897488857, i32 -1031021987
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  store i32 %442, i32* %maxh, align 4
  %443 = load i32, i32* %j, align 4
  store i32 %443, i32* %minl, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 776735446
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 776735446
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2114175615, i32 -1031021987
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 854337225, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1102581176, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, -853042800
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -853042800
  %inc39 = add nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  store i32 -95196508, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1698552473, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %476 = load i32, i32* %h, align 4
  %cmp42 = icmp slt i32 %475, %476
  %477 = select i1 %cmp42, i32 -31594031, i32 485670140
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1180280502
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1180280502
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1115406961, i32 1139543736
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %493 = load i32, i32* %maxh, align 4
  %idxprom44 = sext i32 %493 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom44
  %494 = load i32, i32* %minl, align 4
  %idxprom46 = sext i32 %494 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %495 = load i32, i32* %arrayidx47, align 4
  %496 = load i32, i32* %m, align 4
  %idxprom48 = sext i32 %496 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom48
  %497 = load i32, i32* %minl, align 4
  %idxprom50 = sext i32 %497 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %498 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %495, %498
  store i1 %cmp52, i1* %cmp52.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 964109508
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 964109508
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 161277979, i32 1139543736
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %526 = select i1 %cmp52.reload, i32 -1157582858, i32 -622813495
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1029630034, i32 -1981381508
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %541 = load i32, i32* %y, align 4
  %542 = add i32 %541, 996592165
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 996592165
  %inc54 = add nsw i32 %541, 1
  store i32 %544, i32* %y, align 4
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1277720505
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1277720505
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1330039227, i32 -1981381508
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -622813495, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1282196038, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %560 = load i32, i32* %m, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc57 = add nsw i32 %560, 1
  store i32 %562, i32* %m, align 4
  store i32 1698552473, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %563 = load i32, i32* %y, align 4
  %cmp59 = icmp eq i32 %563, 0
  %564 = select i1 %cmp59, i32 -244978685, i32 228064260
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1902782501
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1902782501
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1850291471, i32 1341495028
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %580 = load i32, i32* %maxh, align 4
  %581 = load i32, i32* %minl, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %580, i32 %581)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -106811089
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -106811089
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -241525627, i32 1341495028
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 228064260, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 443193742, i32 843335085
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -541820604, i32 843335085
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1184726613, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 489716849
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 489716849
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 745076246, i32 -1385132960
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = sub i32 %676, 317105658
  %678 = add i32 %677, 1
  %679 = add i32 %678, 317105658
  %inc64 = add nsw i32 %676, 1
  store i32 %679, i32* %i, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -689932315
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -689932315
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1602702343, i32 -1385132960
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 592713042, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 931919375, i32 1314468471
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %733 = load i32, i32* %y, align 4
  %cmp66 = icmp sgt i32 %733, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1027613137
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 1027613137
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -496350865, i32 1314468471
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %749 = select i1 %cmp66.reload, i32 -783795549, i32 -1696222098
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1696222098, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, 1064595796
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1064595796
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 1238982411, i32 -1030319735
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 297469721
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 297469721
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 1837982087, i32 -1030319735
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = load i32, i32* %h, align 4
  %cmpalteredBB = icmp slt i32 %804, %805
  store i32 -1783380057, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 167735967, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = load i32, i32* %l, align 4
  %cmp2alteredBB = icmp slt i32 %806, %807
  store i32 2059872794, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1707974398, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %809 = load i32, i32* %h, align 4
  %cmp11alteredBB = icmp slt i32 %808, %809
  store i32 1991508342, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 0, i32* %j, align 4
  store i32 -801788457, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %810 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16alteredBB
  %811 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %811 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %812 = load i32, i32* %arrayidx19alteredBB, align 4
  %813 = load i32, i32* %d, align 4
  %cmp20alteredBB = icmp sgt i32 %812, %813
  store i32 1663431362, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %814 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom21alteredBB
  %815 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %815 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %816 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %816, i32* %d, align 4
  store i32 1465209698, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %817 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom31alteredBB
  %818 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %818 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %819 = load i32, i32* %arrayidx34alteredBB, align 4
  %820 = load i32, i32* %d, align 4
  %cmp35alteredBB = icmp eq i32 %819, %820
  store i32 -1777428065, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  store i32 %821, i32* %maxh, align 4
  %822 = load i32, i32* %j, align 4
  store i32 %822, i32* %minl, align 4
  store i32 -1897488857, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %maxh, align 4
  %idxprom44alteredBB = sext i32 %823 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom44alteredBB
  %824 = load i32, i32* %minl, align 4
  %idxprom46alteredBB = sext i32 %824 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %825 = load i32, i32* %arrayidx47alteredBB, align 4
  %826 = load i32, i32* %m, align 4
  %idxprom48alteredBB = sext i32 %826 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom48alteredBB
  %827 = load i32, i32* %minl, align 4
  %idxprom50alteredBB = sext i32 %827 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %828 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %825, %828
  store i32 1115406961, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %y, align 4
  %830 = sub i32 0, %829
  %831 = add i32 0, %830
  %_ = sub i32 0, %829
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen = add i32 %831, 1
  %834 = sub i32 0, 10184805
  %835 = sub i32 %834, %829
  %836 = add i32 %835, 10184805
  %_111 = sub i32 0, %829
  %837 = sub i32 %836, -197410909
  %838 = add i32 %837, 1
  %839 = add i32 %838, -197410909
  %gen112 = add i32 %836, 1
  %_113 = shl i32 %829, 1
  %840 = sub i32 %829, -793643141
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -793643141
  %_114 = sub i32 %829, 1
  %gen115 = mul i32 %842, 1
  %_116 = shl i32 %829, 1
  %_117 = shl i32 %829, 1
  %843 = sub i32 0, %829
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %inc54alteredBB = add nsw i32 %829, 1
  store i32 %846, i32* %y, align 4
  store i32 1029630034, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %maxh, align 4
  %848 = load i32, i32* %minl, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %847, i32 %848)
  store i32 -1850291471, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 443193742, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %_130 = shl i32 %849, 1
  %850 = add i32 0, 1998717873
  %851 = sub i32 %850, %849
  %852 = sub i32 %851, 1998717873
  %_131 = sub i32 0, %849
  %853 = add i32 %852, -1114905560
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1114905560
  %gen132 = add i32 %852, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %849, %856
  %inc64alteredBB = add nsw i32 %849, 1
  store i32 %857, i32* %i, align 4
  store i32 745076246, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %y, align 4
  %cmp66alteredBB = icmp sgt i32 %858, 0
  store i32 931919375, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1238982411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB140, %if.end69, %if.then67, %originalBBpart2138, %originalBB136, %for.end65, %originalBBpart2134, %originalBB129, %for.inc63, %originalBBpart2127, %originalBB125, %if.end62, %originalBBpart2123, %originalBB121, %if.then60, %for.end58, %for.inc56, %if.end55, %originalBBpart2119, %originalBB110, %if.then53, %originalBBpart2108, %originalBB106, %for.body43, %for.cond41, %for.end40, %for.inc38, %if.end37, %originalBBpart2104, %originalBB102, %if.then36, %originalBBpart2100, %originalBB98, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body15, %for.cond13, %originalBBpart288, %originalBB86, %for.body12, %originalBBpart284, %originalBB82, %for.cond10, %for.end9, %for.inc7, %originalBBpart280, %originalBB78, %for.end, %for.inc, %for.body3, %originalBBpart276, %originalBB74, %for.cond1, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
