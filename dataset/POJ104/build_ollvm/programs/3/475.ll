; ModuleID = 'source-C-CXX/3/475.c'
source_filename = "source-C-CXX/3/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %row)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1029889288, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1029889288, label %for.cond
    i32 -144390922, label %originalBB
    i32 -1269521729, label %originalBBpart2
    i32 1488380953, label %for.body
    i32 80126238, label %for.cond2
    i32 -677523322, label %for.body4
    i32 -1946514699, label %for.inc
    i32 1738348943, label %originalBB68
    i32 331752331, label %originalBBpart280
    i32 227205938, label %for.end
    i32 790929825, label %originalBB82
    i32 1420666088, label %originalBBpart284
    i32 -2074659117, label %for.inc8
    i32 -1876431050, label %originalBB86
    i32 -976580366, label %originalBBpart292
    i32 1711401608, label %for.end10
    i32 -1843288329, label %originalBB94
    i32 -438220322, label %originalBBpart296
    i32 -1734280244, label %for.cond11
    i32 -351622422, label %for.body13
    i32 1044664480, label %originalBB98
    i32 -2070735125, label %originalBBpart2100
    i32 1174103748, label %if.then
    i32 1853083279, label %if.else
    i32 380015079, label %originalBB102
    i32 -1785214061, label %originalBBpart2104
    i32 -884738415, label %if.then19
    i32 405881026, label %if.then22
    i32 -90477852, label %for.cond23
    i32 -1281499174, label %for.body25
    i32 1841895890, label %land.lhs.true
    i32 -1698845238, label %originalBB106
    i32 1175174120, label %originalBBpart2115
    i32 1832270072, label %if.then31
    i32 552694854, label %if.end
    i32 -1769753690, label %for.inc38
    i32 -796335832, label %for.end39
    i32 702786352, label %if.else40
    i32 -1502019066, label %for.cond42
    i32 -974555022, label %for.body44
    i32 -1522215177, label %land.lhs.true47
    i32 1411598862, label %if.then51
    i32 -843512875, label %if.end58
    i32 -540471749, label %for.inc59
    i32 1253497468, label %for.end61
    i32 -1677600722, label %originalBB117
    i32 530551767, label %originalBBpart2119
    i32 1949252985, label %if.end62
    i32 1573174632, label %if.end63
    i32 1034313462, label %if.end64
    i32 930619244, label %originalBB121
    i32 1307210129, label %originalBBpart2123
    i32 651001666, label %for.inc65
    i32 1804362117, label %originalBB125
    i32 1706773256, label %originalBBpart2137
    i32 1095441104, label %for.end67
    i32 -1067520017, label %originalBB139
    i32 682687695, label %originalBBpart2141
    i32 -33373408, label %originalBBalteredBB
    i32 320737354, label %originalBB68alteredBB
    i32 -1518344112, label %originalBB82alteredBB
    i32 -1994303787, label %originalBB86alteredBB
    i32 1024128258, label %originalBB94alteredBB
    i32 1476745124, label %originalBB98alteredBB
    i32 1133656091, label %originalBB102alteredBB
    i32 -80598169, label %originalBB106alteredBB
    i32 -2063511332, label %originalBB117alteredBB
    i32 -1877788653, label %originalBB121alteredBB
    i32 1123537413, label %originalBB125alteredBB
    i32 1180200465, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -846866859
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -846866859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -144390922, i32 -33373408
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1084352455
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1084352455
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1269521729, i32 -33373408
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1488380953, i32 1711401608
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 80126238, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -677523322, i32 227205938
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1946514699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1738348943, i32 320737354
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, 1838918154
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1838918154
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
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
  %93 = select i1 %91, i32 331752331, i32 320737354
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 80126238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 355935442
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 355935442
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 790929825, i32 -1518344112
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 794467277
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 794467277
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1420666088, i32 -1518344112
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -2074659117, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
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
  %149 = select i1 %147, i32 -1876431050, i32 -1994303787
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, -747860576
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -747860576
  %inc9 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
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
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -976580366, i32 -1994303787
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1029889288, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1221784845
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1221784845
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1843288329, i32 1024128258
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1733757513
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1733757513
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -438220322, i32 1024128258
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1734280244, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = load i32, i32* %row, align 4
  %212 = load i32, i32* %col, align 4
  %213 = sub i32 0, %211
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %add = add nsw i32 %211, %212
  %217 = sub i32 %216, 1022460240
  %218 = sub i32 %217, 2
  %219 = add i32 %218, 1022460240
  %sub = sub nsw i32 %216, 2
  %cmp12 = icmp sle i32 %210, %219
  %220 = select i1 %cmp12, i32 -351622422, i32 1095441104
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 162760919
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 162760919
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1044664480, i32 1476745124
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %236 = load i32, i32* %t, align 4
  %cmp14 = icmp eq i32 %236, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2070735125, i32 1476745124
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %251 = select i1 %cmp14.reload, i32 1174103748, i32 1853083279
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx15, i64 0, i64 0
  %252 = load i32, i32* %arrayidx16, align 16
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 1034313462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 380015079, i32 1133656091
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %267 = load i32, i32* %t, align 4
  %cmp18 = icmp sgt i32 %267, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -552570830
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -552570830
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1785214061, i32 1133656091
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %283 = select i1 %cmp18.reload, i32 -884738415, i32 1573174632
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %284 = load i32, i32* %t, align 4
  %285 = load i32, i32* %col, align 4
  %286 = add i32 %285, -1209912091
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1209912091
  %sub20 = sub nsw i32 %285, 1
  %cmp21 = icmp sle i32 %284, %288
  %289 = select i1 %cmp21, i32 405881026, i32 702786352
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  store i32 %290, i32* %i, align 4
  store i32 -90477852, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp24 = icmp sge i32 %291, 0
  %292 = select i1 %cmp24, i32 -1281499174, i32 -796335832
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %293 = load i32, i32* %t, align 4
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %293, 1180018935
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1180018935
  %sub26 = sub nsw i32 %293, %294
  %cmp27 = icmp sge i32 %297, 0
  %298 = select i1 %cmp27, i32 1841895890, i32 552694854
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 268547803
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 268547803
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1698845238, i32 -80598169
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %326 = load i32, i32* %t, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub28 = sub nsw i32 %326, %327
  %330 = load i32, i32* %row, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub29 = sub nsw i32 %330, 1
  %cmp30 = icmp sle i32 %329, %332
  store i1 %cmp30, i1* %cmp30.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 2139429789
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2139429789
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1175174120, i32 -80598169
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %348 = select i1 %cmp30.reload, i32 1832270072, i32 552694854
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %349 = load i32, i32* %t, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 %349, -724467805
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -724467805
  %sub32 = sub nsw i32 %349, %350
  %idxprom33 = sext i32 %353 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %354 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %354 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %355 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %355)
  store i32 552694854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1769753690, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, -1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %dec = add nsw i32 %356, -1
  store i32 %360, i32* %i, align 4
  store i32 -90477852, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1949252985, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %361 = load i32, i32* %col, align 4
  %362 = add i32 %361, -629173179
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -629173179
  %sub41 = sub nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  store i32 -1502019066, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %365, 0
  %366 = select i1 %cmp43, i32 -974555022, i32 1253497468
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %367, 1220971104
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1220971104
  %sub45 = sub nsw i32 %367, %368
  %cmp46 = icmp sge i32 %371, 0
  %372 = select i1 %cmp46, i32 -1522215177, i32 -843512875
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %373 = load i32, i32* %t, align 4
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 %373, 2023160721
  %376 = sub i32 %375, %374
  %377 = add i32 %376, 2023160721
  %sub48 = sub nsw i32 %373, %374
  %378 = load i32, i32* %row, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub49 = sub nsw i32 %378, 1
  %cmp50 = icmp sle i32 %377, %380
  %381 = select i1 %cmp50, i32 1411598862, i32 -843512875
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %382 = load i32, i32* %t, align 4
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %382, %384
  %sub52 = sub nsw i32 %382, %383
  %idxprom53 = sext i32 %385 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53
  %386 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %386 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %387 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  store i32 -843512875, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -540471749, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = add i32 %388, 1701586402
  %390 = add i32 %389, -1
  %391 = sub i32 %390, 1701586402
  %dec60 = add nsw i32 %388, -1
  store i32 %391, i32* %i, align 4
  store i32 -1502019066, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -525686578
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -525686578
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1677600722, i32 -2063511332
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 530551767, i32 -2063511332
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1949252985, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1573174632, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1034313462, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 930619244, i32 -1877788653
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1307210129, i32 -1877788653
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 651001666, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1804362117, i32 1123537413
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %487 = load i32, i32* %t, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc66 = add nsw i32 %487, 1
  store i32 %489, i32* %t, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1528043946
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1528043946
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1706773256, i32 1123537413
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1734280244, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1067520017, i32 1180200465
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1917044057
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1917044057
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 682687695, i32 1180200465
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %558, %559
  store i32 -144390922, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = add i32 %560, 209501363
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 209501363
  %_ = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = sub i32 0, %560
  %565 = add i32 0, %564
  %_69 = sub i32 0, %560
  %566 = add i32 %565, 1785706289
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1785706289
  %gen70 = add i32 %565, 1
  %_71 = shl i32 %560, 1
  %569 = sub i32 0, %560
  %570 = add i32 0, %569
  %_72 = sub i32 0, %560
  %571 = add i32 %570, -486541223
  %572 = add i32 %571, 1
  %573 = sub i32 %572, -486541223
  %gen73 = add i32 %570, 1
  %_74 = shl i32 %560, 1
  %574 = add i32 0, -1704757901
  %575 = sub i32 %574, %560
  %576 = sub i32 %575, -1704757901
  %_75 = sub i32 0, %560
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen76 = add i32 %576, 1
  %581 = add i32 0, 867007391
  %582 = sub i32 %581, %560
  %583 = sub i32 %582, 867007391
  %_77 = sub i32 0, %560
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen78 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %560, %586
  %incalteredBB = add nsw i32 %560, 1
  store i32 %587, i32* %j, align 4
  store i32 1738348943, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 790929825, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %_87 = shl i32 %588, 1
  %_88 = shl i32 %588, 1
  %589 = add i32 0, -1655024053
  %590 = sub i32 %589, %588
  %591 = sub i32 %590, -1655024053
  %_89 = sub i32 0, %588
  %592 = add i32 %591, -562524392
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -562524392
  %gen90 = add i32 %591, 1
  %595 = sub i32 0, %588
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc9alteredBB = add nsw i32 %588, 1
  store i32 %598, i32* %i, align 4
  store i32 -1876431050, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1843288329, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %t, align 4
  %cmp14alteredBB = icmp eq i32 %599, 0
  store i32 1044664480, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %t, align 4
  %cmp18alteredBB = icmp sgt i32 %600, 0
  store i32 380015079, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %t, align 4
  %602 = load i32, i32* %i, align 4
  %_107 = shl i32 %601, %602
  %_108 = shl i32 %601, %602
  %_109 = shl i32 %601, %602
  %_110 = shl i32 %601, %602
  %603 = add i32 0, -843056493
  %604 = sub i32 %603, %601
  %605 = sub i32 %604, -843056493
  %_111 = sub i32 0, %601
  %606 = sub i32 0, %602
  %607 = sub i32 %605, %606
  %gen112 = add i32 %605, %602
  %608 = add i32 %601, 1323165837
  %609 = sub i32 %608, %602
  %610 = sub i32 %609, 1323165837
  %sub28alteredBB = sub nsw i32 %601, %602
  %611 = load i32, i32* %row, align 4
  %_113 = shl i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %sub29alteredBB = sub nsw i32 %611, 1
  %cmp30alteredBB = icmp sle i32 %610, %613
  store i32 -1698845238, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1677600722, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 930619244, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %t, align 4
  %615 = sub i32 0, %614
  %616 = add i32 0, %615
  %_126 = sub i32 0, %614
  %617 = add i32 %616, -49993999
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -49993999
  %gen127 = add i32 %616, 1
  %_128 = shl i32 %614, 1
  %620 = sub i32 0, 1
  %621 = add i32 %614, %620
  %_129 = sub i32 %614, 1
  %gen130 = mul i32 %621, 1
  %_131 = shl i32 %614, 1
  %_132 = shl i32 %614, 1
  %622 = add i32 %614, -509337561
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -509337561
  %_133 = sub i32 %614, 1
  %gen134 = mul i32 %624, 1
  %_135 = shl i32 %614, 1
  %625 = sub i32 %614, -522828593
  %626 = add i32 %625, 1
  %627 = add i32 %626, -522828593
  %inc66alteredBB = add nsw i32 %614, 1
  store i32 %627, i32* %t, align 4
  store i32 1804362117, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1067520017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB139, %for.end67, %originalBBpart2137, %originalBB125, %for.inc65, %originalBBpart2123, %originalBB121, %if.end64, %if.end63, %if.end62, %originalBBpart2119, %originalBB117, %for.end61, %for.inc59, %if.end58, %if.then51, %land.lhs.true47, %for.body44, %for.cond42, %if.else40, %for.end39, %for.inc38, %if.end, %if.then31, %originalBBpart2115, %originalBB106, %land.lhs.true, %for.body25, %for.cond23, %if.then22, %if.then19, %originalBBpart2104, %originalBB102, %if.else, %if.then, %originalBBpart2100, %originalBB98, %for.body13, %for.cond11, %originalBBpart296, %originalBB94, %for.end10, %originalBBpart292, %originalBB86, %for.inc8, %originalBBpart284, %originalBB82, %for.end, %originalBBpart280, %originalBB68, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
