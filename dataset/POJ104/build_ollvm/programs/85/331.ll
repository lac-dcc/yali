; ModuleID = 'source-C-CXX/85/331.c'
source_filename = "source-C-CXX/85/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %d.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 334981085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 334981085, label %first
    i32 1430816132, label %originalBB
    i32 108092761, label %originalBBpart2
    i32 426461532, label %for.cond
    i32 1274448918, label %for.body
    i32 1140023853, label %for.cond3
    i32 -1187591566, label %originalBB81
    i32 59443313, label %originalBBpart283
    i32 -563524772, label %for.body8
    i32 560833938, label %for.inc
    i32 1577788246, label %for.end
    i32 1360457667, label %for.inc14
    i32 -939018971, label %for.end16
    i32 1800624573, label %originalBB85
    i32 1369479311, label %originalBBpart287
    i32 -270057375, label %for.cond17
    i32 95084098, label %for.body19
    i32 -379783085, label %if.then
    i32 1954362849, label %originalBB89
    i32 -1072461899, label %originalBBpart291
    i32 -602881361, label %if.else
    i32 1752934375, label %originalBB93
    i32 -635304980, label %originalBBpart295
    i32 -1085876535, label %for.cond25
    i32 315193703, label %originalBB97
    i32 2120971920, label %originalBBpart299
    i32 -1144545223, label %for.body30
    i32 520255099, label %originalBB101
    i32 -1236858345, label %originalBBpart2121
    i32 -537048431, label %if.then37
    i32 -297153261, label %if.end
    i32 -587613847, label %for.inc38
    i32 1762945878, label %originalBB123
    i32 -643076377, label %originalBBpart2127
    i32 804954559, label %for.end40
    i32 -1044580252, label %if.then45
    i32 1221664038, label %if.else48
    i32 2054158842, label %originalBB129
    i32 -449432057, label %originalBBpart2154
    i32 -1541768624, label %if.then56
    i32 1552009284, label %if.else62
    i32 -305882202, label %if.then70
    i32 -299176107, label %if.end74
    i32 -1614058126, label %if.end75
    i32 -1233990468, label %if.end76
    i32 -21774900, label %if.end77
    i32 -913549941, label %for.inc78
    i32 1656476613, label %for.end80
    i32 1140191687, label %originalBB156
    i32 455935231, label %originalBBpart2158
    i32 1806249085, label %originalBBalteredBB
    i32 1274225386, label %originalBB81alteredBB
    i32 -536284183, label %originalBB85alteredBB
    i32 921503130, label %originalBB89alteredBB
    i32 -1605291234, label %originalBB93alteredBB
    i32 -694970321, label %originalBB97alteredBB
    i32 1737172849, label %originalBB101alteredBB
    i32 437224797, label %originalBB123alteredBB
    i32 -46947916, label %originalBB129alteredBB
    i32 1093865818, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 1430816132, i32 1806249085
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload164)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 20709167
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 20709167
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 108092761, i32 1806249085
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 426461532, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload185, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload163, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1274448918, i32 -939018971
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload231, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload206, align 4
  store i32 1140023853, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -323945545
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -323945545
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1187591566, i32 1274225386
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload205, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload183, align 4
  %idxprom4 = sext i32 %73 to i64
  %b.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload230, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 0
  %74 = load i32, i32* %arrayidx6, align 16
  %cmp7 = icmp sle i32 %72, %74
  store i1 %cmp7, i1* %cmp7.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -56622451
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -56622451
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 59443313, i32 1274225386
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %102 = select i1 %cmp7.reload, i32 -563524772, i32 1577788246
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload182, align 4
  %idxprom9 = sext i32 %103 to i64
  %b.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload229, i64 0, i64 %idxprom9
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload204, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 560833938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload203, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload202, align 4
  store i32 1140023853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1360457667, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload181, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc15 = add nsw i32 %110, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload180, align 4
  store i32 426461532, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 3865314
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 3865314
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1800624573, i32 -536284183
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2069093613
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2069093613
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1369479311, i32 -536284183
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -270057375, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload178, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload, align 4
  %cmp18 = icmp slt i32 %157, %158
  %159 = select i1 %cmp18, i32 95084098, i32 1656476613
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload177, align 4
  %idxprom20 = sext i32 %160 to i64
  %b.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload228, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %161 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %161, 0
  %162 = select i1 %cmp23, i32 -379783085, i32 -602881361
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1043178022
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1043178022
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1954362849, i32 921503130
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 38281192
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 38281192
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1072461899, i32 921503130
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -21774900, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -124791878
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -124791878
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1752934375, i32 -1605291234
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload218, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
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
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -635304980, i32 -1605291234
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1085876535, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -829239451
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -829239451
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 315193703, i32 -694970321
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload200, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload176, align 4
  %idxprom26 = sext i32 %274 to i64
  %b.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload227, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 0
  %275 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp sle i32 %273, %275
  store i1 %cmp29, i1* %cmp29.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -512515649
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -512515649
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 2120971920, i32 -694970321
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %303 = select i1 %cmp29.reload, i32 -1144545223, i32 804954559
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 2018983335
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 2018983335
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 520255099, i32 1737172849
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %d.reload217 = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload217, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 3
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add = add nsw i32 %319, 3
  %d.reload216 = load volatile i32*, i32** %d.reg2mem
  store i32 %323, i32* %d.reload216, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload175, align 4
  %idxprom31 = sext i32 %324 to i64
  %b.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload226, i64 0, i64 %idxprom31
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload199, align 4
  %idxprom33 = sext i32 %325 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %326 = load i32, i32* %arrayidx34, align 4
  %d.reload215 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload215, align 4
  %328 = sub i32 %326, -1925158448
  %329 = add i32 %328, %327
  %330 = add i32 %329, -1925158448
  %add35 = add nsw i32 %326, %327
  %cmp36 = icmp sge i32 %330, 60
  store i1 %cmp36, i1* %cmp36.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1236858345, i32 1737172849
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %345 = select i1 %cmp36.reload, i32 -537048431, i32 -297153261
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 804954559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -587613847, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
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
  %359 = select i1 %357, i32 1762945878, i32 437224797
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload198, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc39 = add nsw i32 %360, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload197, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1104653714
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1104653714
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -643076377, i32 437224797
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1085876535, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %392 = load i32, i32* %j.reload196, align 4
  %393 = sub i32 %392, -10651124
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -10651124
  %sub = sub nsw i32 %392, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload174, align 4
  %idxprom41 = sext i32 %396 to i64
  %b.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload225, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 0
  %397 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp eq i32 %395, %397
  %398 = select i1 %cmp44, i32 -1044580252, i32 1221664038
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %d.reload214 = load volatile i32*, i32** %d.reg2mem
  %399 = load i32, i32* %d.reload214, align 4
  %400 = sub i32 0, %399
  %401 = add i32 60, %400
  %sub46 = sub nsw i32 60, %399
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %401)
  store i32 -1233990468, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 2054158842, i32 -46947916
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload173, align 4
  %idxprom49 = sext i32 %428 to i64
  %b.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload224, i64 0, i64 %idxprom49
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload195, align 4
  %idxprom51 = sext i32 %429 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %430 = load i32, i32* %arrayidx52, align 4
  %d.reload213 = load volatile i32*, i32** %d.reg2mem
  %431 = load i32, i32* %d.reload213, align 4
  %432 = sub i32 0, %430
  %433 = sub i32 0, %431
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add53 = add nsw i32 %430, %431
  %436 = add i32 %435, -526484254
  %437 = sub i32 %436, 60
  %438 = sub i32 %437, -526484254
  %sub54 = sub nsw i32 %435, 60
  %cmp55 = icmp sle i32 %438, 3
  store i1 %cmp55, i1* %cmp55.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -449432057, i32 -46947916
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %465 = select i1 %cmp55.reload, i32 -1541768624, i32 1552009284
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload172, align 4
  %idxprom57 = sext i32 %466 to i64
  %b.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload223, i64 0, i64 %idxprom57
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload194, align 4
  %idxprom59 = sext i32 %467 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %468 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %468)
  store i32 -1614058126, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload171, align 4
  %idxprom63 = sext i32 %469 to i64
  %b.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload222, i64 0, i64 %idxprom63
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload193, align 4
  %idxprom65 = sext i32 %470 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %471 = load i32, i32* %arrayidx66, align 4
  %d.reload212 = load volatile i32*, i32** %d.reg2mem
  %472 = load i32, i32* %d.reload212, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 %471, %473
  %add67 = add nsw i32 %471, %472
  %475 = add i32 %474, 1718584434
  %476 = sub i32 %475, 60
  %477 = sub i32 %476, 1718584434
  %sub68 = sub nsw i32 %474, 60
  %cmp69 = icmp sgt i32 %477, 3
  %478 = select i1 %cmp69, i32 -305882202, i32 -299176107
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  %479 = load i32, i32* %d.reload211, align 4
  %480 = add i32 60, 1147221046
  %481 = sub i32 %480, %479
  %482 = sub i32 %481, 1147221046
  %sub71 = sub nsw i32 60, %479
  %483 = sub i32 0, %482
  %484 = sub i32 0, 3
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %add72 = add nsw i32 %482, 3
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  store i32 -299176107, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1614058126, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1233990468, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -21774900, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -913549941, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload170, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc79 = add nsw i32 %487, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload169, align 4
  store i32 -270057375, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 740281978
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 740281978
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1140191687, i32 1093865818
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1828050468
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1828050468
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 455935231, i32 1093865818
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1430816132, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload192, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload168, align 4
  %idxprom4alteredBB = sext i32 %523 to i64
  %b.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload221, i64 0, i64 %idxprom4alteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5alteredBB, i64 0, i64 0
  %524 = load i32, i32* %arrayidx6alteredBB, align 16
  %cmp7alteredBB = icmp sle i32 %522, %524
  store i32 -1187591566, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 1800624573, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1954362849, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload210, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload191, align 4
  store i32 1752934375, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload190, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload166, align 4
  %idxprom26alteredBB = sext i32 %526 to i64
  %b.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload220, i64 0, i64 %idxprom26alteredBB
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27alteredBB, i64 0, i64 0
  %527 = load i32, i32* %arrayidx28alteredBB, align 16
  %cmp29alteredBB = icmp sle i32 %525, %527
  store i32 315193703, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %528 = load i32, i32* %d.reload209, align 4
  %_ = shl i32 %528, 3
  %_102 = shl i32 %528, 3
  %529 = sub i32 0, 3
  %530 = add i32 %528, %529
  %_103 = sub i32 %528, 3
  %gen = mul i32 %530, 3
  %531 = sub i32 0, -153914809
  %532 = sub i32 %531, %528
  %533 = add i32 %532, -153914809
  %_104 = sub i32 0, %528
  %534 = sub i32 0, 3
  %535 = sub i32 %533, %534
  %gen105 = add i32 %533, 3
  %_106 = shl i32 %528, 3
  %536 = sub i32 0, 2066342643
  %537 = sub i32 %536, %528
  %538 = add i32 %537, 2066342643
  %_107 = sub i32 0, %528
  %539 = sub i32 0, %538
  %540 = sub i32 0, 3
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen108 = add i32 %538, 3
  %543 = add i32 %528, -618318696
  %544 = add i32 %543, 3
  %545 = sub i32 %544, -618318696
  %addalteredBB = add nsw i32 %528, 3
  %d.reload208 = load volatile i32*, i32** %d.reg2mem
  store i32 %545, i32* %d.reload208, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload165, align 4
  %idxprom31alteredBB = sext i32 %546 to i64
  %b.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload219, i64 0, i64 %idxprom31alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload189, align 4
  %idxprom33alteredBB = sext i32 %547 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %548 = load i32, i32* %arrayidx34alteredBB, align 4
  %d.reload207 = load volatile i32*, i32** %d.reg2mem
  %549 = load i32, i32* %d.reload207, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %548, %550
  %_109 = sub i32 %548, %549
  %gen110 = mul i32 %551, %549
  %552 = add i32 0, -916955353
  %553 = sub i32 %552, %548
  %554 = sub i32 %553, -916955353
  %_111 = sub i32 0, %548
  %555 = sub i32 0, %549
  %556 = sub i32 %554, %555
  %gen112 = add i32 %554, %549
  %557 = sub i32 0, %549
  %558 = add i32 %548, %557
  %_113 = sub i32 %548, %549
  %gen114 = mul i32 %558, %549
  %559 = sub i32 0, %548
  %560 = add i32 0, %559
  %_115 = sub i32 0, %548
  %561 = sub i32 0, %549
  %562 = sub i32 %560, %561
  %gen116 = add i32 %560, %549
  %563 = sub i32 0, %549
  %564 = add i32 %548, %563
  %_117 = sub i32 %548, %549
  %gen118 = mul i32 %564, %549
  %_119 = shl i32 %548, %549
  %565 = sub i32 %548, 1614526574
  %566 = add i32 %565, %549
  %567 = add i32 %566, 1614526574
  %add35alteredBB = add nsw i32 %548, %549
  %cmp36alteredBB = icmp sge i32 %567, 60
  store i32 520255099, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload188, align 4
  %569 = sub i32 0, %568
  %570 = add i32 0, %569
  %_124 = sub i32 0, %568
  %571 = sub i32 %570, 1748311775
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1748311775
  %gen125 = add i32 %570, 1
  %574 = add i32 %568, -2051728606
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -2051728606
  %inc39alteredBB = add nsw i32 %568, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %576, i32* %j.reload187, align 4
  store i32 1762945878, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %577 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %578 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %579 = load i32, i32* %arrayidx52alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %580 = load i32, i32* %d.reload, align 4
  %581 = add i32 %579, 124852687
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 124852687
  %_130 = sub i32 %579, %580
  %gen131 = mul i32 %583, %580
  %_132 = shl i32 %579, %580
  %584 = add i32 0, 942635159
  %585 = sub i32 %584, %579
  %586 = sub i32 %585, 942635159
  %_133 = sub i32 0, %579
  %587 = add i32 %586, -1708529143
  %588 = add i32 %587, %580
  %589 = sub i32 %588, -1708529143
  %gen134 = add i32 %586, %580
  %_135 = shl i32 %579, %580
  %_136 = shl i32 %579, %580
  %590 = add i32 0, 2077614475
  %591 = sub i32 %590, %579
  %592 = sub i32 %591, 2077614475
  %_137 = sub i32 0, %579
  %593 = add i32 %592, -1866731532
  %594 = add i32 %593, %580
  %595 = sub i32 %594, -1866731532
  %gen138 = add i32 %592, %580
  %596 = sub i32 0, %579
  %597 = sub i32 0, %580
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add53alteredBB = add nsw i32 %579, %580
  %_139 = shl i32 %599, 60
  %600 = add i32 %599, -1671019364
  %601 = sub i32 %600, 60
  %602 = sub i32 %601, -1671019364
  %_140 = sub i32 %599, 60
  %gen141 = mul i32 %602, 60
  %_142 = shl i32 %599, 60
  %603 = sub i32 %599, 1633466778
  %604 = sub i32 %603, 60
  %605 = add i32 %604, 1633466778
  %_143 = sub i32 %599, 60
  %gen144 = mul i32 %605, 60
  %606 = sub i32 0, 1895822212
  %607 = sub i32 %606, %599
  %608 = add i32 %607, 1895822212
  %_145 = sub i32 0, %599
  %609 = sub i32 0, %608
  %610 = sub i32 0, 60
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen146 = add i32 %608, 60
  %613 = sub i32 %599, 1889253794
  %614 = sub i32 %613, 60
  %615 = add i32 %614, 1889253794
  %_147 = sub i32 %599, 60
  %gen148 = mul i32 %615, 60
  %_149 = shl i32 %599, 60
  %616 = sub i32 %599, 706517048
  %617 = sub i32 %616, 60
  %618 = add i32 %617, 706517048
  %_150 = sub i32 %599, 60
  %gen151 = mul i32 %618, 60
  %_152 = shl i32 %599, 60
  %619 = sub i32 %599, 708199223
  %620 = sub i32 %619, 60
  %621 = add i32 %620, 708199223
  %sub54alteredBB = sub nsw i32 %599, 60
  %cmp55alteredBB = icmp sle i32 %621, 3
  store i32 2054158842, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1140191687, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB156, %for.end80, %for.inc78, %if.end77, %if.end76, %if.end75, %if.end74, %if.then70, %if.else62, %if.then56, %originalBBpart2154, %originalBB129, %if.else48, %if.then45, %for.end40, %originalBBpart2127, %originalBB123, %for.inc38, %if.end, %if.then37, %originalBBpart2121, %originalBB101, %for.body30, %originalBBpart299, %originalBB97, %for.cond25, %originalBBpart295, %originalBB93, %if.else, %originalBBpart291, %originalBB89, %if.then, %for.body19, %for.cond17, %originalBBpart287, %originalBB85, %for.end16, %for.inc14, %for.end, %for.inc, %for.body8, %originalBBpart283, %originalBB81, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
