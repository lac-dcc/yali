; ModuleID = 'source-C-CXX/62/1834.c'
source_filename = "source-C-CXX/62/1834.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
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
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %m62 = alloca i32, align 4
  %n66 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1455889453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1455889453, label %for.cond
    i32 887870965, label %for.body
    i32 118028779, label %for.cond1
    i32 1193665999, label %for.body3
    i32 150366746, label %for.inc
    i32 -1958478156, label %for.end
    i32 1649738297, label %for.inc7
    i32 -510076791, label %originalBB
    i32 221612443, label %originalBBpart2
    i32 417302650, label %for.end9
    i32 -1332007236, label %for.cond11
    i32 -1527108594, label %for.body13
    i32 -2063059833, label %for.cond14
    i32 -1365847771, label %for.body16
    i32 -221447836, label %originalBB88
    i32 1668015177, label %originalBBpart290
    i32 -1942067950, label %for.inc22
    i32 1720614225, label %for.end24
    i32 -1628222148, label %originalBB92
    i32 29729075, label %originalBBpart294
    i32 -2034352709, label %for.inc25
    i32 -845806650, label %for.end27
    i32 -838017713, label %for.cond28
    i32 1387628772, label %originalBB96
    i32 -1907189331, label %originalBBpart298
    i32 -1390421109, label %for.body30
    i32 -465567482, label %for.cond31
    i32 -246417967, label %for.body33
    i32 -585220658, label %for.cond34
    i32 -668344603, label %originalBB100
    i32 658216128, label %originalBBpart2102
    i32 -888109275, label %for.body36
    i32 415165804, label %for.inc53
    i32 -1770073325, label %originalBB104
    i32 -588628834, label %originalBBpart2117
    i32 312168475, label %for.end55
    i32 -1679426327, label %originalBB119
    i32 -717902845, label %originalBBpart2121
    i32 1261916944, label %for.inc56
    i32 678517933, label %for.end58
    i32 1469672550, label %for.inc59
    i32 -1646676872, label %for.end61
    i32 1468501999, label %originalBB123
    i32 -752570939, label %originalBBpart2125
    i32 -693685081, label %for.cond63
    i32 -161688395, label %for.body65
    i32 1490337290, label %originalBB127
    i32 -397245617, label %originalBBpart2129
    i32 1923528359, label %for.cond67
    i32 723483861, label %for.body69
    i32 1504058922, label %for.inc75
    i32 824379877, label %originalBB131
    i32 543246103, label %originalBBpart2139
    i32 723588933, label %for.end77
    i32 1676153101, label %originalBB141
    i32 -263681087, label %originalBBpart2151
    i32 -519882528, label %if.then
    i32 1960838844, label %originalBB153
    i32 -1910937405, label %originalBBpart2155
    i32 915775566, label %if.end
    i32 1815076247, label %originalBB157
    i32 1775347309, label %originalBBpart2159
    i32 -1808021565, label %for.inc85
    i32 1208807929, label %for.end87
    i32 373650577, label %originalBBalteredBB
    i32 -1887288729, label %originalBB88alteredBB
    i32 -1180282485, label %originalBB92alteredBB
    i32 -223552997, label %originalBB96alteredBB
    i32 1057654658, label %originalBB100alteredBB
    i32 -1883812133, label %originalBB104alteredBB
    i32 2007208848, label %originalBB119alteredBB
    i32 297918054, label %originalBB123alteredBB
    i32 658177857, label %originalBB127alteredBB
    i32 586486764, label %originalBB131alteredBB
    i32 1247173300, label %originalBB141alteredBB
    i32 -1064232176, label %originalBB153alteredBB
    i32 -1990971652, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 887870965, i32 417302650
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 118028779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %4, %5
  %6 = select i1 %cmp2, i32 1193665999, i32 -1958478156
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 150366746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %inc = add nsw i32 %9, 1
  store i32 %13, i32* %j, align 4
  store i32 118028779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1649738297, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 154289870
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 154289870
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -510076791, i32 373650577
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc8 = add nsw i32 %29, 1
  store i32 %31, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 902219797
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 902219797
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 221612443, i32 373650577
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1455889453, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %p, align 4
  store i32 -1332007236, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %47 = load i32, i32* %p, align 4
  %48 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %47, %48
  %49 = select i1 %cmp12, i32 -1527108594, i32 -845806650
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -2063059833, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %50 = load i32, i32* %q, align 4
  %51 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %50, %51
  %52 = select i1 %cmp15, i32 -1365847771, i32 1720614225
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1737722666
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1737722666
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -221447836, i32 -1887288729
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %80 = load i32, i32* %p, align 4
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %81 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1198500020
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1198500020
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1668015177, i32 -1887288729
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1942067950, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %109 = load i32, i32* %q, align 4
  %110 = add i32 %109, 2007823666
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 2007823666
  %inc23 = add nsw i32 %109, 1
  store i32 %112, i32* %q, align 4
  store i32 -2063059833, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1510699712
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1510699712
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1628222148, i32 -1180282485
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 29729075, i32 -1180282485
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2034352709, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %154 = load i32, i32* %p, align 4
  %155 = sub i32 %154, 1066038459
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1066038459
  %inc26 = add nsw i32 %154, 1
  store i32 %157, i32* %p, align 4
  store i32 -1332007236, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -838017713, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1021535233
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1021535233
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1387628772, i32 -223552997
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %185 = load i32, i32* %m, align 4
  %186 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %185, %186
  store i1 %cmp29, i1* %cmp29.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1956480265
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1956480265
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1907189331, i32 -223552997
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %214 = select i1 %cmp29.reload, i32 -1390421109, i32 -1646676872
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -465567482, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %215, %216
  %217 = select i1 %cmp32, i32 -246417967, i32 678517933
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -585220658, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 788408016
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 788408016
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -668344603, i32 1057654658
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %233 = load i32, i32* %x, align 4
  %234 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %233, %234
  store i1 %cmp35, i1* %cmp35.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -372289559
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -372289559
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 658216128, i32 1057654658
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %250 = select i1 %cmp35.reload, i32 -888109275, i32 312168475
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %251 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom37
  %252 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %252 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %253 = load i32, i32* %arrayidx40, align 4
  %254 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %254 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %255 = load i32, i32* %x, align 4
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %256 = load i32, i32* %arrayidx44, align 4
  %257 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %258 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %259 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %256, %259
  %260 = sub i32 %253, 796427286
  %261 = add i32 %260, %mul
  %262 = add i32 %261, 796427286
  %add = add nsw i32 %253, %mul
  %263 = load i32, i32* %m, align 4
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom49
  %264 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %264 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %262, i32* %arrayidx52, align 4
  store i32 415165804, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 246823340
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 246823340
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1770073325, i32 -1883812133
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %280 = load i32, i32* %x, align 4
  %281 = add i32 %280, 797494159
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 797494159
  %inc54 = add nsw i32 %280, 1
  store i32 %283, i32* %x, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1796346031
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1796346031
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  %310 = select i1 %308, i32 -588628834, i32 -1883812133
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -585220658, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1485757528
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1485757528
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1679426327, i32 2007208848
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 479827759
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 479827759
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -717902845, i32 2007208848
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1261916944, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = add i32 %341, -1667444515
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1667444515
  %inc57 = add nsw i32 %341, 1
  store i32 %344, i32* %n, align 4
  store i32 -465567482, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1469672550, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %345 = load i32, i32* %m, align 4
  %346 = add i32 %345, -1289591021
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1289591021
  %inc60 = add nsw i32 %345, 1
  store i32 %348, i32* %m, align 4
  store i32 -838017713, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1468501999, i32 297918054
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %m62, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -744311998
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -744311998
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -752570939, i32 297918054
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -693685081, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %402 = load i32, i32* %m62, align 4
  %403 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %402, %403
  %404 = select i1 %cmp64, i32 -161688395, i32 1208807929
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1490337290, i32 658177857
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %n66, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1928675867
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1928675867
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -397245617, i32 658177857
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1923528359, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %446 = load i32, i32* %n66, align 4
  %447 = load i32, i32* %y2, align 4
  %448 = add i32 %447, -2052542595
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -2052542595
  %sub = sub nsw i32 %447, 1
  %cmp68 = icmp slt i32 %446, %450
  %451 = select i1 %cmp68, i32 723483861, i32 723588933
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %452 = load i32, i32* %m62, align 4
  %idxprom70 = sext i32 %452 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom70
  %453 = load i32, i32* %n66, align 4
  %idxprom72 = sext i32 %453 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %454 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 1504058922, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
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
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 824379877, i32 586486764
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %481 = load i32, i32* %n66, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc76 = add nsw i32 %481, 1
  store i32 %483, i32* %n66, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 1949226947
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1949226947
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 543246103, i32 586486764
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1923528359, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1676153101, i32 1247173300
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %513 = load i32, i32* %n66, align 4
  %514 = load i32, i32* %y2, align 4
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %sub78 = sub nsw i32 %514, 1
  %cmp79 = icmp eq i32 %513, %516
  store i1 %cmp79, i1* %cmp79.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1900682311
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1900682311
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -263681087, i32 1247173300
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %544 = select i1 %cmp79.reload, i32 -519882528, i32 915775566
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1960838844, i32 -1064232176
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %571 = load i32, i32* %m62, align 4
  %idxprom80 = sext i32 %571 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80
  %572 = load i32, i32* %n66, align 4
  %idxprom82 = sext i32 %572 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %573 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %573)
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1359251804
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1359251804
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1910937405, i32 -1064232176
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 915775566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -914548357
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -914548357
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1815076247, i32 -1990971652
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, 1454472507
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1454472507
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 1775347309, i32 -1990971652
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1808021565, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %643 = load i32, i32* %m62, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %inc86 = add nsw i32 %643, 1
  store i32 %645, i32* %m62, align 4
  store i32 -693685081, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %646 = load i32, i32* %retval, align 4
  ret i32 %646

originalBBalteredBB:                              ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %_ = shl i32 %647, 1
  %648 = add i32 %647, 955000458
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 955000458
  %inc8alteredBB = add nsw i32 %647, 1
  store i32 %650, i32* %i, align 4
  store i32 -510076791, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %p, align 4
  %idxprom17alteredBB = sext i32 %651 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %652 = load i32, i32* %q, align 4
  %idxprom19alteredBB = sext i32 %652 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -221447836, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1628222148, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %654 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %653, %654
  store i32 1387628772, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %x, align 4
  %656 = load i32, i32* %y1, align 4
  %cmp35alteredBB = icmp slt i32 %655, %656
  store i32 -668344603, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %x, align 4
  %658 = sub i32 %657, -243533393
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -243533393
  %_105 = sub i32 %657, 1
  %gen = mul i32 %660, 1
  %661 = sub i32 0, %657
  %662 = add i32 0, %661
  %_106 = sub i32 0, %657
  %663 = add i32 %662, 332641027
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 332641027
  %gen107 = add i32 %662, 1
  %666 = sub i32 0, 1
  %667 = add i32 %657, %666
  %_108 = sub i32 %657, 1
  %gen109 = mul i32 %667, 1
  %668 = sub i32 %657, 1688703845
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1688703845
  %_110 = sub i32 %657, 1
  %gen111 = mul i32 %670, 1
  %_112 = shl i32 %657, 1
  %_113 = shl i32 %657, 1
  %671 = sub i32 0, 1
  %672 = add i32 %657, %671
  %_114 = sub i32 %657, 1
  %gen115 = mul i32 %672, 1
  %673 = sub i32 0, %657
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc54alteredBB = add nsw i32 %657, 1
  store i32 %676, i32* %x, align 4
  store i32 -1770073325, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1679426327, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m62, align 4
  store i32 1468501999, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %n66, align 4
  store i32 1490337290, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %n66, align 4
  %678 = add i32 0, -2133676346
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, -2133676346
  %_132 = sub i32 0, %677
  %681 = add i32 %680, -1145403952
  %682 = add i32 %681, 1
  %683 = sub i32 %682, -1145403952
  %gen133 = add i32 %680, 1
  %684 = sub i32 0, %677
  %685 = add i32 0, %684
  %_134 = sub i32 0, %677
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen135 = add i32 %685, 1
  %690 = add i32 0, -596855763
  %691 = sub i32 %690, %677
  %692 = sub i32 %691, -596855763
  %_136 = sub i32 0, %677
  %693 = sub i32 %692, 1353599681
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1353599681
  %gen137 = add i32 %692, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %677, %696
  %inc76alteredBB = add nsw i32 %677, 1
  store i32 %697, i32* %n66, align 4
  store i32 824379877, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %n66, align 4
  %699 = load i32, i32* %y2, align 4
  %700 = add i32 %699, -423912283
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -423912283
  %_142 = sub i32 %699, 1
  %gen143 = mul i32 %702, 1
  %703 = add i32 %699, 1044222996
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1044222996
  %_144 = sub i32 %699, 1
  %gen145 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %699, %706
  %_146 = sub i32 %699, 1
  %gen147 = mul i32 %707, 1
  %708 = add i32 0, -764006868
  %709 = sub i32 %708, %699
  %710 = sub i32 %709, -764006868
  %_148 = sub i32 0, %699
  %711 = sub i32 %710, 2089123663
  %712 = add i32 %711, 1
  %713 = add i32 %712, 2089123663
  %gen149 = add i32 %710, 1
  %714 = sub i32 %699, -1704572574
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1704572574
  %sub78alteredBB = sub nsw i32 %699, 1
  %cmp79alteredBB = icmp eq i32 %698, %716
  store i32 1676153101, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %m62, align 4
  %idxprom80alteredBB = sext i32 %717 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom80alteredBB
  %718 = load i32, i32* %n66, align 4
  %idxprom82alteredBB = sext i32 %718 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %719 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %719)
  store i32 1960838844, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1815076247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB153, %if.then, %originalBBpart2151, %originalBB141, %for.end77, %originalBBpart2139, %originalBB131, %for.inc75, %for.body69, %for.cond67, %originalBBpart2129, %originalBB127, %for.body65, %for.cond63, %originalBBpart2125, %originalBB123, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2121, %originalBB119, %for.end55, %originalBBpart2117, %originalBB104, %for.inc53, %for.body36, %originalBBpart2102, %originalBB100, %for.cond34, %for.body33, %for.cond31, %for.body30, %originalBBpart298, %originalBB96, %for.cond28, %for.end27, %for.inc25, %originalBBpart294, %originalBB92, %for.end24, %for.inc22, %originalBBpart290, %originalBB88, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
