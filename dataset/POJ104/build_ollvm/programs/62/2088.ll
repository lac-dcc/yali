; ModuleID = 'source-C-CXX/62/2088.c'
source_filename = "source-C-CXX/62/2088.c"
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
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 907260629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 907260629, label %for.cond
    i32 -967263575, label %for.body
    i32 296110377, label %for.cond1
    i32 -660688575, label %for.body3
    i32 672493194, label %for.inc
    i32 -176984045, label %for.end
    i32 -669951674, label %originalBB
    i32 713632612, label %originalBBpart2
    i32 -37556651, label %for.inc7
    i32 274701553, label %for.end9
    i32 1431851528, label %for.cond11
    i32 -836421611, label %originalBB77
    i32 -1804675622, label %originalBBpart279
    i32 344234857, label %for.body13
    i32 1620431167, label %for.cond14
    i32 42055969, label %for.body16
    i32 -2138772188, label %for.inc22
    i32 -27387143, label %originalBB81
    i32 440647653, label %originalBBpart288
    i32 -823118359, label %for.end24
    i32 -1074190830, label %for.inc25
    i32 -786005648, label %for.end27
    i32 1151804559, label %for.cond28
    i32 -845319225, label %for.body30
    i32 -1117713318, label %originalBB90
    i32 421900396, label %originalBBpart292
    i32 936465304, label %for.cond31
    i32 1271482104, label %for.body33
    i32 1719572953, label %for.cond38
    i32 1047372959, label %originalBB94
    i32 1280273545, label %originalBBpart296
    i32 575500443, label %for.body40
    i32 -2081018219, label %for.inc57
    i32 -1968902379, label %for.end59
    i32 -1178759775, label %originalBB98
    i32 -239872300, label %originalBBpart2104
    i32 1594197835, label %if.then
    i32 -1223307371, label %originalBB106
    i32 551812707, label %originalBBpart2108
    i32 -1996021537, label %if.else
    i32 -931316322, label %if.end
    i32 439358568, label %for.inc71
    i32 -1743282606, label %for.end73
    i32 802814746, label %originalBB110
    i32 -1324529412, label %originalBBpart2112
    i32 -1831955248, label %for.inc74
    i32 591700769, label %for.end76
    i32 -856824886, label %originalBBalteredBB
    i32 -1194216850, label %originalBB77alteredBB
    i32 1996685892, label %originalBB81alteredBB
    i32 771612119, label %originalBB90alteredBB
    i32 314536681, label %originalBB94alteredBB
    i32 -1005674502, label %originalBB98alteredBB
    i32 386696209, label %originalBB106alteredBB
    i32 600851043, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -967263575, i32 274701553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 296110377, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -660688575, i32 -176984045
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 672493194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 296110377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 23678532
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 23678532
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -669951674, i32 -856824886
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -792865639
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -792865639
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 713632612, i32 -856824886
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -37556651, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc8 = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 907260629, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %o, i32* %p)
  store i32 0, i32* %i, align 4
  store i32 1431851528, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1432288026
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1432288026
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
  %82 = select i1 %80, i32 -836421611, i32 -1194216850
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %o, align 4
  %cmp12 = icmp slt i32 %83, %84
  store i1 %cmp12, i1* %cmp12.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1043361019
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1043361019
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1804675622, i32 -1194216850
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 344234857, i32 -786005648
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1620431167, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %p, align 4
  %cmp15 = icmp slt i32 %101, %102
  %103 = select i1 %cmp15, i32 42055969, i32 -823118359
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %105 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -2138772188, i32* %switchVar
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
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -27387143, i32 1996685892
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc23 = add nsw i32 %120, 1
  store i32 %122, i32* %j, align 4
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
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 440647653, i32 1996685892
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1620431167, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1074190830, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, 913107899
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 913107899
  %inc26 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 1431851528, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1151804559, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %153, %154
  %155 = select i1 %cmp29, i32 -845319225, i32 591700769
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1117713318, i32 771612119
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1895750332
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1895750332
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 421900396, i32 771612119
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 936465304, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %p, align 4
  %cmp32 = icmp slt i32 %197, %198
  %199 = select i1 %cmp32, i32 1271482104, i32 -1743282606
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %201 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 1719572953, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1115980036
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1115980036
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1047372959, i32 314536681
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %229 = load i32, i32* %k, align 4
  %230 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %229, %230
  store i1 %cmp39, i1* %cmp39.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1119438463
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1119438463
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1280273545, i32 314536681
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %246 = select i1 %cmp39.reload, i32 575500443, i32 -1968902379
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %247 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %248 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %248 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %249 = load i32, i32* %arrayidx44, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %250 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %251 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %251 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %252 = load i32, i32* %arrayidx48, align 4
  %253 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %253 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %254 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %254 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %255 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %252, %255
  %256 = add i32 %249, -1113080012
  %257 = add i32 %256, %mul
  %258 = sub i32 %257, -1113080012
  %add = add nsw i32 %249, %mul
  %259 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %259 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %260 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %260 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %258, i32* %arrayidx56, align 4
  store i32 -2081018219, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 %261, 1832801251
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1832801251
  %inc58 = add nsw i32 %261, 1
  store i32 %264, i32* %k, align 4
  store i32 1719572953, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -1929499516
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1929499516
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1178759775, i32 -1005674502
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %p, align 4
  %294 = add i32 %293, 1764631473
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1764631473
  %sub = sub nsw i32 %293, 1
  %cmp60 = icmp eq i32 %292, %296
  store i1 %cmp60, i1* %cmp60.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 2048853524
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 2048853524
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -239872300, i32 -1005674502
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %324 = select i1 %cmp60.reload, i32 1594197835, i32 -1996021537
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1223307371, i32 386696209
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %339 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61
  %340 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %340 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %341 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1361310713
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1361310713
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 551812707, i32 386696209
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -931316322, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %357 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66
  %358 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %358 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %359 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %359)
  store i32 -931316322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 439358568, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 %360, 601500239
  %362 = add i32 %361, 1
  %363 = add i32 %362, 601500239
  %inc72 = add nsw i32 %360, 1
  store i32 %363, i32* %j, align 4
  store i32 936465304, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -174814535
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -174814535
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 802814746, i32 600851043
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -2008731238
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2008731238
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1324529412, i32 600851043
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1831955248, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc75 = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  store i32 1151804559, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -669951674, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %o, align 4
  %cmp12alteredBB = icmp slt i32 %422, %423
  store i32 -836421611, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %_ = shl i32 %424, 1
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_82 = sub i32 0, %424
  %427 = sub i32 %426, 380241320
  %428 = add i32 %427, 1
  %429 = add i32 %428, 380241320
  %gen = add i32 %426, 1
  %430 = sub i32 0, -1813228425
  %431 = sub i32 %430, %424
  %432 = add i32 %431, -1813228425
  %_83 = sub i32 0, %424
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen84 = add i32 %432, 1
  %435 = sub i32 0, %424
  %436 = add i32 0, %435
  %_85 = sub i32 0, %424
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen86 = add i32 %436, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %424, %439
  %inc23alteredBB = add nsw i32 %424, 1
  store i32 %440, i32* %j, align 4
  store i32 -27387143, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1117713318, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %k, align 4
  %442 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp slt i32 %441, %442
  store i32 1047372959, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %p, align 4
  %445 = add i32 %444, 2045249573
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 2045249573
  %_99 = sub i32 %444, 1
  %gen100 = mul i32 %447, 1
  %448 = sub i32 0, -42374228
  %449 = sub i32 %448, %444
  %450 = add i32 %449, -42374228
  %_101 = sub i32 0, %444
  %451 = add i32 %450, -99886370
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -99886370
  %gen102 = add i32 %450, 1
  %454 = add i32 %444, -1704359248
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1704359248
  %subalteredBB = sub nsw i32 %444, 1
  %cmp60alteredBB = icmp eq i32 %443, %456
  store i32 -1178759775, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %457 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom61alteredBB
  %458 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %458 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom63alteredBB
  %459 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %459)
  store i32 -1223307371, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 802814746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %originalBBpart2112, %originalBB110, %for.end73, %for.inc71, %if.end, %if.else, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB98, %for.end59, %for.inc57, %for.body40, %originalBBpart296, %originalBB94, %for.cond38, %for.body33, %for.cond31, %originalBBpart292, %originalBB90, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart288, %originalBB81, %for.inc22, %for.body16, %for.cond14, %for.body13, %originalBBpart279, %originalBB77, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
