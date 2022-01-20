; ModuleID = 'source-C-CXX/62/1586.c'
source_filename = "source-C-CXX/62/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  %b = alloca [500 x [500 x i32]], align 16
  %c = alloca [500 x [500 x i32]], align 16
  %h = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -432723304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -432723304, label %for.cond
    i32 -841332087, label %for.body
    i32 -888960675, label %for.cond1
    i32 380349826, label %for.body3
    i32 -1043232499, label %for.inc
    i32 -201290514, label %for.end
    i32 -2024683643, label %for.inc7
    i32 -677300549, label %originalBB
    i32 -1064168257, label %originalBBpart2
    i32 1119288470, label %for.end9
    i32 124986469, label %originalBB86
    i32 -888631453, label %originalBBpart288
    i32 -514768121, label %for.cond11
    i32 17564940, label %for.body13
    i32 887540115, label %originalBB90
    i32 2121794129, label %originalBBpart292
    i32 1799863701, label %for.cond14
    i32 -654184024, label %for.body16
    i32 -669321671, label %originalBB94
    i32 437210195, label %originalBBpart296
    i32 -1154223577, label %for.inc22
    i32 1868500009, label %for.end24
    i32 -248703480, label %originalBB98
    i32 1830350210, label %originalBBpart2100
    i32 -552665023, label %for.inc25
    i32 -1606453012, label %for.end27
    i32 -951994925, label %for.cond28
    i32 1002539876, label %for.body30
    i32 76796989, label %for.cond31
    i32 685206073, label %for.body33
    i32 1239446672, label %originalBB102
    i32 619145550, label %originalBBpart2104
    i32 1200500816, label %for.cond38
    i32 451908292, label %for.body40
    i32 -920749375, label %for.inc57
    i32 -917110535, label %for.end59
    i32 931648990, label %if.then
    i32 1449629791, label %if.else
    i32 -530167631, label %if.end
    i32 458238083, label %originalBB106
    i32 -861675354, label %originalBBpart2108
    i32 -442087168, label %for.inc71
    i32 479337911, label %originalBB110
    i32 -1444745069, label %originalBBpart2117
    i32 193996426, label %for.end73
    i32 1578581213, label %originalBB119
    i32 -1833343408, label %originalBBpart2121
    i32 1408195399, label %for.inc74
    i32 -881598429, label %for.end76
    i32 646406928, label %originalBB123
    i32 -22273670, label %originalBBpart2125
    i32 -1328003394, label %originalBBalteredBB
    i32 -872117527, label %originalBB86alteredBB
    i32 1059523123, label %originalBB90alteredBB
    i32 1082974383, label %originalBB94alteredBB
    i32 -1438119327, label %originalBB98alteredBB
    i32 789207973, label %originalBB102alteredBB
    i32 1513872356, label %originalBB106alteredBB
    i32 1867838236, label %originalBB110alteredBB
    i32 933309815, label %originalBB119alteredBB
    i32 273104371, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -841332087, i32 1119288470
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -888960675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 380349826, i32 -201290514
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %h, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1043232499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1093603211
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1093603211
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -888960675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2024683643, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -677300549, i32 -1328003394
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %h, align 4
  %27 = add i32 %26, -1130665535
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1130665535
  %inc8 = add nsw i32 %26, 1
  store i32 %29, i32* %h, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1064168257, i32 -1328003394
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -432723304, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -643371725
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -643371725
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
  %82 = select i1 %80, i32 124986469, i32 -872117527
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %h, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1762374476
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1762374476
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -888631453, i32 -872117527
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -514768121, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %h, align 4
  %111 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %110, %111
  %112 = select i1 %cmp12, i32 17564940, i32 -1606453012
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -11268745
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -11268745
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 887540115, i32 1059523123
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1374787764
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1374787764
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 2121794129, i32 1059523123
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1799863701, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %155, %156
  %157 = select i1 %cmp15, i32 -654184024, i32 1868500009
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -669321671, i32 1082974383
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %172 = load i32, i32* %h, align 4
  %idxprom17 = sext i32 %172 to i64
  %arrayidx18 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %b, i64 0, i64 %idxprom17
  %173 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %173 to i64
  %arrayidx20 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1311915056
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1311915056
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 437210195, i32 1082974383
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1154223577, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 1307689981
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1307689981
  %inc23 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 1799863701, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -548187952
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -548187952
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -248703480, i32 -1438119327
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1921360302
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1921360302
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1830350210, i32 -1438119327
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -552665023, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %235 = load i32, i32* %h, align 4
  %236 = sub i32 %235, -1297033979
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1297033979
  %inc26 = add nsw i32 %235, 1
  store i32 %238, i32* %h, align 4
  store i32 -514768121, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -951994925, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %239 = load i32, i32* %h, align 4
  %240 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %239, %240
  %241 = select i1 %cmp29, i32 1002539876, i32 -881598429
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 76796989, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %242, %243
  %244 = select i1 %cmp32, i32 685206073, i32 193996426
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1136469417
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1136469417
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1239446672, i32 789207973
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %260 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %260 to i64
  %arrayidx35 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %c, i64 0, i64 %idxprom34
  %261 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1153161712
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1153161712
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 619145550, i32 789207973
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1200500816, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %289, %290
  %291 = select i1 %cmp39, i32 451908292, i32 -917110535
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %292 = load i32, i32* %h, align 4
  %idxprom41 = sext i32 %292 to i64
  %arrayidx42 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %c, i64 0, i64 %idxprom41
  %293 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %293 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %294 = load i32, i32* %arrayidx44, align 4
  %295 = load i32, i32* %h, align 4
  %idxprom45 = sext i32 %295 to i64
  %arrayidx46 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i64 0, i64 %idxprom45
  %296 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %296 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %297 = load i32, i32* %arrayidx48, align 4
  %298 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %298 to i64
  %arrayidx50 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %b, i64 0, i64 %idxprom49
  %299 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %299 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %300 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %297, %300
  %301 = sub i32 %294, 1737788653
  %302 = add i32 %301, %mul
  %303 = add i32 %302, 1737788653
  %add = add nsw i32 %294, %mul
  %304 = load i32, i32* %h, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %c, i64 0, i64 %idxprom53
  %305 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %305 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %303, i32* %arrayidx56, align 4
  store i32 -920749375, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc58 = add nsw i32 %306, 1
  store i32 %308, i32* %k, align 4
  store i32 1200500816, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = load i32, i32* %y2, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub = sub nsw i32 %310, 1
  %cmp60 = icmp eq i32 %309, %312
  %313 = select i1 %cmp60, i32 931648990, i32 1449629791
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %314 = load i32, i32* %h, align 4
  %idxprom61 = sext i32 %314 to i64
  %arrayidx62 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %c, i64 0, i64 %idxprom61
  %315 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %315 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %316 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 -530167631, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %317 = load i32, i32* %h, align 4
  %idxprom66 = sext i32 %317 to i64
  %arrayidx67 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %c, i64 0, i64 %idxprom66
  %318 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %318 to i64
  %arrayidx69 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %319 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %319)
  store i32 -530167631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1525965861
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1525965861
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 458238083, i32 1513872356
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1182614889
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1182614889
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -861675354, i32 1513872356
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -442087168, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 479337911, i32 1867838236
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 256663781
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 256663781
  %inc72 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1331248680
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1331248680
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1444745069, i32 1867838236
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 76796989, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1578581213, i32 933309815
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1833343408, i32 933309815
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1408195399, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %423 = load i32, i32* %h, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc75 = add nsw i32 %423, 1
  store i32 %425, i32* %h, align 4
  store i32 -951994925, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -270082080
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -270082080
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 646406928, i32 273104371
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %453 = load i32, i32* %retval, align 4
  store i32 %453, i32* %.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -22273670, i32 273104371
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %480 = load i32, i32* %h, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %_ = sub i32 %480, 1
  %gen = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %480, %483
  %_77 = sub i32 %480, 1
  %gen78 = mul i32 %484, 1
  %_79 = shl i32 %480, 1
  %485 = sub i32 0, 882226648
  %486 = sub i32 %485, %480
  %487 = add i32 %486, 882226648
  %_80 = sub i32 0, %480
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen81 = add i32 %487, 1
  %492 = sub i32 0, 1
  %493 = add i32 %480, %492
  %_82 = sub i32 %480, 1
  %gen83 = mul i32 %493, 1
  %494 = sub i32 0, %480
  %495 = add i32 0, %494
  %_84 = sub i32 0, %480
  %496 = sub i32 %495, 979130986
  %497 = add i32 %496, 1
  %498 = add i32 %497, 979130986
  %gen85 = add i32 %495, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %480, %499
  %inc8alteredBB = add nsw i32 %480, 1
  store i32 %500, i32* %h, align 4
  store i32 -677300549, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %h, align 4
  store i32 124986469, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 887540115, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %h, align 4
  %idxprom17alteredBB = sext i32 %501 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %502 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %502 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -669321671, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -248703480, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %h, align 4
  %idxprom34alteredBB = sext i32 %503 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %c, i64 0, i64 %idxprom34alteredBB
  %504 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %504 to i64
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 1239446672, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 458238083, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %_111 = shl i32 %505, 1
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %_112 = sub i32 0, %505
  %508 = sub i32 %507, 979235952
  %509 = add i32 %508, 1
  %510 = add i32 %509, 979235952
  %gen113 = add i32 %507, 1
  %511 = sub i32 0, %505
  %512 = add i32 0, %511
  %_114 = sub i32 0, %505
  %513 = sub i32 %512, -2133897479
  %514 = add i32 %513, 1
  %515 = add i32 %514, -2133897479
  %gen115 = add i32 %512, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %505, %516
  %inc72alteredBB = add nsw i32 %505, 1
  store i32 %517, i32* %j, align 4
  store i32 479337911, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1578581213, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %retval, align 4
  store i32 646406928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB123, %for.end76, %for.inc74, %originalBBpart2121, %originalBB119, %for.end73, %originalBBpart2117, %originalBB110, %for.inc71, %originalBBpart2108, %originalBB106, %if.end, %if.else, %if.then, %for.end59, %for.inc57, %for.body40, %for.cond38, %originalBBpart2104, %originalBB102, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart2100, %originalBB98, %for.end24, %for.inc22, %originalBBpart296, %originalBB94, %for.body16, %for.cond14, %originalBBpart292, %originalBB90, %for.body13, %for.cond11, %originalBBpart288, %originalBB86, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
