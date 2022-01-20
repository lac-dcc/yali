; ModuleID = 'source-C-CXX/45/1.c'
source_filename = "source-C-CXX/45/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@mn = global [10 x [2 x i32]] [[2 x i32] [i32 23, i32 23], [2 x i32] [i32 44, i32 44], [2 x i32] [i32 23, i32 44], [2 x i32] [i32 44, i32 23], [2 x i32] [i32 3, i32 4], [2 x i32] [i32 4, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 99], [2 x i32] [i32 99, i32 1], [2 x i32] [i32 99, i32 99]], align 16
@xn = global i32 0, align 4
@max_files = global i32 10, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@output_dir = global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rs = alloca i32, align 4
  %re = alloca i32, align 4
  %cs = alloca i32, align 4
  %ce = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1232637553, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1232637553, label %for.cond
    i32 -1517403258, label %for.body
    i32 -800723307, label %originalBB
    i32 -1243634476, label %originalBBpart2
    i32 1176409361, label %for.cond1
    i32 -1268730085, label %originalBB95
    i32 -648189586, label %originalBBpart297
    i32 -275410003, label %for.body3
    i32 546185399, label %for.inc
    i32 78336203, label %for.end
    i32 -1130238950, label %for.inc7
    i32 366612681, label %for.end9
    i32 -1266007651, label %while.cond
    i32 260181145, label %land.rhs
    i32 1002580530, label %land.end
    i32 -1196298793, label %originalBB99
    i32 1229545109, label %originalBBpart2101
    i32 -402016726, label %while.body
    i32 -1387382909, label %originalBB103
    i32 2001359928, label %originalBBpart2105
    i32 537879788, label %if.then
    i32 810838177, label %if.then15
    i32 1312262896, label %for.cond16
    i32 -1732915026, label %originalBB107
    i32 -1915703441, label %originalBBpart2109
    i32 1898303486, label %for.body18
    i32 -793678791, label %for.inc24
    i32 -1683468836, label %for.end26
    i32 -1252848306, label %for.cond27
    i32 243781577, label %for.body29
    i32 787715950, label %originalBB111
    i32 1420219699, label %originalBBpart2113
    i32 1375779964, label %for.inc35
    i32 965294232, label %originalBB115
    i32 1469916326, label %originalBBpart2117
    i32 -126854495, label %for.end37
    i32 1246132501, label %for.cond39
    i32 -1601945210, label %for.body41
    i32 -38828262, label %for.inc47
    i32 364472791, label %originalBB119
    i32 406138786, label %originalBBpart2133
    i32 1438848178, label %for.end48
    i32 306828427, label %for.cond50
    i32 2094686280, label %originalBB135
    i32 -305743081, label %originalBBpart2137
    i32 -1063506349, label %for.body52
    i32 -1938262980, label %originalBB139
    i32 -1976956107, label %originalBBpart2141
    i32 -604962435, label %for.inc58
    i32 -1683795710, label %for.end60
    i32 1825991102, label %originalBB143
    i32 -1079559623, label %originalBBpart2145
    i32 -750330762, label %if.else
    i32 823055635, label %if.then62
    i32 1593234928, label %for.cond63
    i32 333697214, label %for.body65
    i32 -2078577968, label %for.inc71
    i32 -614161160, label %for.end73
    i32 1950630802, label %if.end
    i32 -215431285, label %if.end74
    i32 1006339968, label %if.else75
    i32 1800096436, label %if.then77
    i32 862119886, label %for.cond78
    i32 -1458265756, label %for.body80
    i32 -1121557589, label %originalBB147
    i32 909500083, label %originalBBpart2149
    i32 1881159409, label %for.inc86
    i32 1265423196, label %for.end88
    i32 2112283454, label %if.end89
    i32 1132274920, label %originalBB151
    i32 1053670366, label %originalBBpart2153
    i32 1766521251, label %if.end90
    i32 -217849465, label %while.end
    i32 1109875274, label %originalBBalteredBB
    i32 -1519394438, label %originalBB95alteredBB
    i32 1370360898, label %originalBB99alteredBB
    i32 1273370915, label %originalBB103alteredBB
    i32 -566112546, label %originalBB107alteredBB
    i32 1435670704, label %originalBB111alteredBB
    i32 -731213560, label %originalBB115alteredBB
    i32 1318581216, label %originalBB119alteredBB
    i32 1676439258, label %originalBB135alteredBB
    i32 1603708711, label %originalBB139alteredBB
    i32 480529869, label %originalBB143alteredBB
    i32 1451870454, label %originalBB147alteredBB
    i32 1470807555, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1517403258, i32 366612681
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -800723307, i32 1109875274
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 628607457
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 628607457
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1243634476, i32 1109875274
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1176409361, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1268730085, i32 -1519394438
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1941730597
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1941730597
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -648189586, i32 -1519394438
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -275410003, i32 78336203
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 546185399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = add i32 %90, -1601894572
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1601894572
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %j, align 4
  store i32 1176409361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1130238950, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc8 = add nsw i32 %94, 1
  store i32 %96, i32* %i, align 4
  store i32 1232637553, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %rs, align 4
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 %97, 694087953
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 694087953
  %sub = sub nsw i32 %97, 1
  store i32 %100, i32* %re, align 4
  store i32 0, i32* %cs, align 4
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 1896837697
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1896837697
  %sub10 = sub nsw i32 %101, 1
  store i32 %104, i32* %ce, align 4
  store i32 -1266007651, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* %re, align 4
  %106 = load i32, i32* %rs, align 4
  %cmp11 = icmp sge i32 %105, %106
  %107 = select i1 %cmp11, i32 260181145, i32 1002580530
  store i32 %107, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %108 = load i32, i32* %ce, align 4
  %109 = load i32, i32* %cs, align 4
  %cmp12 = icmp sge i32 %108, %109
  store i32 1002580530, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1401072575
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1401072575
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1196298793, i32 1370360898
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1229545109, i32 1370360898
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %151 = select i1 %.reload.reload, i32 -402016726, i32 -217849465
  store i32 %151, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -2012906355
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2012906355
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1387382909, i32 1273370915
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %179 = load i32, i32* %re, align 4
  %180 = load i32, i32* %rs, align 4
  %cmp13 = icmp sgt i32 %179, %180
  store i1 %cmp13, i1* %cmp13.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2001359928, i32 1273370915
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %207 = select i1 %cmp13.reload, i32 537879788, i32 1006339968
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %208 = load i32, i32* %ce, align 4
  %209 = load i32, i32* %cs, align 4
  %cmp14 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp14, i32 810838177, i32 -750330762
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %211 = load i32, i32* %cs, align 4
  store i32 %211, i32* %j, align 4
  store i32 1312262896, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1691523084
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1691523084
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1732915026, i32 -566112546
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %ce, align 4
  %cmp17 = icmp sle i32 %239, %240
  store i1 %cmp17, i1* %cmp17.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -42429614
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -42429614
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1915703441, i32 -566112546
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %268 = select i1 %cmp17.reload, i32 1898303486, i32 -1683468836
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %269 = load i32, i32* %rs, align 4
  %idxprom19 = sext i32 %269 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom19
  %270 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %270 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %271 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  store i32 -793678791, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc25 = add nsw i32 %272, 1
  store i32 %276, i32* %j, align 4
  store i32 1312262896, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %277 = load i32, i32* %rs, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  store i32 -1252848306, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %re, align 4
  %cmp28 = icmp sle i32 %282, %283
  %284 = select i1 %cmp28, i32 243781577, i32 -126854495
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 787715950, i32 1435670704
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %299 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30
  %300 = load i32, i32* %ce, align 4
  %idxprom32 = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %301 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 1420219699, i32 1435670704
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1375779964, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1347771657
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1347771657
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 965294232, i32 -731213560
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %inc36 = add nsw i32 %343, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1469916326, i32 -731213560
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1252848306, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %372 = load i32, i32* %ce, align 4
  %373 = sub i32 %372, 1300942859
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1300942859
  %sub38 = sub nsw i32 %372, 1
  store i32 %375, i32* %j, align 4
  store i32 1246132501, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %cs, align 4
  %cmp40 = icmp sge i32 %376, %377
  %378 = select i1 %cmp40, i32 -1601945210, i32 1438848178
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %379 = load i32, i32* %re, align 4
  %idxprom42 = sext i32 %379 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42
  %380 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %380 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %381 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  store i32 -38828262, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -2041196497
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -2041196497
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 364472791, i32 1318581216
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, 1088832529
  %399 = add i32 %398, -1
  %400 = add i32 %399, 1088832529
  %dec = add nsw i32 %397, -1
  store i32 %400, i32* %j, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1767744243
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1767744243
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 406138786, i32 1318581216
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1246132501, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %428 = load i32, i32* %re, align 4
  %429 = add i32 %428, 2057332638
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 2057332638
  %sub49 = sub nsw i32 %428, 1
  store i32 %431, i32* %i, align 4
  store i32 306828427, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -33994186
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -33994186
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 2094686280, i32 1676439258
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %rs, align 4
  %cmp51 = icmp sgt i32 %447, %448
  store i1 %cmp51, i1* %cmp51.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -2048667343
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -2048667343
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -305743081, i32 1676439258
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %464 = select i1 %cmp51.reload, i32 -1063506349, i32 -1683795710
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -424087218
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -424087218
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1938262980, i32 1603708711
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %480 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53
  %481 = load i32, i32* %cs, align 4
  %idxprom55 = sext i32 %481 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %482 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1233916721
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1233916721
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1976956107, i32 1603708711
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -604962435, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, -1
  %512 = sub i32 %510, %511
  %dec59 = add nsw i32 %510, -1
  store i32 %512, i32* %i, align 4
  store i32 306828427, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1395658690
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1395658690
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1825991102, i32 480529869
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -149856291
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -149856291
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1079559623, i32 480529869
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -215431285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %543 = load i32, i32* %ce, align 4
  %544 = load i32, i32* %cs, align 4
  %cmp61 = icmp eq i32 %543, %544
  %545 = select i1 %cmp61, i32 823055635, i32 1950630802
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %546 = load i32, i32* %rs, align 4
  store i32 %546, i32* %i, align 4
  store i32 1593234928, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = load i32, i32* %re, align 4
  %cmp64 = icmp sle i32 %547, %548
  %549 = select i1 %cmp64, i32 333697214, i32 -614161160
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %550 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66
  %551 = load i32, i32* %cs, align 4
  %idxprom68 = sext i32 %551 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %552 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %552)
  store i32 -2078577968, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, 1701218708
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1701218708
  %inc72 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  store i32 1593234928, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1950630802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -215431285, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1766521251, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %557 = load i32, i32* %re, align 4
  %558 = load i32, i32* %rs, align 4
  %cmp76 = icmp eq i32 %557, %558
  %559 = select i1 %cmp76, i32 1800096436, i32 2112283454
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %560 = load i32, i32* %cs, align 4
  store i32 %560, i32* %j, align 4
  store i32 862119886, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = load i32, i32* %ce, align 4
  %cmp79 = icmp sle i32 %561, %562
  %563 = select i1 %cmp79, i32 -1458265756, i32 1265423196
  store i32 %563, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1973528051
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1973528051
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1121557589, i32 1451870454
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %579 = load i32, i32* %rs, align 4
  %idxprom81 = sext i32 %579 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81
  %580 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %580 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %581 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1203810504
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1203810504
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 909500083, i32 1451870454
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1881159409, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %inc87 = add nsw i32 %597, 1
  store i32 %601, i32* %j, align 4
  store i32 862119886, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 2112283454, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -628937903
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -628937903
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1132274920, i32 1470807555
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1518221084
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1518221084
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1053670366, i32 1470807555
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1766521251, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %632 = load i32, i32* %re, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, -1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %dec91 = add nsw i32 %632, -1
  store i32 %636, i32* %re, align 4
  %637 = load i32, i32* %rs, align 4
  %638 = sub i32 %637, -273339701
  %639 = add i32 %638, 1
  %640 = add i32 %639, -273339701
  %inc92 = add nsw i32 %637, 1
  store i32 %640, i32* %rs, align 4
  %641 = load i32, i32* %ce, align 4
  %642 = add i32 %641, 45479394
  %643 = add i32 %642, -1
  %644 = sub i32 %643, 45479394
  %dec93 = add nsw i32 %641, -1
  store i32 %644, i32* %ce, align 4
  %645 = load i32, i32* %cs, align 4
  %646 = add i32 %645, 463108388
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 463108388
  %inc94 = add nsw i32 %645, 1
  store i32 %648, i32* %cs, align 4
  store i32 -1266007651, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -800723307, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %649 = load i32, i32* %j, align 4
  %650 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %649, %650
  store i32 -1268730085, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1196298793, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %re, align 4
  %652 = load i32, i32* %rs, align 4
  %cmp13alteredBB = icmp sgt i32 %651, %652
  store i32 -1387382909, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %j, align 4
  %654 = load i32, i32* %ce, align 4
  %cmp17alteredBB = icmp sle i32 %653, %654
  store i32 -1732915026, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %655 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom30alteredBB
  %656 = load i32, i32* %ce, align 4
  %idxprom32alteredBB = sext i32 %656 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %657 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %657)
  store i32 787715950, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 %658, 1927911927
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1927911927
  %_ = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %662 = sub i32 %658, 1594449403
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1594449403
  %inc36alteredBB = add nsw i32 %658, 1
  store i32 %664, i32* %i, align 4
  store i32 965294232, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %_120 = shl i32 %665, -1
  %666 = sub i32 0, %665
  %667 = add i32 0, %666
  %_121 = sub i32 0, %665
  %668 = sub i32 %667, 2125328910
  %669 = add i32 %668, -1
  %670 = add i32 %669, 2125328910
  %gen122 = add i32 %667, -1
  %671 = sub i32 0, -1
  %672 = add i32 %665, %671
  %_123 = sub i32 %665, -1
  %gen124 = mul i32 %672, -1
  %673 = sub i32 0, -1
  %674 = add i32 %665, %673
  %_125 = sub i32 %665, -1
  %gen126 = mul i32 %674, -1
  %675 = add i32 %665, -685810620
  %676 = sub i32 %675, -1
  %677 = sub i32 %676, -685810620
  %_127 = sub i32 %665, -1
  %gen128 = mul i32 %677, -1
  %678 = add i32 0, 1959514511
  %679 = sub i32 %678, %665
  %680 = sub i32 %679, 1959514511
  %_129 = sub i32 0, %665
  %681 = sub i32 %680, 820908078
  %682 = add i32 %681, -1
  %683 = add i32 %682, 820908078
  %gen130 = add i32 %680, -1
  %_131 = shl i32 %665, -1
  %684 = sub i32 0, -1
  %685 = sub i32 %665, %684
  %decalteredBB = add nsw i32 %665, -1
  store i32 %685, i32* %j, align 4
  store i32 364472791, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %rs, align 4
  %cmp51alteredBB = icmp sgt i32 %686, %687
  store i32 2094686280, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %688 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53alteredBB
  %689 = load i32, i32* %cs, align 4
  %idxprom55alteredBB = sext i32 %689 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %690 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %690)
  store i32 -1938262980, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1825991102, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %rs, align 4
  %idxprom81alteredBB = sext i32 %691 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom81alteredBB
  %692 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %692 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %693 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %693)
  store i32 -1121557589, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1132274920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end90, %originalBBpart2153, %originalBB151, %if.end89, %for.end88, %for.inc86, %originalBBpart2149, %originalBB147, %for.body80, %for.cond78, %if.then77, %if.else75, %if.end74, %if.end, %for.end73, %for.inc71, %for.body65, %for.cond63, %if.then62, %if.else, %originalBBpart2145, %originalBB143, %for.end60, %for.inc58, %originalBBpart2141, %originalBB139, %for.body52, %originalBBpart2137, %originalBB135, %for.cond50, %for.end48, %originalBBpart2133, %originalBB119, %for.inc47, %for.body41, %for.cond39, %for.end37, %originalBBpart2117, %originalBB115, %for.inc35, %originalBBpart2113, %originalBB111, %for.body29, %for.cond27, %for.end26, %for.inc24, %for.body18, %originalBBpart2109, %originalBB107, %for.cond16, %if.then15, %if.then, %originalBBpart2105, %originalBB103, %while.body, %originalBBpart2101, %originalBB99, %land.end, %land.rhs, %while.cond, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rnd(i32 %min, i32 %max) #0 {
entry:
  %add2.reg2mem = alloca i32
  %.reg2mem68 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -1109259975
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1109259975
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -2126830734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -2126830734, label %first
    i32 565775566, label %originalBB
    i32 1337434497, label %originalBBpart2
    i32 1427370974, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload69, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload69, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload69
  %26 = select i1 %24, i32 565775566, i32 1427370974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 %max, i32* %max.addr, align 4
  %27 = load i32, i32* %min.addr, align 4
  %call = call i32 @rand() #3
  %shl = shl i32 %call, 15
  %call1 = call i32 @rand() #3
  %28 = xor i32 %shl, -1
  %29 = xor i32 %call1, -1
  %30 = xor i32 -1697912944, -1
  %31 = and i32 %28, -1697912944
  %32 = and i32 %shl, %30
  %33 = and i32 %29, -1697912944
  %34 = and i32 %call1, %30
  %35 = or i32 %31, %32
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = or i32 %28, %29
  %39 = xor i32 %38, -1
  %40 = or i32 -1697912944, %30
  %41 = and i32 %39, %40
  %42 = or i32 %37, %41
  %or = or i32 %shl, %call1
  %43 = load i32, i32* %max.addr, align 4
  %44 = load i32, i32* %min.addr, align 4
  %45 = add i32 %43, -1524703079
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1524703079
  %sub = sub nsw i32 %43, %44
  %48 = add i32 %47, -357776476
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -357776476
  %add = add nsw i32 %47, 1
  %rem = srem i32 %42, %50
  %51 = sub i32 0, %27
  %52 = sub i32 0, %rem
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add2 = add nsw i32 %27, %rem
  store i32 %54, i32* %add2.reg2mem
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1337434497, i32 1427370974
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %add2.reload = load volatile i32, i32* %add2.reg2mem
  ret i32 %add2.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %min.addralteredBB = alloca i32, align 4
  %max.addralteredBB = alloca i32, align 4
  store i32 %min, i32* %min.addralteredBB, align 4
  store i32 %max, i32* %max.addralteredBB, align 4
  %81 = load i32, i32* %min.addralteredBB, align 4
  %callalteredBB = call i32 @rand() #3
  %_ = shl i32 %callalteredBB, 15
  %82 = add i32 %callalteredBB, -2111778677
  %83 = sub i32 %82, 15
  %84 = sub i32 %83, -2111778677
  %_3 = sub i32 %callalteredBB, 15
  %gen = mul i32 %84, 15
  %85 = sub i32 0, -1053832129
  %86 = sub i32 %85, %callalteredBB
  %87 = add i32 %86, -1053832129
  %_4 = sub i32 0, %callalteredBB
  %88 = sub i32 %87, -1899434457
  %89 = add i32 %88, 15
  %90 = add i32 %89, -1899434457
  %gen5 = add i32 %87, 15
  %91 = add i32 0, -71269515
  %92 = sub i32 %91, %callalteredBB
  %93 = sub i32 %92, -71269515
  %_6 = sub i32 0, %callalteredBB
  %94 = sub i32 0, %93
  %95 = sub i32 0, 15
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %gen7 = add i32 %93, 15
  %98 = sub i32 0, 1197237325
  %99 = sub i32 %98, %callalteredBB
  %100 = add i32 %99, 1197237325
  %_8 = sub i32 0, %callalteredBB
  %101 = sub i32 %100, -657082393
  %102 = add i32 %101, 15
  %103 = add i32 %102, -657082393
  %gen9 = add i32 %100, 15
  %104 = add i32 0, 1635906909
  %105 = sub i32 %104, %callalteredBB
  %106 = sub i32 %105, 1635906909
  %_10 = sub i32 0, %callalteredBB
  %107 = sub i32 0, %106
  %108 = sub i32 0, 15
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen11 = add i32 %106, 15
  %shlalteredBB = shl i32 %callalteredBB, 15
  %call1alteredBB = call i32 @rand() #3
  %_12 = shl i32 %shlalteredBB, %call1alteredBB
  %111 = sub i32 0, 956891852
  %112 = sub i32 %111, %shlalteredBB
  %113 = add i32 %112, 956891852
  %_13 = sub i32 0, %shlalteredBB
  %114 = add i32 %113, -137184793
  %115 = add i32 %114, %call1alteredBB
  %116 = sub i32 %115, -137184793
  %gen14 = add i32 %113, %call1alteredBB
  %117 = add i32 %shlalteredBB, -1373015134
  %118 = sub i32 %117, %call1alteredBB
  %119 = sub i32 %118, -1373015134
  %_15 = sub i32 %shlalteredBB, %call1alteredBB
  %gen16 = mul i32 %119, %call1alteredBB
  %120 = sub i32 0, %call1alteredBB
  %121 = add i32 %shlalteredBB, %120
  %_17 = sub i32 %shlalteredBB, %call1alteredBB
  %gen18 = mul i32 %121, %call1alteredBB
  %122 = sub i32 0, %call1alteredBB
  %123 = add i32 %shlalteredBB, %122
  %_19 = sub i32 %shlalteredBB, %call1alteredBB
  %gen20 = mul i32 %123, %call1alteredBB
  %124 = xor i32 %shlalteredBB, -1
  %125 = xor i32 %call1alteredBB, -1
  %126 = xor i32 -2128349622, -1
  %127 = and i32 %124, -2128349622
  %128 = and i32 %shlalteredBB, %126
  %129 = and i32 %125, -2128349622
  %130 = and i32 %call1alteredBB, %126
  %131 = or i32 %127, %128
  %132 = or i32 %129, %130
  %133 = xor i32 %131, %132
  %134 = or i32 %124, %125
  %135 = xor i32 %134, -1
  %136 = or i32 -2128349622, %126
  %137 = and i32 %135, %136
  %138 = or i32 %133, %137
  %oralteredBB = or i32 %shlalteredBB, %call1alteredBB
  %139 = load i32, i32* %max.addralteredBB, align 4
  %140 = load i32, i32* %min.addralteredBB, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %_21 = sub i32 %139, %140
  %gen22 = mul i32 %142, %140
  %143 = sub i32 %139, -558294543
  %144 = sub i32 %143, %140
  %145 = add i32 %144, -558294543
  %_23 = sub i32 %139, %140
  %gen24 = mul i32 %145, %140
  %146 = add i32 0, -899406109
  %147 = sub i32 %146, %139
  %148 = sub i32 %147, -899406109
  %_25 = sub i32 0, %139
  %149 = add i32 %148, 1489044706
  %150 = add i32 %149, %140
  %151 = sub i32 %150, 1489044706
  %gen26 = add i32 %148, %140
  %152 = sub i32 0, 542017305
  %153 = sub i32 %152, %139
  %154 = add i32 %153, 542017305
  %_27 = sub i32 0, %139
  %155 = add i32 %154, -1487157095
  %156 = add i32 %155, %140
  %157 = sub i32 %156, -1487157095
  %gen28 = add i32 %154, %140
  %158 = sub i32 0, %140
  %159 = add i32 %139, %158
  %_29 = sub i32 %139, %140
  %gen30 = mul i32 %159, %140
  %160 = sub i32 0, %140
  %161 = add i32 %139, %160
  %_31 = sub i32 %139, %140
  %gen32 = mul i32 %161, %140
  %_33 = shl i32 %139, %140
  %162 = sub i32 %139, -348591713
  %163 = sub i32 %162, %140
  %164 = add i32 %163, -348591713
  %_34 = sub i32 %139, %140
  %gen35 = mul i32 %164, %140
  %165 = sub i32 0, %140
  %166 = add i32 %139, %165
  %subalteredBB = sub nsw i32 %139, %140
  %167 = sub i32 0, -1404681243
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1404681243
  %_36 = sub i32 0, %166
  %170 = sub i32 %169, -682893516
  %171 = add i32 %170, 1
  %172 = add i32 %171, -682893516
  %gen37 = add i32 %169, 1
  %173 = sub i32 0, 1
  %174 = add i32 %166, %173
  %_38 = sub i32 %166, 1
  %gen39 = mul i32 %174, 1
  %175 = sub i32 0, 1
  %176 = add i32 %166, %175
  %_40 = sub i32 %166, 1
  %gen41 = mul i32 %176, 1
  %_42 = shl i32 %166, 1
  %_43 = shl i32 %166, 1
  %177 = sub i32 0, %166
  %178 = add i32 0, %177
  %_44 = sub i32 0, %166
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen45 = add i32 %178, 1
  %_46 = shl i32 %166, 1
  %_47 = shl i32 %166, 1
  %183 = sub i32 0, 1
  %184 = sub i32 %166, %183
  %addalteredBB = add nsw i32 %166, 1
  %185 = sub i32 0, 276152541
  %186 = sub i32 %185, %138
  %187 = add i32 %186, 276152541
  %_48 = sub i32 0, %138
  %188 = sub i32 0, %184
  %189 = sub i32 %187, %188
  %gen49 = add i32 %187, %184
  %_50 = shl i32 %138, %184
  %190 = add i32 0, -583708605
  %191 = sub i32 %190, %138
  %192 = sub i32 %191, -583708605
  %_51 = sub i32 0, %138
  %193 = add i32 %192, -56274974
  %194 = add i32 %193, %184
  %195 = sub i32 %194, -56274974
  %gen52 = add i32 %192, %184
  %_53 = shl i32 %138, %184
  %_54 = shl i32 %138, %184
  %196 = sub i32 %138, 2147070681
  %197 = sub i32 %196, %184
  %198 = add i32 %197, 2147070681
  %_55 = sub i32 %138, %184
  %gen56 = mul i32 %198, %184
  %_57 = shl i32 %138, %184
  %_58 = shl i32 %138, %184
  %199 = sub i32 0, %184
  %200 = add i32 %138, %199
  %_59 = sub i32 %138, %184
  %gen60 = mul i32 %200, %184
  %remalteredBB = srem i32 %138, %184
  %201 = add i32 0, 433379514
  %202 = sub i32 %201, %81
  %203 = sub i32 %202, 433379514
  %_61 = sub i32 0, %81
  %204 = sub i32 0, %remalteredBB
  %205 = sub i32 %203, %204
  %gen62 = add i32 %203, %remalteredBB
  %_63 = shl i32 %81, %remalteredBB
  %_64 = shl i32 %81, %remalteredBB
  %206 = add i32 0, -2003425397
  %207 = sub i32 %206, %81
  %208 = sub i32 %207, -2003425397
  %_65 = sub i32 0, %81
  %209 = sub i32 0, %208
  %210 = sub i32 0, %remalteredBB
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen66 = add i32 %208, %remalteredBB
  %213 = sub i32 %81, -1842420235
  %214 = add i32 %213, %remalteredBB
  %215 = add i32 %214, -1842420235
  %add2alteredBB = add nsw i32 %81, %remalteredBB
  store i32 565775566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %t, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %t, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @fill([100 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %j2.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %j1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, 800040288
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 800040288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -148290697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -148290697, label %first
    i32 1130075179, label %originalBB
    i32 -547872365, label %originalBBpart2
    i32 -1476434950, label %for.cond
    i32 2010838865, label %for.body
    i32 1260066423, label %for.cond1
    i32 854134338, label %for.body3
    i32 491822217, label %originalBB37
    i32 1778859205, label %originalBBpart242
    i32 -652555984, label %for.inc
    i32 1110025230, label %for.end
    i32 -838899444, label %for.inc7
    i32 458935998, label %for.end9
    i32 -1310534566, label %for.cond10
    i32 -382628427, label %originalBB44
    i32 320033266, label %originalBBpart246
    i32 -1007646036, label %for.body12
    i32 803662041, label %originalBB48
    i32 -121571832, label %originalBBpart250
    i32 1729792629, label %for.cond13
    i32 -758090779, label %for.body15
    i32 -751359661, label %for.inc31
    i32 413687096, label %for.end33
    i32 906825505, label %originalBB52
    i32 1143471573, label %originalBBpart254
    i32 1215340420, label %for.inc34
    i32 2142156524, label %originalBB56
    i32 -677951956, label %originalBBpart266
    i32 732226197, label %for.end36
    i32 672394009, label %originalBBalteredBB
    i32 1430228376, label %originalBB37alteredBB
    i32 686155152, label %originalBB44alteredBB
    i32 2031777108, label %originalBB48alteredBB
    i32 88313702, label %originalBB52alteredBB
    i32 1889799960, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 1130075179, i32 672394009
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %a.addr.reload74 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload74, align 8
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload79, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload83, align 4
  %call = call i32 @rnd(i32 1, i32 10)
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  store i32 %call, i32* %count.reload109, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %15 = load i32, i32* @x.11
  %16 = load i32, i32* @y.12
  %17 = add i32 %15, 1639092745
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1639092745
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -547872365, i32 672394009
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1476434950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload94, align 4
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %43 = load i32, i32* %m.addr.reload78, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 2010838865, i32 458935998
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 1260066423, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload104, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload82, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 854134338, i32 1110025230
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
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
  %73 = select i1 %71, i32 491822217, i32 1430228376
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %count.reload108 = load volatile i32*, i32** %count.reg2mem
  %74 = load i32, i32* %count.reload108, align 4
  %75 = add i32 %74, 1571537730
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 1571537730
  %inc = add nsw i32 %74, 1
  %count.reload107 = load volatile i32*, i32** %count.reg2mem
  store i32 %77, i32* %count.reload107, align 4
  %a.addr.reload73 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %78 = load [100 x i32]*, [100 x i32]** %a.addr.reload73, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 %idxprom
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload103, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 %74, i32* %arrayidx5, align 4
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = sub i32 %81, 1455356117
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1455356117
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1778859205, i32 1430228376
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -652555984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload102, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc6 = add nsw i32 %108, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload101, align 4
  store i32 1260066423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -838899444, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload92, align 4
  %114 = add i32 %113, -1853297229
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1853297229
  %inc8 = add nsw i32 %113, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload91, align 4
  store i32 -1476434950, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 -1310534566, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, -1100386209
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1100386209
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -382628427, i32 686155152
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload89, align 4
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %145 = load i32, i32* %m.addr.reload77, align 4
  %cmp11 = icmp slt i32 %144, %145
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 320033266, i32 686155152
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 -1007646036, i32 732226197
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.11
  %162 = load i32, i32* @y.12
  %163 = sub i32 %161, -1346128289
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1346128289
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
  %187 = select i1 %185, i32 803662041, i32 2031777108
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %188 = load i32, i32* @x.11
  %189 = load i32, i32* @y.12
  %190 = sub i32 %188, -347193465
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -347193465
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -121571832, i32 2031777108
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1729792629, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload99, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %204 = load i32, i32* %n.addr.reload81, align 4
  %cmp14 = icmp slt i32 %203, %204
  %205 = select i1 %cmp14, i32 -758090779, i32 413687096
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %206 = load i32, i32* %m.addr.reload76, align 4
  %207 = add i32 %206, -1843282868
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1843282868
  %sub = sub nsw i32 %206, 1
  %call16 = call i32 @rnd(i32 0, i32 %209)
  %i1.reload110 = load volatile i32*, i32** %i1.reg2mem
  store i32 %call16, i32* %i1.reload110, align 4
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %210 = load i32, i32* %n.addr.reload80, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub17 = sub nsw i32 %210, 1
  %call18 = call i32 @rnd(i32 0, i32 %212)
  %j1.reload111 = load volatile i32*, i32** %j1.reg2mem
  store i32 %call18, i32* %j1.reload111, align 4
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %213 = load i32, i32* %m.addr.reload75, align 4
  %214 = add i32 %213, 336988765
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 336988765
  %sub19 = sub nsw i32 %213, 1
  %call20 = call i32 @rnd(i32 0, i32 %216)
  %i2.reload112 = load volatile i32*, i32** %i2.reg2mem
  store i32 %call20, i32* %i2.reload112, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %217 = load i32, i32* %n.addr.reload, align 4
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %sub21 = sub nsw i32 %217, 1
  %call22 = call i32 @rnd(i32 0, i32 %219)
  %j2.reload113 = load volatile i32*, i32** %j2.reg2mem
  store i32 %call22, i32* %j2.reload113, align 4
  %a.addr.reload72 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %220 = load [100 x i32]*, [100 x i32]** %a.addr.reload72, align 8
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %221 = load i32, i32* %i1.reload, align 4
  %idxprom23 = sext i32 %221 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 %idxprom23
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %222 = load i32, i32* %j1.reload, align 4
  %idxprom25 = sext i32 %222 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %a.addr.reload71 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %223 = load [100 x i32]*, [100 x i32]** %a.addr.reload71, align 8
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  %224 = load i32, i32* %i2.reload, align 4
  %idxprom27 = sext i32 %224 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 %idxprom27
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %225 = load i32, i32* %j2.reload, align 4
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  call void @swap(i32* %arrayidx26, i32* %arrayidx30)
  store i32 -751359661, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload98, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc32 = add nsw i32 %226, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %230, i32* %j.reload97, align 4
  store i32 1729792629, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, 1226983356
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1226983356
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 906825505, i32 88313702
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x.11
  %259 = load i32, i32* @y.12
  %260 = add i32 %258, -804590312
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -804590312
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1143471573, i32 88313702
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1215340420, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x.11
  %286 = load i32, i32* @y.12
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 2142156524, i32 1889799960
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload88, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %inc35 = add nsw i32 %311, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload87, align 4
  %314 = load i32, i32* @x.11
  %315 = load i32, i32* @y.12
  %316 = add i32 %314, 1566563140
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1566563140
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -677951956, i32 1889799960
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1310534566, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %callalteredBB = call i32 @rnd(i32 1, i32 10)
  store i32 %callalteredBB, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1130075179, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %count.reload106 = load volatile i32*, i32** %count.reg2mem
  %329 = load i32, i32* %count.reload106, align 4
  %330 = add i32 %329, -1411736379
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1411736379
  %_ = sub i32 %329, 1
  %gen = mul i32 %332, 1
  %333 = add i32 %329, 584581264
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 584581264
  %_38 = sub i32 %329, 1
  %gen39 = mul i32 %335, 1
  %_40 = shl i32 %329, 1
  %336 = sub i32 %329, 1655187326
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1655187326
  %incalteredBB = add nsw i32 %329, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %338, i32* %count.reload, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %339 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload86, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 %idxpromalteredBB
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload96, align 4
  %idxprom4alteredBB = sext i32 %341 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 %329, i32* %arrayidx5alteredBB, align 4
  store i32 491822217, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload85, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %343 = load i32, i32* %m.addr.reload, align 4
  %cmp11alteredBB = icmp slt i32 %342, %343
  store i32 -382628427, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 803662041, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 906825505, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload84, align 4
  %345 = sub i32 %344, 1807179209
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1807179209
  %_57 = sub i32 %344, 1
  %gen58 = mul i32 %347, 1
  %_59 = shl i32 %344, 1
  %348 = add i32 %344, 1400753129
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1400753129
  %_60 = sub i32 %344, 1
  %gen61 = mul i32 %350, 1
  %351 = add i32 0, 828154442
  %352 = sub i32 %351, %344
  %353 = sub i32 %352, 828154442
  %_62 = sub i32 0, %344
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen63 = add i32 %353, 1
  %_64 = shl i32 %344, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %344, %356
  %inc35alteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload, align 4
  store i32 2142156524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB56, %for.inc34, %originalBBpart254, %originalBB52, %for.end33, %for.inc31, %for.body15, %for.cond13, %originalBBpart250, %originalBB48, %for.body12, %originalBBpart246, %originalBB44, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart242, %originalBB37, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.addr = alloca [100 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1940988001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1940988001, label %for.cond
    i32 402554793, label %for.body
    i32 1617733407, label %for.cond1
    i32 1001389540, label %for.body3
    i32 374585987, label %originalBB
    i32 -1114415911, label %originalBBpart2
    i32 1015393135, label %if.then
    i32 884298791, label %if.else
    i32 -1307794509, label %if.end
    i32 -588402996, label %originalBB21
    i32 -1267878357, label %originalBBpart223
    i32 -2077576063, label %for.inc
    i32 1712448674, label %for.end
    i32 358323550, label %originalBB25
    i32 238938112, label %originalBBpart227
    i32 433191562, label %for.inc9
    i32 -280350753, label %originalBB29
    i32 -1656883791, label %originalBBpart235
    i32 1301327347, label %for.end11
    i32 -478892570, label %originalBBalteredBB
    i32 -1610370796, label %originalBB21alteredBB
    i32 -664519157, label %originalBB25alteredBB
    i32 -723633254, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 402554793, i32 1301327347
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1617733407, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1001389540, i32 1712448674
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1108077621
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1108077621
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 374585987, i32 -478892570
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 %idxprom
  %23 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* %j, align 4
  %26 = load i32, i32* %n.addr, align 4
  %27 = sub i32 %26, -2047320037
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2047320037
  %sub = sub nsw i32 %26, 1
  %cmp6 = icmp eq i32 %25, %29
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1114415911, i32 -478892570
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %44 = select i1 %cmp6.reload, i32 1015393135, i32 884298791
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1307794509, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1307794509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 565328785
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 565328785
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -588402996, i32 -1610370796
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.13
  %61 = load i32, i32* @y.14
  %62 = sub i32 %60, -1413162184
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1413162184
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1267878357, i32 -1610370796
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2077576063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 %75, 1662647019
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1662647019
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 1617733407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = add i32 %79, 765566608
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 765566608
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 358323550, i32 -664519157
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.13
  %107 = load i32, i32* @y.14
  %108 = add i32 %106, -1351781345
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1351781345
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 238938112, i32 -664519157
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 433191562, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x.13
  %134 = load i32, i32* @y.14
  %135 = sub i32 %133, 471050187
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 471050187
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -280350753, i32 -723633254
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -1195917157
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1195917157
  %inc10 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = sub i32 %164, -244370034
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -244370034
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1656883791, i32 -723633254
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1940988001, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load [100 x i32]*, [100 x i32]** %a.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 %idxpromalteredBB
  %193 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %193 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %194 = load i32, i32* %arrayidx5alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %196, 1
  %197 = add i32 0, 1001835666
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1001835666
  %_12 = sub i32 0, %196
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen = add i32 %199, 1
  %204 = add i32 0, 374287724
  %205 = sub i32 %204, %196
  %206 = sub i32 %205, 374287724
  %_13 = sub i32 0, %196
  %207 = sub i32 %206, -1648472533
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1648472533
  %gen14 = add i32 %206, 1
  %210 = add i32 0, 720363863
  %211 = sub i32 %210, %196
  %212 = sub i32 %211, 720363863
  %_15 = sub i32 0, %196
  %213 = sub i32 %212, 1204131626
  %214 = add i32 %213, 1
  %215 = add i32 %214, 1204131626
  %gen16 = add i32 %212, 1
  %_17 = shl i32 %196, 1
  %216 = sub i32 0, 1
  %217 = add i32 %196, %216
  %_18 = sub i32 %196, 1
  %gen19 = mul i32 %217, 1
  %_20 = shl i32 %196, 1
  %218 = sub i32 0, 1
  %219 = add i32 %196, %218
  %subalteredBB = sub nsw i32 %196, 1
  %cmp6alteredBB = icmp eq i32 %195, %219
  store i32 374585987, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -588402996, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 358323550, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %_30 = shl i32 %220, 1
  %_31 = shl i32 %220, 1
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_32 = sub i32 0, %220
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen33 = add i32 %222, 1
  %225 = add i32 %220, 1293161775
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1293161775
  %inc10alteredBB = add nsw i32 %220, 1
  store i32 %227, i32* %i, align 4
  store i32 -280350753, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB29, %for.inc9, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xbuild() #0 {
entry:
  %0 = load i32, i32* @xn, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* %arrayidx1, align 8
  %2 = load i32, i32* @xn, align 4
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 %1, i32 %3)
  %4 = load i32, i32* @xn, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %5 = load i32, i32* %arrayidx7, align 8
  %6 = load i32, i32* @xn, align 4
  %idxprom8 = sext i32 %6 to i64
  %arrayidx9 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %7 = load i32, i32* %arrayidx10, align 4
  call void @fill([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i32 %5, i32 %7)
  %8 = load i32, i32* @xn, align 4
  %idxprom11 = sext i32 %8 to i64
  %arrayidx12 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %9 = load i32, i32* %arrayidx13, align 8
  %10 = load i32, i32* @xn, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @mn, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %11 = load i32, i32* %arrayidx16, align 4
  call void @print([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i32 0, i32 0), i32 %9, i32 %11)
  %12 = load i32, i32* @xn, align 4
  %13 = sub i32 %12, 676354995
  %14 = add i32 %13, 1
  %15 = add i32 %14, 676354995
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* @xn, align 4
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
