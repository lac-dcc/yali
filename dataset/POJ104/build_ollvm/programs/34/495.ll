; ModuleID = 'source-C-CXX/34/495.c'
source_filename = "source-C-CXX/34/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %maxa.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -241258628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -241258628, label %first
    i32 1688924171, label %originalBB
    i32 913216941, label %originalBBpart2
    i32 1138090031, label %for.cond
    i32 -837662984, label %originalBB58
    i32 -1261044397, label %originalBBpart260
    i32 -703169714, label %for.body
    i32 -954933728, label %for.cond1
    i32 -944225141, label %for.body3
    i32 -146975188, label %for.inc
    i32 652420972, label %originalBB62
    i32 -84028865, label %originalBBpart270
    i32 636558205, label %for.end
    i32 115710423, label %for.inc8
    i32 -747948877, label %originalBB72
    i32 543891217, label %originalBBpart284
    i32 -383469555, label %for.end10
    i32 -1822977020, label %originalBB86
    i32 1582084587, label %originalBBpart288
    i32 863390060, label %for.cond11
    i32 -2046151821, label %originalBB90
    i32 1092115785, label %originalBBpart292
    i32 -1359634020, label %for.body13
    i32 680100258, label %originalBB94
    i32 -2043695662, label %originalBBpart296
    i32 -938710500, label %for.cond17
    i32 1830238564, label %for.body19
    i32 581701681, label %originalBB98
    i32 611154704, label %originalBBpart2100
    i32 -2046331430, label %if.then
    i32 -388811684, label %originalBB102
    i32 -1371871016, label %originalBBpart2104
    i32 -1202738834, label %if.end
    i32 -683390230, label %originalBB106
    i32 -498385208, label %originalBBpart2108
    i32 -712179309, label %for.inc29
    i32 1345846562, label %for.end31
    i32 17251122, label %for.cond32
    i32 -1676994624, label %originalBB110
    i32 303045754, label %originalBBpart2112
    i32 -1481699301, label %for.body34
    i32 -853205036, label %if.then40
    i32 1820748456, label %originalBB114
    i32 -1863145276, label %originalBBpart2116
    i32 -461955176, label %if.end42
    i32 867231235, label %originalBB118
    i32 -1143461051, label %originalBBpart2120
    i32 813084308, label %for.inc43
    i32 1391932952, label %for.end45
    i32 1218214883, label %if.then47
    i32 926817645, label %originalBB122
    i32 -1445236992, label %originalBBpart2128
    i32 -812604052, label %if.end50
    i32 1743615055, label %for.inc51
    i32 -1940598854, label %for.end53
    i32 1299058701, label %if.then55
    i32 349348211, label %if.end57
    i32 -1059808485, label %originalBBalteredBB
    i32 749447812, label %originalBB58alteredBB
    i32 1301516844, label %originalBB62alteredBB
    i32 135418943, label %originalBB72alteredBB
    i32 487087905, label %originalBB86alteredBB
    i32 -489093589, label %originalBB90alteredBB
    i32 -2111320161, label %originalBB94alteredBB
    i32 862800281, label %originalBB98alteredBB
    i32 -1774171354, label %originalBB102alteredBB
    i32 -425209035, label %originalBB106alteredBB
    i32 -786511654, label %originalBB110alteredBB
    i32 -330549717, label %originalBB114alteredBB
    i32 -851743866, label %originalBB118alteredBB
    i32 1578240050, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload132, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload132, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload132
  %25 = select i1 %23, i32 1688924171, i32 -1059808485
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %maxa = alloca i32, align 4
  store i32* %maxa, i32** %maxa.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload206, align 4
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m.reload193, i32* %n.reload195)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -41029188
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -41029188
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 913216941, i32 -1059808485
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1138090031, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1470849358
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1470849358
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
  %79 = select i1 %77, i32 -837662984, i32 749447812
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload152, align 4
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload192, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -172431400
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -172431400
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1261044397, i32 749447812
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -703169714, i32 -383469555
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -954933728, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload169, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload194, align 4
  %cmp2 = icmp slt i32 %98, %99
  %100 = select i1 %cmp2, i32 -944225141, i32 636558205
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload213 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload213, i64 0, i64 %idxprom
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload168, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -146975188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 652420972, i32 1301516844
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload167, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload166, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1629068783
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1629068783
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -84028865, i32 1301516844
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -954933728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 115710423, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -747948877, i32 135418943
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload150, align 4
  %150 = add i32 %149, -776665825
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -776665825
  %inc9 = add nsw i32 %149, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload149, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 324676963
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 324676963
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 543891217, i32 135418943
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1138090031, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1822977020, i32 487087905
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1582084587, i32 487087905
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 863390060, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2046151821, i32 -489093589
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload147, align 4
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload191, align 4
  %cmp12 = icmp slt i32 %246, %247
  store i1 %cmp12, i1* %cmp12.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1092115785, i32 -489093589
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 -1359634020, i32 -1940598854
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1981642445
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1981642445
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 680100258, i32 -2111320161
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload201, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload146, align 4
  %idxprom14 = sext i32 %290 to i64
  %a.reload212 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload212, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15, i64 0, i64 0
  %291 = load i32, i32* %arrayidx16, align 16
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  store i32 %291, i32* %max.reload176, align 4
  %maxa.reload187 = load volatile i32*, i32** %maxa.reg2mem
  store i32 0, i32* %maxa.reload187, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 2145814521
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2145814521
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -2043695662, i32 -2111320161
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -938710500, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %319, %320
  %321 = select i1 %cmp18, i32 1830238564, i32 1345846562
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -608130862
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -608130862
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 581701681, i32 862800281
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %349 = load i32, i32* %max.reload175, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload145, align 4
  %idxprom20 = sext i32 %350 to i64
  %a.reload211 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload211, i64 0, i64 %idxprom20
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload163, align 4
  %idxprom22 = sext i32 %351 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %352 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %349, %352
  store i1 %cmp24, i1* %cmp24.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 577604602
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 577604602
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 611154704, i32 862800281
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %368 = select i1 %cmp24.reload, i32 -2046331430, i32 -1202738834
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1363729795
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1363729795
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
  %395 = select i1 %393, i32 -388811684, i32 -1774171354
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload144, align 4
  %idxprom25 = sext i32 %396 to i64
  %a.reload210 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload210, i64 0, i64 %idxprom25
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload162, align 4
  %idxprom27 = sext i32 %397 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %398 = load i32, i32* %arrayidx28, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %398, i32* %max.reload174, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %399 = load i32, i32* %j.reload161, align 4
  %maxa.reload186 = load volatile i32*, i32** %maxa.reg2mem
  store i32 %399, i32* %maxa.reload186, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1543960481
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1543960481
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1371871016, i32 -1774171354
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1202738834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -683390230, i32 -425209035
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -498385208, i32 -425209035
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -712179309, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload160, align 4
  %456 = add i32 %455, 600294102
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 600294102
  %inc30 = add nsw i32 %455, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %458, i32* %j.reload159, align 4
  store i32 -938710500, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload181, align 4
  store i32 17251122, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1676994624, i32 -786511654
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload180, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload190, align 4
  %cmp33 = icmp slt i32 %485, %486
  store i1 %cmp33, i1* %cmp33.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 659512064
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 659512064
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 303045754, i32 -786511654
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %502 = select i1 %cmp33.reload, i32 -1481699301, i32 1391932952
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %503 = load i32, i32* %max.reload173, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload179, align 4
  %idxprom35 = sext i32 %504 to i64
  %a.reload209 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload209, i64 0, i64 %idxprom35
  %maxa.reload185 = load volatile i32*, i32** %maxa.reg2mem
  %505 = load i32, i32* %maxa.reload185, align 4
  %idxprom37 = sext i32 %505 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %506 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %503, %506
  %507 = select i1 %cmp39, i32 -853205036, i32 -461955176
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1217191245
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1217191245
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1820748456, i32 -330549717
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %535 = load i32, i32* %t.reload200, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc41 = add nsw i32 %535, 1
  %t.reload199 = load volatile i32*, i32** %t.reg2mem
  store i32 %539, i32* %t.reload199, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1664683627
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1664683627
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1863145276, i32 -330549717
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -461955176, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -90924558
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -90924558
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 867231235, i32 -851743866
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1244250009
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1244250009
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1143461051, i32 -851743866
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 813084308, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload178, align 4
  %598 = sub i32 %597, -2076385971
  %599 = add i32 %598, 1
  %600 = add i32 %599, -2076385971
  %inc44 = add nsw i32 %597, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %600, i32* %k.reload177, align 4
  store i32 17251122, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %t.reload198 = load volatile i32*, i32** %t.reg2mem
  %601 = load i32, i32* %t.reload198, align 4
  %cmp46 = icmp eq i32 %601, 0
  %602 = select i1 %cmp46, i32 1218214883, i32 -812604052
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 583479218
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 583479218
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 926817645, i32 1578240050
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload143, align 4
  %maxa.reload184 = load volatile i32*, i32** %maxa.reg2mem
  %631 = load i32, i32* %maxa.reload184, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %630, i32 %631)
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %632 = load i32, i32* %s.reload205, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %inc49 = add nsw i32 %632, 1
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %634, i32* %s.reload204, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 1004805657
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1004805657
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1445236992, i32 1578240050
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -812604052, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1743615055, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload142, align 4
  %651 = add i32 %650, 938516755
  %652 = add i32 %651, 1
  %653 = sub i32 %652, 938516755
  %inc52 = add nsw i32 %650, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %653, i32* %i.reload141, align 4
  store i32 863390060, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %654 = load i32, i32* %s.reload203, align 4
  %cmp54 = icmp eq i32 %654, 0
  %655 = select i1 %cmp54, i32 1299058701, i32 349348211
  store i32 %655, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 349348211, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxaalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1688924171, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload140, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %657 = load i32, i32* %m.reload189, align 4
  %cmpalteredBB = icmp slt i32 %656, %657
  store i32 -837662984, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload158, align 4
  %_ = shl i32 %658, 1
  %659 = add i32 %658, -896990688
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -896990688
  %_63 = sub i32 %658, 1
  %gen = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %658, %662
  %_64 = sub i32 %658, 1
  %gen65 = mul i32 %663, 1
  %_66 = shl i32 %658, 1
  %_67 = shl i32 %658, 1
  %_68 = shl i32 %658, 1
  %664 = sub i32 0, 1
  %665 = sub i32 %658, %664
  %incalteredBB = add nsw i32 %658, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %665, i32* %j.reload157, align 4
  store i32 652420972, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload139, align 4
  %667 = sub i32 %666, 1278990588
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 1278990588
  %_73 = sub i32 %666, 1
  %gen74 = mul i32 %669, 1
  %670 = sub i32 0, 1
  %671 = add i32 %666, %670
  %_75 = sub i32 %666, 1
  %gen76 = mul i32 %671, 1
  %672 = add i32 0, 1579758683
  %673 = sub i32 %672, %666
  %674 = sub i32 %673, 1579758683
  %_77 = sub i32 0, %666
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen78 = add i32 %674, 1
  %677 = add i32 0, -180415202
  %678 = sub i32 %677, %666
  %679 = sub i32 %678, -180415202
  %_79 = sub i32 0, %666
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen80 = add i32 %679, 1
  %682 = add i32 %666, 101162643
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 101162643
  %_81 = sub i32 %666, 1
  %gen82 = mul i32 %684, 1
  %685 = sub i32 %666, -42076406
  %686 = add i32 %685, 1
  %687 = add i32 %686, -42076406
  %inc9alteredBB = add nsw i32 %666, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %687, i32* %i.reload138, align 4
  store i32 -747948877, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1822977020, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload136, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %689 = load i32, i32* %m.reload188, align 4
  %cmp12alteredBB = icmp slt i32 %688, %689
  store i32 -2046151821, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload197, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload135, align 4
  %idxprom14alteredBB = sext i32 %690 to i64
  %a.reload208 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload208, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %691 = load i32, i32* %arrayidx16alteredBB, align 16
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %691, i32* %max.reload172, align 4
  %maxa.reload183 = load volatile i32*, i32** %maxa.reg2mem
  store i32 0, i32* %maxa.reload183, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 680100258, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %692 = load i32, i32* %max.reload171, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload134, align 4
  %idxprom20alteredBB = sext i32 %693 to i64
  %a.reload207 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload207, i64 0, i64 %idxprom20alteredBB
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload155, align 4
  %idxprom22alteredBB = sext i32 %694 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %695 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %692, %695
  store i32 581701681, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload133, align 4
  %idxprom25alteredBB = sext i32 %696 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom25alteredBB
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %697 = load i32, i32* %j.reload154, align 4
  %idxprom27alteredBB = sext i32 %697 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %698 = load i32, i32* %arrayidx28alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %698, i32* %max.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload, align 4
  %maxa.reload182 = load volatile i32*, i32** %maxa.reg2mem
  store i32 %699, i32* %maxa.reload182, align 4
  store i32 -388811684, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -683390230, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %700 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %701 = load i32, i32* %m.reload, align 4
  %cmp33alteredBB = icmp slt i32 %700, %701
  store i32 -1676994624, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %702 = load i32, i32* %t.reload196, align 4
  %703 = add i32 %702, -181568668
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -181568668
  %inc41alteredBB = add nsw i32 %702, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %705, i32* %t.reload, align 4
  store i32 1820748456, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 867231235, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload, align 4
  %maxa.reload = load volatile i32*, i32** %maxa.reg2mem
  %707 = load i32, i32* %maxa.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %706, i32 %707)
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %708 = load i32, i32* %s.reload202, align 4
  %709 = sub i32 %708, -1578186847
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -1578186847
  %_123 = sub i32 %708, 1
  %gen124 = mul i32 %711, 1
  %_125 = shl i32 %708, 1
  %_126 = shl i32 %708, 1
  %712 = add i32 %708, -674230911
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -674230911
  %inc49alteredBB = add nsw i32 %708, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %714, i32* %s.reload, align 4
  store i32 926817645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then55, %for.end53, %for.inc51, %if.end50, %originalBBpart2128, %originalBB122, %if.then47, %for.end45, %for.inc43, %originalBBpart2120, %originalBB118, %if.end42, %originalBBpart2116, %originalBB114, %if.then40, %for.body34, %originalBBpart2112, %originalBB110, %for.cond32, %for.end31, %for.inc29, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %for.body19, %for.cond17, %originalBBpart296, %originalBB94, %for.body13, %originalBBpart292, %originalBB90, %for.cond11, %originalBBpart288, %originalBB86, %for.end10, %originalBBpart284, %originalBB72, %for.inc8, %for.end, %originalBBpart270, %originalBB62, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
