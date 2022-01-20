; ModuleID = 'source-C-CXX/62/938.c'
source_filename = "source-C-CXX/62/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2095984935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 2095984935, label %for.cond
    i32 -454711604, label %for.body
    i32 -1342107052, label %originalBB
    i32 962508329, label %originalBBpart2
    i32 785296905, label %for.cond1
    i32 -254840516, label %for.body3
    i32 -1288029241, label %for.inc
    i32 -787649565, label %for.end
    i32 114998551, label %for.inc7
    i32 1878058111, label %for.end9
    i32 2039136068, label %for.cond11
    i32 2003761855, label %for.body13
    i32 876741218, label %for.cond14
    i32 110429820, label %originalBB102
    i32 1183020881, label %originalBBpart2104
    i32 -2070802294, label %for.body16
    i32 203251771, label %for.inc22
    i32 2006772025, label %originalBB106
    i32 -1872786285, label %originalBBpart2114
    i32 -308120781, label %for.end24
    i32 1415232630, label %for.inc25
    i32 438801056, label %for.end27
    i32 1410695409, label %originalBB116
    i32 -547845307, label %originalBBpart2118
    i32 -197629528, label %for.cond28
    i32 1348615976, label %originalBB120
    i32 -1427634215, label %originalBBpart2122
    i32 1854162544, label %for.body30
    i32 1775819910, label %originalBB124
    i32 1704922902, label %originalBBpart2126
    i32 -194659954, label %for.cond31
    i32 1789538819, label %originalBB128
    i32 -1353514050, label %originalBBpart2130
    i32 -1686227037, label %for.body33
    i32 451686374, label %originalBB132
    i32 1387235558, label %originalBBpart2134
    i32 217510036, label %for.cond34
    i32 -244119815, label %for.body36
    i32 444772927, label %originalBB136
    i32 2041146925, label %originalBBpart2154
    i32 -2025440199, label %for.inc45
    i32 1065438736, label %for.end47
    i32 -938525299, label %originalBB156
    i32 1093363277, label %originalBBpart2158
    i32 1014373375, label %for.inc52
    i32 47645063, label %for.end54
    i32 2147125837, label %originalBB160
    i32 -1035183002, label %originalBBpart2162
    i32 -1118047621, label %for.inc55
    i32 -1542094256, label %for.end57
    i32 -1967994119, label %for.cond58
    i32 388679007, label %originalBB164
    i32 150943598, label %originalBBpart2175
    i32 821641250, label %for.body60
    i32 -1687834227, label %for.cond61
    i32 1742878531, label %for.body64
    i32 -1189848318, label %for.inc70
    i32 467277931, label %for.end72
    i32 1580560232, label %for.inc79
    i32 -1321744515, label %for.end81
    i32 -1985881371, label %originalBB177
    i32 561994403, label %originalBBpart2179
    i32 912869107, label %for.cond82
    i32 948756998, label %originalBB181
    i32 15704507, label %originalBBpart2196
    i32 -1753735029, label %for.body85
    i32 676609385, label %for.inc92
    i32 1408094229, label %for.end94
    i32 1005593336, label %originalBBalteredBB
    i32 1040134266, label %originalBB102alteredBB
    i32 -1894531675, label %originalBB106alteredBB
    i32 -1182680132, label %originalBB116alteredBB
    i32 221123313, label %originalBB120alteredBB
    i32 -760986446, label %originalBB124alteredBB
    i32 -1693077660, label %originalBB128alteredBB
    i32 -448441070, label %originalBB132alteredBB
    i32 792819726, label %originalBB136alteredBB
    i32 605391576, label %originalBB156alteredBB
    i32 1068250703, label %originalBB160alteredBB
    i32 -1788957745, label %originalBB164alteredBB
    i32 1777603928, label %originalBB177alteredBB
    i32 -942994595, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -454711604, i32 1878058111
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
  %16 = select i1 %14, i32 -1342107052, i32 1005593336
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1042683428
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1042683428
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
  %43 = select i1 %41, i32 962508329, i32 1005593336
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785296905, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -254840516, i32 -787649565
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1288029241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %49, 688492841
  %51 = add i32 %50, 1
  %52 = add i32 %51, 688492841
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 785296905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 114998551, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 1758848642
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1758848642
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 2095984935, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %j, align 4
  store i32 2039136068, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 2003761855, i32 438801056
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 876741218, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1595658835
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1595658835
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 110429820, i32 1040134266
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %76 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %75, %76
  store i1 %cmp15, i1* %cmp15.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1183020881, i32 1040134266
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %103 = select i1 %cmp15.reload, i32 -2070802294, i32 -308120781
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %105 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 203251771, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2006772025, i32 -1894531675
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = add i32 %132, -850227383
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -850227383
  %inc23 = add nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1311668595
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1311668595
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1872786285, i32 -1894531675
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 876741218, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1415232630, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc26 = add nsw i32 %151, 1
  store i32 %153, i32* %j, align 4
  store i32 2039136068, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1410695409, i32 -1182680132
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1870388169
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1870388169
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -547845307, i32 -1182680132
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -197629528, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 48080240
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 48080240
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1348615976, i32 221123313
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %222, %223
  store i1 %cmp29, i1* %cmp29.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -2013915667
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2013915667
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1427634215, i32 221123313
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %239 = select i1 %cmp29.reload, i32 1854162544, i32 -1542094256
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1335320018
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1335320018
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1775819910, i32 -760986446
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1545004425
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1545004425
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1704922902, i32 -760986446
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -194659954, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1602664646
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1602664646
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1789538819, i32 -1693077660
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %309, %310
  store i1 %cmp32, i1* %cmp32.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1353514050, i32 -1693077660
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %325 = select i1 %cmp32.reload, i32 -1686227037, i32 47645063
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -124481430
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -124481430
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
  %352 = select i1 %350, i32 451686374, i32 -448441070
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -597650784
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -597650784
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1387235558, i32 -448441070
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 217510036, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %368, %369
  %370 = select i1 %cmp35, i32 -244119815, i32 1065438736
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 444772927, i32 792819726
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %397 = load i32, i32* %s, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %398 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %399 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %399 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %400 = load i32, i32* %arrayidx40, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %401 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %402 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %402 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %403 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %400, %403
  %404 = sub i32 0, %mul
  %405 = sub i32 %397, %404
  %add = add nsw i32 %397, %mul
  store i32 %405, i32* %s, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1765881998
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1765881998
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 2041146925, i32 792819726
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2025440199, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc46 = add nsw i32 %433, 1
  store i32 %437, i32* %j, align 4
  store i32 217510036, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 209255315
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 209255315
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -938525299, i32 605391576
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %453 = load i32, i32* %s, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %454 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48
  %455 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %455 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %453, i32* %arrayidx51, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1960806545
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1960806545
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1093363277, i32 605391576
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1014373375, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc53 = add nsw i32 %471, 1
  store i32 %475, i32* %k, align 4
  store i32 -194659954, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1556573208
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1556573208
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2147125837, i32 1068250703
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -307149398
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -307149398
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1035183002, i32 1068250703
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1118047621, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %518, 635133671
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 635133671
  %inc56 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 -197629528, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1967994119, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1093886077
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1093886077
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 388679007, i32 -1788957745
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = load i32, i32* %x1, align 4
  %551 = add i32 %550, 306908700
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 306908700
  %sub = sub nsw i32 %550, 1
  %cmp59 = icmp slt i32 %549, %553
  store i1 %cmp59, i1* %cmp59.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 2142126519
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 2142126519
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 150943598, i32 -1788957745
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %569 = select i1 %cmp59.reload, i32 821641250, i32 -1321744515
  store i32 %569, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1687834227, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %570 = load i32, i32* %k, align 4
  %571 = load i32, i32* %y2, align 4
  %572 = sub i32 %571, 1380378696
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1380378696
  %sub62 = sub nsw i32 %571, 1
  %cmp63 = icmp slt i32 %570, %574
  %575 = select i1 %cmp63, i32 1742878531, i32 467277931
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %576 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom65
  %577 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %577 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %578 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %578)
  store i32 -1189848318, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = sub i32 %579, -78037167
  %581 = add i32 %580, 1
  %582 = add i32 %581, -78037167
  %inc71 = add nsw i32 %579, 1
  store i32 %582, i32* %k, align 4
  store i32 -1687834227, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %583 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %584 = load i32, i32* %y2, align 4
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %sub75 = sub nsw i32 %584, 1
  %idxprom76 = sext i32 %586 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %587 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %587)
  store i32 1580560232, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 %588, 1309194270
  %590 = add i32 %589, 1
  %591 = add i32 %590, 1309194270
  %inc80 = add nsw i32 %588, 1
  store i32 %591, i32* %i, align 4
  store i32 -1967994119, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1985881371, i32 1777603928
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 1566492222
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1566492222
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 561994403, i32 1777603928
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 912869107, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -666143122
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -666143122
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 948756998, i32 -942994595
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = load i32, i32* %y2, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %sub83 = sub nsw i32 %637, 1
  %cmp84 = icmp slt i32 %636, %639
  store i1 %cmp84, i1* %cmp84.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -955921207
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -955921207
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 15704507, i32 -942994595
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %655 = select i1 %cmp84.reload, i32 -1753735029, i32 1408094229
  store i32 %655, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %656 = load i32, i32* %x1, align 4
  %657 = add i32 %656, -1448379158
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1448379158
  %sub86 = sub nsw i32 %656, 1
  %idxprom87 = sext i32 %659 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom87
  %660 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %660 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %661 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %661)
  store i32 676609385, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %663 = sub i32 %662, -1457172766
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1457172766
  %inc93 = add nsw i32 %662, 1
  store i32 %665, i32* %k, align 4
  store i32 912869107, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %666 = load i32, i32* %x1, align 4
  %667 = add i32 %666, -1270314855
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1270314855
  %sub95 = sub nsw i32 %666, 1
  %idxprom96 = sext i32 %669 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom96
  %670 = load i32, i32* %y2, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %sub98 = sub nsw i32 %670, 1
  %idxprom99 = sext i32 %672 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %673 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %673)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1342107052, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %k, align 4
  %675 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %674, %675
  store i32 110429820, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %k, align 4
  %677 = sub i32 0, -965349203
  %678 = sub i32 %677, %676
  %679 = add i32 %678, -965349203
  %_ = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen = add i32 %679, 1
  %684 = add i32 0, -1181451150
  %685 = sub i32 %684, %676
  %686 = sub i32 %685, -1181451150
  %_107 = sub i32 0, %676
  %687 = add i32 %686, 1346352909
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1346352909
  %gen108 = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = add i32 %676, %690
  %_109 = sub i32 %676, 1
  %gen110 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %676, %692
  %_111 = sub i32 %676, 1
  %gen112 = mul i32 %693, 1
  %694 = sub i32 %676, 1775438571
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1775438571
  %inc23alteredBB = add nsw i32 %676, 1
  store i32 %696, i32* %k, align 4
  store i32 2006772025, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1410695409, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %697, %698
  store i32 1348615976, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1775819910, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %k, align 4
  %700 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %699, %700
  store i32 1789538819, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 451686374, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %s, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %702 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37alteredBB
  %703 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %703 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %704 = load i32, i32* %arrayidx40alteredBB, align 4
  %705 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %705 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41alteredBB
  %706 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %706 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %707 = load i32, i32* %arrayidx44alteredBB, align 4
  %708 = sub i32 %704, -2049570385
  %709 = sub i32 %708, %707
  %710 = add i32 %709, -2049570385
  %_137 = sub i32 %704, %707
  %gen138 = mul i32 %710, %707
  %711 = add i32 0, 2063048263
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, 2063048263
  %_139 = sub i32 0, %704
  %714 = add i32 %713, -738507040
  %715 = add i32 %714, %707
  %716 = sub i32 %715, -738507040
  %gen140 = add i32 %713, %707
  %717 = sub i32 %704, -476995682
  %718 = sub i32 %717, %707
  %719 = add i32 %718, -476995682
  %_141 = sub i32 %704, %707
  %gen142 = mul i32 %719, %707
  %_143 = shl i32 %704, %707
  %720 = add i32 %704, 1345645980
  %721 = sub i32 %720, %707
  %722 = sub i32 %721, 1345645980
  %_144 = sub i32 %704, %707
  %gen145 = mul i32 %722, %707
  %723 = add i32 0, -2119007107
  %724 = sub i32 %723, %704
  %725 = sub i32 %724, -2119007107
  %_146 = sub i32 0, %704
  %726 = sub i32 0, %725
  %727 = sub i32 0, %707
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %gen147 = add i32 %725, %707
  %730 = add i32 0, -104859396
  %731 = sub i32 %730, %704
  %732 = sub i32 %731, -104859396
  %_148 = sub i32 0, %704
  %733 = sub i32 0, %732
  %734 = sub i32 0, %707
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen149 = add i32 %732, %707
  %mulalteredBB = mul nsw i32 %704, %707
  %_150 = shl i32 %701, %mulalteredBB
  %737 = add i32 %701, -133015368
  %738 = sub i32 %737, %mulalteredBB
  %739 = sub i32 %738, -133015368
  %_151 = sub i32 %701, %mulalteredBB
  %gen152 = mul i32 %739, %mulalteredBB
  %740 = sub i32 %701, 382110245
  %741 = add i32 %740, %mulalteredBB
  %742 = add i32 %741, 382110245
  %addalteredBB = add nsw i32 %701, %mulalteredBB
  store i32 %742, i32* %s, align 4
  store i32 444772927, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %s, align 4
  %744 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %744 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom48alteredBB
  %745 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %745 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i32 %743, i32* %arrayidx51alteredBB, align 4
  store i32 -938525299, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2147125837, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = load i32, i32* %x1, align 4
  %748 = add i32 %747, -998542224
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -998542224
  %_165 = sub i32 %747, 1
  %gen166 = mul i32 %750, 1
  %751 = sub i32 %747, 2091489613
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 2091489613
  %_167 = sub i32 %747, 1
  %gen168 = mul i32 %753, 1
  %_169 = shl i32 %747, 1
  %754 = sub i32 0, %747
  %755 = add i32 0, %754
  %_170 = sub i32 0, %747
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen171 = add i32 %755, 1
  %760 = sub i32 0, %747
  %761 = add i32 0, %760
  %_172 = sub i32 0, %747
  %762 = sub i32 %761, 1677799252
  %763 = add i32 %762, 1
  %764 = add i32 %763, 1677799252
  %gen173 = add i32 %761, 1
  %765 = add i32 %747, -575578123
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -575578123
  %subalteredBB = sub nsw i32 %747, 1
  %cmp59alteredBB = icmp slt i32 %746, %767
  store i32 388679007, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1985881371, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %769 = load i32, i32* %y2, align 4
  %770 = sub i32 0, 535164735
  %771 = sub i32 %770, %769
  %772 = add i32 %771, 535164735
  %_182 = sub i32 0, %769
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen183 = add i32 %772, 1
  %_184 = shl i32 %769, 1
  %775 = sub i32 %769, -2046187456
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -2046187456
  %_185 = sub i32 %769, 1
  %gen186 = mul i32 %777, 1
  %_187 = shl i32 %769, 1
  %778 = sub i32 0, 1
  %779 = add i32 %769, %778
  %_188 = sub i32 %769, 1
  %gen189 = mul i32 %779, 1
  %780 = sub i32 0, 1287991961
  %781 = sub i32 %780, %769
  %782 = add i32 %781, 1287991961
  %_190 = sub i32 0, %769
  %783 = sub i32 %782, -1245185135
  %784 = add i32 %783, 1
  %785 = add i32 %784, -1245185135
  %gen191 = add i32 %782, 1
  %_192 = shl i32 %769, 1
  %786 = sub i32 0, %769
  %787 = add i32 0, %786
  %_193 = sub i32 0, %769
  %788 = sub i32 %787, 1734844317
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1734844317
  %gen194 = add i32 %787, 1
  %791 = sub i32 0, 1
  %792 = add i32 %769, %791
  %sub83alteredBB = sub nsw i32 %769, 1
  %cmp84alteredBB = icmp slt i32 %768, %792
  store i32 948756998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc92, %for.body85, %originalBBpart2196, %originalBB181, %for.cond82, %originalBBpart2179, %originalBB177, %for.end81, %for.inc79, %for.end72, %for.inc70, %for.body64, %for.cond61, %for.body60, %originalBBpart2175, %originalBB164, %for.cond58, %for.end57, %for.inc55, %originalBBpart2162, %originalBB160, %for.end54, %for.inc52, %originalBBpart2158, %originalBB156, %for.end47, %for.inc45, %originalBBpart2154, %originalBB136, %for.body36, %for.cond34, %originalBBpart2134, %originalBB132, %for.body33, %originalBBpart2130, %originalBB128, %for.cond31, %originalBBpart2126, %originalBB124, %for.body30, %originalBBpart2122, %originalBB120, %for.cond28, %originalBBpart2118, %originalBB116, %for.end27, %for.inc25, %for.end24, %originalBBpart2114, %originalBB106, %for.inc22, %for.body16, %originalBBpart2104, %originalBB102, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
