; ModuleID = 'source-C-CXX/62/1146.c'
source_filename = "source-C-CXX/62/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
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
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 40000, i32 16, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -819976754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -819976754, label %for.cond
    i32 -387289372, label %originalBB
    i32 -417119718, label %originalBBpart2
    i32 42303516, label %for.body
    i32 -340709954, label %originalBB82
    i32 1631767612, label %originalBBpart284
    i32 1584744108, label %for.cond1
    i32 -1921611489, label %for.body3
    i32 -1684370487, label %for.inc
    i32 1576020665, label %originalBB86
    i32 -828598923, label %originalBBpart289
    i32 -1576100837, label %for.end
    i32 -178142451, label %for.inc7
    i32 -97023021, label %for.end9
    i32 -1305199647, label %for.cond11
    i32 2146753189, label %originalBB91
    i32 -1768420557, label %originalBBpart293
    i32 -1982094532, label %for.body13
    i32 -155946477, label %for.cond14
    i32 1935571270, label %originalBB95
    i32 1644139190, label %originalBBpart297
    i32 1805965117, label %for.body16
    i32 -398435669, label %for.inc22
    i32 1703994091, label %for.end24
    i32 -1600238393, label %originalBB99
    i32 1096962045, label %originalBBpart2101
    i32 1398431055, label %for.inc25
    i32 -608532303, label %for.end27
    i32 -2980320, label %for.cond28
    i32 981616158, label %originalBB103
    i32 -1049374920, label %originalBBpart2105
    i32 774578526, label %for.body30
    i32 -1292834066, label %for.cond31
    i32 382626619, label %originalBB107
    i32 2121743276, label %originalBBpart2109
    i32 -1311743076, label %for.body33
    i32 1568863925, label %for.cond34
    i32 -1646274132, label %originalBB111
    i32 -2142746494, label %originalBBpart2113
    i32 -924982312, label %for.body36
    i32 -2008768401, label %for.inc49
    i32 887233536, label %for.end51
    i32 1033044236, label %for.inc52
    i32 -1651257377, label %for.end54
    i32 -506523254, label %for.inc55
    i32 -1983462146, label %for.end57
    i32 -1806038763, label %for.cond58
    i32 1232636269, label %originalBB115
    i32 -1633904083, label %originalBBpart2117
    i32 1350094124, label %for.body60
    i32 1854408792, label %for.cond61
    i32 600743382, label %originalBB119
    i32 -917234086, label %originalBBpart2121
    i32 -642368625, label %for.body63
    i32 -1287590485, label %if.then
    i32 901526855, label %if.end
    i32 70365579, label %originalBB123
    i32 -1173948308, label %originalBBpart2137
    i32 210645324, label %if.then73
    i32 -1765006682, label %if.end75
    i32 -1053275733, label %for.inc76
    i32 609110091, label %for.end78
    i32 596140074, label %for.inc79
    i32 -1349476512, label %for.end81
    i32 -978612422, label %originalBBalteredBB
    i32 -289486957, label %originalBB82alteredBB
    i32 -936126164, label %originalBB86alteredBB
    i32 505331989, label %originalBB91alteredBB
    i32 733128053, label %originalBB95alteredBB
    i32 1545587881, label %originalBB99alteredBB
    i32 1922655705, label %originalBB103alteredBB
    i32 -2008427824, label %originalBB107alteredBB
    i32 -884712891, label %originalBB111alteredBB
    i32 -668749551, label %originalBB115alteredBB
    i32 2043427753, label %originalBB119alteredBB
    i32 2025126850, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1022902397
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1022902397
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -387289372, i32 -978612422
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -417119718, i32 -978612422
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 42303516, i32 -97023021
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2022986666
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2022986666
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -340709954, i32 -289486957
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1631767612, i32 -289486957
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1584744108, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %76, %77
  %78 = select i1 %cmp2, i32 -1921611489, i32 -1576100837
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1684370487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -877595600
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -877595600
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1576020665, i32 -936126164
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1892582845
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1892582845
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -828598923, i32 -936126164
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1584744108, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -178142451, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc8 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -819976754, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -1305199647, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -951033225
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -951033225
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 2146753189, i32 505331989
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %146, %147
  store i1 %cmp12, i1* %cmp12.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1768420557, i32 505331989
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 -1982094532, i32 -608532303
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -155946477, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 191900936
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 191900936
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1935571270, i32 733128053
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %190, %191
  store i1 %cmp15, i1* %cmp15.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1860291804
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1860291804
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1644139190, i32 733128053
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %219 = select i1 %cmp15.reload, i32 1805965117, i32 1703994091
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %220 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %221 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %221 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -398435669, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc23 = add nsw i32 %222, 1
  store i32 %226, i32* %j, align 4
  store i32 -155946477, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1022911660
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1022911660
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1600238393, i32 1545587881
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1883528512
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1883528512
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1096962045, i32 1545587881
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1398431055, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 %269, 1233918712
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1233918712
  %inc26 = add nsw i32 %269, 1
  store i32 %272, i32* %i, align 4
  store i32 -1305199647, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2980320, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1108438406
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1108438406
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 981616158, i32 1922655705
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %300, %301
  store i1 %cmp29, i1* %cmp29.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 2012361921
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2012361921
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1049374920, i32 1922655705
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %317 = select i1 %cmp29.reload, i32 774578526, i32 -1983462146
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1292834066, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 382626619, i32 -2008427824
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %344, %345
  store i1 %cmp32, i1* %cmp32.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2121743276, i32 -2008427824
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %360 = select i1 %cmp32.reload, i32 -1311743076, i32 -1651257377
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1568863925, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1646274132, i32 -884712891
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %387 = load i32, i32* %s, align 4
  %388 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %387, %388
  store i1 %cmp35, i1* %cmp35.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1005951283
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1005951283
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -2142746494, i32 -884712891
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %404 = select i1 %cmp35.reload, i32 -924982312, i32 887233536
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %405 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %406 = load i32, i32* %s, align 4
  %idxprom39 = sext i32 %406 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %407 = load i32, i32* %arrayidx40, align 4
  %408 = load i32, i32* %s, align 4
  %idxprom41 = sext i32 %408 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom41
  %409 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %409 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %410 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %407, %410
  %411 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %411 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom45
  %412 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %412 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %413 = load i32, i32* %arrayidx48, align 4
  %414 = sub i32 0, %mul
  %415 = sub i32 %413, %414
  %add = add nsw i32 %413, %mul
  store i32 %415, i32* %arrayidx48, align 4
  store i32 -2008768401, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %416 = load i32, i32* %s, align 4
  %417 = add i32 %416, -996304603
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -996304603
  %inc50 = add nsw i32 %416, 1
  store i32 %419, i32* %s, align 4
  store i32 1568863925, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1033044236, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = add i32 %420, 534330979
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 534330979
  %inc53 = add nsw i32 %420, 1
  store i32 %423, i32* %j, align 4
  store i32 -1292834066, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -506523254, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, 833840437
  %426 = add i32 %425, 1
  %427 = add i32 %426, 833840437
  %inc56 = add nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 -2980320, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1806038763, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1760373878
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1760373878
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1232636269, i32 -668749551
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %x1, align 4
  %cmp59 = icmp slt i32 %443, %444
  store i1 %cmp59, i1* %cmp59.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -304624434
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -304624434
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1633904083, i32 -668749551
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %460 = select i1 %cmp59.reload, i32 1350094124, i32 -1349476512
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1854408792, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 373534575
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 373534575
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 600743382, i32 2043427753
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = load i32, i32* %y2, align 4
  %cmp62 = icmp slt i32 %488, %489
  store i1 %cmp62, i1* %cmp62.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -480264674
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -480264674
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -917234086, i32 2043427753
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %505 = select i1 %cmp62.reload, i32 -642368625, i32 609110091
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %506 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom64
  %507 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %507 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %508 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %508)
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %y2, align 4
  %511 = sub i32 %510, 1709956716
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1709956716
  %sub = sub nsw i32 %510, 1
  %cmp69 = icmp slt i32 %509, %513
  %514 = select i1 %cmp69, i32 -1287590485, i32 901526855
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 901526855, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1997560775
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1997560775
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 70365579, i32 2025126850
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %y2, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub71 = sub nsw i32 %531, 1
  %cmp72 = icmp eq i32 %530, %533
  store i1 %cmp72, i1* %cmp72.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -1173948308, i32 2025126850
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %560 = select i1 %cmp72.reload, i32 210645324, i32 -1765006682
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1765006682, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1053275733, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc77 = add nsw i32 %561, 1
  store i32 %563, i32* %j, align 4
  store i32 1854408792, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 596140074, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %inc80 = add nsw i32 %564, 1
  store i32 %568, i32* %i, align 4
  store i32 -1806038763, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %569, %570
  store i32 -387289372, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -340709954, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %_ = shl i32 %571, 1
  %572 = sub i32 0, 1975770951
  %573 = sub i32 %572, %571
  %574 = add i32 %573, 1975770951
  %_87 = sub i32 0, %571
  %575 = add i32 %574, -1074982477
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1074982477
  %gen = add i32 %574, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %571, %578
  %incalteredBB = add nsw i32 %571, 1
  store i32 %579, i32* %j, align 4
  store i32 1576020665, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %580, %581
  store i32 2146753189, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %582, %583
  store i32 1935571270, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1600238393, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %584, %585
  store i32 981616158, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp slt i32 %586, %587
  store i32 382626619, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %s, align 4
  %589 = load i32, i32* %y1, align 4
  %cmp35alteredBB = icmp slt i32 %588, %589
  store i32 -1646274132, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %x1, align 4
  %cmp59alteredBB = icmp slt i32 %590, %591
  store i32 1232636269, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %j, align 4
  %593 = load i32, i32* %y2, align 4
  %cmp62alteredBB = icmp slt i32 %592, %593
  store i32 600743382, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %595 = load i32, i32* %y2, align 4
  %596 = add i32 %595, -581401468
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -581401468
  %_124 = sub i32 %595, 1
  %gen125 = mul i32 %598, 1
  %599 = add i32 %595, -140520277
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -140520277
  %_126 = sub i32 %595, 1
  %gen127 = mul i32 %601, 1
  %602 = sub i32 0, 1068404192
  %603 = sub i32 %602, %595
  %604 = add i32 %603, 1068404192
  %_128 = sub i32 0, %595
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %gen129 = add i32 %604, 1
  %609 = add i32 %595, -410151065
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -410151065
  %_130 = sub i32 %595, 1
  %gen131 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = add i32 %595, %612
  %_132 = sub i32 %595, 1
  %gen133 = mul i32 %613, 1
  %_134 = shl i32 %595, 1
  %_135 = shl i32 %595, 1
  %614 = add i32 %595, -62677763
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -62677763
  %sub71alteredBB = sub nsw i32 %595, 1
  %cmp72alteredBB = icmp eq i32 %594, %616
  store i32 70365579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %if.end75, %if.then73, %originalBBpart2137, %originalBB123, %if.end, %if.then, %for.body63, %originalBBpart2121, %originalBB119, %for.cond61, %for.body60, %originalBBpart2117, %originalBB115, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body36, %originalBBpart2113, %originalBB111, %for.cond34, %for.body33, %originalBBpart2109, %originalBB107, %for.cond31, %for.body30, %originalBBpart2105, %originalBB103, %for.cond28, %for.end27, %for.inc25, %originalBBpart2101, %originalBB99, %for.end24, %for.inc22, %for.body16, %originalBBpart297, %originalBB95, %for.cond14, %for.body13, %originalBBpart293, %originalBB91, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart289, %originalBB86, %for.inc, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
