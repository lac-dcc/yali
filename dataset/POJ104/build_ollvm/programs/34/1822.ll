; ModuleID = 'source-C-CXX/34/1822.c'
source_filename = "source-C-CXX/34/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ma_h = alloca i32, align 4
  %r = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %h, i32* %c, i32* %l)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1660673961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1660673961, label %for.cond
    i32 777977644, label %for.body
    i32 -1707884370, label %originalBB
    i32 1567756449, label %originalBBpart2
    i32 -509225340, label %for.cond1
    i32 -952867002, label %for.body3
    i32 151436, label %originalBB58
    i32 244183699, label %originalBBpart260
    i32 -533747842, label %for.inc
    i32 727005469, label %for.end
    i32 -186790839, label %originalBB62
    i32 -1384232420, label %originalBBpart264
    i32 1988067715, label %for.inc7
    i32 -780717474, label %for.end9
    i32 -1018255379, label %originalBB66
    i32 -583392864, label %originalBBpart268
    i32 -1362481976, label %for.cond10
    i32 -962148663, label %for.body12
    i32 310330386, label %originalBB70
    i32 576013183, label %originalBBpart272
    i32 -2011638521, label %for.cond13
    i32 -814545949, label %for.body15
    i32 -217958358, label %if.then
    i32 -1411198349, label %originalBB74
    i32 2118810514, label %originalBBpart276
    i32 -1218862283, label %if.end
    i32 1882433878, label %for.inc25
    i32 808422993, label %for.end27
    i32 -860513317, label %originalBB78
    i32 67213208, label %originalBBpart280
    i32 -683178050, label %for.cond28
    i32 46189178, label %for.body30
    i32 -443128192, label %originalBB82
    i32 1387028138, label %originalBBpart284
    i32 -293263151, label %if.then40
    i32 -1184410541, label %originalBB86
    i32 -1362077525, label %originalBBpart291
    i32 1113987825, label %if.end42
    i32 1529296177, label %for.inc43
    i32 -102344556, label %for.end45
    i32 -956099208, label %if.then47
    i32 288328056, label %originalBB93
    i32 2036049353, label %originalBBpart299
    i32 -2016471648, label %if.end50
    i32 -1450095227, label %for.inc51
    i32 -1700934890, label %for.end53
    i32 1582767612, label %if.then55
    i32 -1077205963, label %if.end57
    i32 1731395863, label %originalBBalteredBB
    i32 1380974743, label %originalBB58alteredBB
    i32 -326795366, label %originalBB62alteredBB
    i32 2005250590, label %originalBB66alteredBB
    i32 1189693801, label %originalBB70alteredBB
    i32 -849101811, label %originalBB74alteredBB
    i32 -824234666, label %originalBB78alteredBB
    i32 371637674, label %originalBB82alteredBB
    i32 -548717088, label %originalBB86alteredBB
    i32 1914015377, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 777977644, i32 -780717474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1254916169
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1254916169
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1707884370, i32 1731395863
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1099005438
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1099005438
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1567756449, i32 1731395863
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -509225340, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -952867002, i32 727005469
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 151436, i32 1380974743
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 244183699, i32 1380974743
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -533747842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, 2034216035
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 2034216035
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 -509225340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -666683345
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -666683345
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -186790839, i32 -326795366
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1384232420, i32 -326795366
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1988067715, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, 423118044
  %137 = add i32 %136, 1
  %138 = add i32 %137, 423118044
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 1660673961, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 702397882
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 702397882
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1018255379, i32 2005250590
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -583392864, i32 2005250590
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1362481976, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %h, align 4
  %cmp11 = icmp slt i32 %180, %181
  %182 = select i1 %cmp11, i32 -962148663, i32 -1700934890
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 177998925
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 177998925
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 310330386, i32 1189693801
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %ma_h, align 4
  store i32 0, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -483216862
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -483216862
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 576013183, i32 1189693801
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2011638521, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %213, %214
  %215 = select i1 %cmp14, i32 -814545949, i32 808422993
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %216 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom16
  %217 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %217 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %218 = load i32, i32* %arrayidx19, align 4
  %219 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %219 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom20
  %220 = load i32, i32* %ma_h, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %221 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %218, %221
  %222 = select i1 %cmp24, i32 -217958358, i32 -1218862283
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1120656999
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1120656999
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1411198349, i32 -849101811
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  store i32 %250, i32* %ma_h, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1067481310
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1067481310
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2118810514, i32 -849101811
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1218862283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882433878, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc26 = add nsw i32 %278, 1
  store i32 %280, i32* %i, align 4
  store i32 -2011638521, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 564942911
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 564942911
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -860513317, i32 -824234666
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 283455239
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 283455239
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 67213208, i32 -824234666
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -683178050, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %h, align 4
  %cmp29 = icmp slt i32 %323, %324
  %325 = select i1 %cmp29, i32 46189178, i32 -102344556
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1524874328
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1524874328
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -443128192, i32 371637674
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %353 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom31
  %354 = load i32, i32* %ma_h, align 4
  %idxprom33 = sext i32 %354 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %355 = load i32, i32* %arrayidx34, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %356 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom35
  %357 = load i32, i32* %ma_h, align 4
  %idxprom37 = sext i32 %357 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %358 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %355, %358
  store i1 %cmp39, i1* %cmp39.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1849821402
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1849821402
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1387028138, i32 371637674
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %374 = select i1 %cmp39.reload, i32 -293263151, i32 1113987825
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1184410541, i32 -548717088
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %389 = load i32, i32* %e, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc41 = add nsw i32 %389, 1
  store i32 %393, i32* %e, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1362077525, i32 -548717088
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1113987825, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1529296177, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc44 = add nsw i32 %420, 1
  store i32 %422, i32* %i, align 4
  store i32 -683178050, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %423 = load i32, i32* %e, align 4
  %cmp46 = icmp eq i32 %423, 0
  %424 = select i1 %cmp46, i32 -956099208, i32 -2016471648
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 161252117
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 161252117
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 288328056, i32 1914015377
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = load i32, i32* %ma_h, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %441)
  %442 = load i32, i32* %r, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc49 = add nsw i32 %442, 1
  store i32 %446, i32* %r, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -58815315
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -58815315
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2036049353, i32 1914015377
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2016471648, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1450095227, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc52 = add nsw i32 %474, 1
  store i32 %478, i32* %j, align 4
  store i32 -1362481976, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %479 = load i32, i32* %r, align 4
  %cmp54 = icmp eq i32 %479, 0
  %480 = select i1 %cmp54, i32 1582767612, i32 -1077205963
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1077205963, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1707884370, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %481 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxpromalteredBB
  %482 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %482 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 151436, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -186790839, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %j, align 4
  store i32 -1018255379, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ma_h, align 4
  store i32 0, i32* %i, align 4
  store i32 310330386, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  store i32 %483, i32* %ma_h, align 4
  store i32 -1411198349, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -860513317, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %484 to i64
  %arrayidx32alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom31alteredBB
  %485 = load i32, i32* %ma_h, align 4
  %idxprom33alteredBB = sext i32 %485 to i64
  %arrayidx34alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %486 = load i32, i32* %arrayidx34alteredBB, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %487 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m, i64 0, i64 %idxprom35alteredBB
  %488 = load i32, i32* %ma_h, align 4
  %idxprom37alteredBB = sext i32 %488 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %489 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %486, %489
  store i32 -443128192, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %e, align 4
  %491 = add i32 %490, 1340642995
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1340642995
  %_ = sub i32 %490, 1
  %gen = mul i32 %493, 1
  %_87 = shl i32 %490, 1
  %494 = add i32 0, -2070115016
  %495 = sub i32 %494, %490
  %496 = sub i32 %495, -2070115016
  %_88 = sub i32 0, %490
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen89 = add i32 %496, 1
  %499 = sub i32 0, %490
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc41alteredBB = add nsw i32 %490, 1
  store i32 %502, i32* %e, align 4
  store i32 -1184410541, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %ma_h, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %503, i32 %504)
  %505 = load i32, i32* %r, align 4
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %_94 = sub i32 %505, 1
  %gen95 = mul i32 %507, 1
  %508 = sub i32 0, -22558768
  %509 = sub i32 %508, %505
  %510 = add i32 %509, -22558768
  %_96 = sub i32 0, %505
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen97 = add i32 %510, 1
  %513 = add i32 %505, 169222011
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 169222011
  %inc49alteredBB = add nsw i32 %505, 1
  store i32 %515, i32* %r, align 4
  store i32 288328056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %for.end53, %for.inc51, %if.end50, %originalBBpart299, %originalBB93, %if.then47, %for.end45, %for.inc43, %if.end42, %originalBBpart291, %originalBB86, %if.then40, %originalBBpart284, %originalBB82, %for.body30, %for.cond28, %originalBBpart280, %originalBB78, %for.end27, %for.inc25, %if.end, %originalBBpart276, %originalBB74, %if.then, %for.body15, %for.cond13, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %originalBBpart268, %originalBB66, %for.end9, %for.inc7, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
