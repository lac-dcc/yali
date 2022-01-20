; ModuleID = 'source-C-CXX/5/3677.c'
source_filename = "source-C-CXX/5/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem190 = alloca i32
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i32]**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
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
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -784721873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -784721873, label %first
    i32 1750015604, label %originalBB
    i32 -1481600774, label %originalBBpart2
    i32 -928776597, label %for.cond
    i32 -697269533, label %originalBB68
    i32 1862484344, label %originalBBpart270
    i32 1272366789, label %for.body
    i32 -643844334, label %originalBB72
    i32 1603434400, label %originalBBpart274
    i32 -734797769, label %for.cond2
    i32 -776703162, label %for.body4
    i32 1452132146, label %originalBB76
    i32 -1941564605, label %originalBBpart278
    i32 617141712, label %for.cond5
    i32 -800466571, label %for.body8
    i32 816482133, label %for.inc
    i32 -1920101855, label %for.end
    i32 1432106145, label %originalBB80
    i32 -83196046, label %originalBBpart282
    i32 986255684, label %for.inc13
    i32 -1960821914, label %for.end15
    i32 1951312479, label %for.cond16
    i32 2007290987, label %for.body19
    i32 -797951455, label %if.then
    i32 -1452682295, label %if.else
    i32 -1722656474, label %if.end
    i32 -935914265, label %originalBB84
    i32 1470313258, label %originalBBpart286
    i32 2126771315, label %for.inc35
    i32 -1125274335, label %originalBB88
    i32 -862147803, label %originalBBpart296
    i32 -303425690, label %for.end37
    i32 1723960278, label %originalBB98
    i32 1864626505, label %originalBBpart2100
    i32 -1912682637, label %for.cond38
    i32 1512615311, label %for.body41
    i32 1836639000, label %if.then43
    i32 2065297011, label %if.else55
    i32 1227207494, label %if.end60
    i32 -824842106, label %for.inc61
    i32 2105167400, label %originalBB102
    i32 2103729718, label %originalBBpart2113
    i32 -1611393175, label %for.end63
    i32 689627326, label %for.inc65
    i32 -1445083152, label %for.end67
    i32 201330610, label %originalBB115
    i32 1655287341, label %originalBBpart2117
    i32 -1376380773, label %originalBBalteredBB
    i32 1056014755, label %originalBB68alteredBB
    i32 -655315523, label %originalBB72alteredBB
    i32 -172484715, label %originalBB76alteredBB
    i32 -314918018, label %originalBB80alteredBB
    i32 1939998633, label %originalBB84alteredBB
    i32 268005879, label %originalBB88alteredBB
    i32 1943104058, label %originalBB98alteredBB
    i32 1739504941, label %originalBB102alteredBB
    i32 284987002, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 1750015604, i32 -1376380773
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %14 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %p.reload175 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reload175, align 8
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload189, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload158)
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload156, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1481600774, i32 -1376380773
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -928776597, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -861377907
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -861377907
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -697269533, i32 1056014755
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload155, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %45 = load i32, i32* %k.reload157, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -396652756
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -396652756
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1862484344, i32 1056014755
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1272366789, i32 -1445083152
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -557951640
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -557951640
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -643844334, i32 -655315523
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload163, i32* %m.reload168)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -636241068
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -636241068
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1603434400, i32 -655315523
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -734797769, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload137, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload162, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %sub = sub nsw i32 %117, 1
  %cmp3 = icmp sle i32 %116, %119
  %120 = select i1 %cmp3, i32 -776703162, i32 -1960821914
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1490281805
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1490281805
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1452132146, i32 -172484715
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -408930023
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -408930023
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1941564605, i32 -172484715
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 617141712, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload151, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %176 = load i32, i32* %m.reload167, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub6 = sub nsw i32 %176, 1
  %cmp7 = icmp sle i32 %175, %178
  %179 = select i1 %cmp7, i32 -800466571, i32 -1920101855
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload174 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %180 = load [100 x i32]*, [100 x i32]** %p.reload174, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload136, align 4
  %idx.ext = sext i32 %181 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload150, align 4
  %idx.ext10 = sext i32 %182 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr11)
  store i32 816482133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload149, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload148, align 4
  store i32 617141712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 835604920
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 835604920
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1432106145, i32 -314918018
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -83196046, i32 -314918018
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 986255684, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload135, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc14 = add nsw i32 %215, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload134, align 4
  store i32 -734797769, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 1951312479, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload146, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %219 = load i32, i32* %m.reload166, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub17 = sub nsw i32 %219, 1
  %cmp18 = icmp sle i32 %218, %221
  %222 = select i1 %cmp18, i32 2007290987, i32 -303425690
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload161, align 4
  %cmp20 = icmp ne i32 %223, 1
  %224 = select i1 %cmp20, i32 -797951455, i32 -1452682295
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload173 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %225 = load [100 x i32]*, [100 x i32]** %p.reload173, align 8
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i32 0, i32 0
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload145, align 4
  %idx.ext22 = sext i32 %226 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %227 = load i32, i32* %add.ptr23, align 4
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload188, align 4
  %229 = add i32 %228, 1454937577
  %230 = add i32 %229, %227
  %231 = sub i32 %230, 1454937577
  %add = add nsw i32 %228, %227
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %231, i32* %t.reload187, align 4
  %p.reload172 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %232 = load [100 x i32]*, [100 x i32]** %p.reload172, align 8
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload160, align 4
  %idx.ext24 = sext i32 %233 to i64
  %add.ptr25 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr25, i64 -1
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr26, i32 0, i32 0
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload144, align 4
  %idx.ext28 = sext i32 %234 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %235 = load i32, i32* %add.ptr29, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload186, align 4
  %237 = sub i32 0, %235
  %238 = sub i32 %236, %237
  %add30 = add nsw i32 %236, %235
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 %238, i32* %t.reload185, align 4
  store i32 -1722656474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload171 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %239 = load [100 x i32]*, [100 x i32]** %p.reload171, align 8
  %arraydecay31 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i32 0, i32 0
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload143, align 4
  %idx.ext32 = sext i32 %240 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %241 = load i32, i32* %add.ptr33, align 4
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %242 = load i32, i32* %t.reload184, align 4
  %243 = sub i32 %242, -33053403
  %244 = add i32 %243, %241
  %245 = add i32 %244, -33053403
  %add34 = add nsw i32 %242, %241
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %245, i32* %t.reload183, align 4
  store i32 -1722656474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -935914265, i32 1939998633
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 38777887
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 38777887
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1470313258, i32 1939998633
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2126771315, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 780042720
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 780042720
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1125274335, i32 268005879
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload142, align 4
  %315 = add i32 %314, 761719600
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 761719600
  %inc36 = add nsw i32 %314, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload141, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1621221236
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1621221236
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -862147803, i32 268005879
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1951312479, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1723960278, i32 1943104058
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 159816458
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 159816458
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1864626505, i32 1943104058
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1912682637, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload132, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload159, align 4
  %388 = sub i32 %387, 263025828
  %389 = sub i32 %388, 2
  %390 = add i32 %389, 263025828
  %sub39 = sub nsw i32 %387, 2
  %cmp40 = icmp sle i32 %386, %390
  %391 = select i1 %cmp40, i32 1512615311, i32 -1611393175
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %392 = load i32, i32* %m.reload165, align 4
  %cmp42 = icmp ne i32 %392, 1
  %393 = select i1 %cmp42, i32 1836639000, i32 2065297011
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %p.reload170 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %394 = load [100 x i32]*, [100 x i32]** %p.reload170, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload131, align 4
  %idx.ext44 = sext i32 %395 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %394, i64 %idx.ext44
  %arraydecay46 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr45, i32 0, i32 0
  %396 = load i32, i32* %arraydecay46, align 4
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload182, align 4
  %398 = sub i32 %397, 1250273008
  %399 = add i32 %398, %396
  %400 = add i32 %399, 1250273008
  %add47 = add nsw i32 %397, %396
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %400, i32* %t.reload181, align 4
  %p.reload169 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %401 = load [100 x i32]*, [100 x i32]** %p.reload169, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload130, align 4
  %idx.ext48 = sext i32 %402 to i64
  %add.ptr49 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr49, i32 0, i32 0
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload164, align 4
  %idx.ext51 = sext i32 %403 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  %add.ptr53 = getelementptr inbounds i32, i32* %add.ptr52, i64 -1
  %404 = load i32, i32* %add.ptr53, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %405 = load i32, i32* %t.reload180, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, %404
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add54 = add nsw i32 %405, %404
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %409, i32* %t.reload179, align 4
  store i32 1227207494, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %410 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload129, align 4
  %idx.ext56 = sext i32 %411 to i64
  %add.ptr57 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr57, i32 0, i32 0
  %412 = load i32, i32* %arraydecay58, align 4
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload178, align 4
  %414 = sub i32 0, %412
  %415 = sub i32 %413, %414
  %add59 = add nsw i32 %413, %412
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %415, i32* %t.reload177, align 4
  store i32 1227207494, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -824842106, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1489559133
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1489559133
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2105167400, i32 1739504941
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload128, align 4
  %432 = sub i32 %431, 266595398
  %433 = add i32 %432, 1
  %434 = add i32 %433, 266595398
  %inc62 = add nsw i32 %431, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload127, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1270463306
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1270463306
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2103729718, i32 1739504941
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1912682637, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %462 = load i32, i32* %t.reload176, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 689627326, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  %463 = load i32, i32* %l.reload154, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc66 = add nsw i32 %463, 1
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  store i32 %465, i32* %l.reload153, align 4
  store i32 -928776597, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 226629310
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 226629310
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 201330610, i32 284987002
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  %493 = load i32, i32* %retval.reload122, align 4
  store i32 %493, i32* %.reg2mem190
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -477209264
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -477209264
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1655287341, i32 284987002
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem190
  ret i32 %.reload191

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %palteredBB = alloca [100 x i32]*, align 8
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %521 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 40000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %aalteredBB, i32 0, i32 0
  store [100 x i32]* %arraydecayalteredBB, [100 x i32]** %palteredBB, align 8
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %lalteredBB, align 4
  store i32 1750015604, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %522 = load i32, i32* %l.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp sle i32 %522, %523
  store i32 -697269533, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload, i32* %m.reload)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 -643844334, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  store i32 1452132146, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1432106145, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -935914265, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload139, align 4
  %525 = sub i32 0, 13336579
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 13336579
  %_ = sub i32 0, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen = add i32 %527, 1
  %532 = sub i32 0, 1869799693
  %533 = sub i32 %532, %524
  %534 = add i32 %533, 1869799693
  %_89 = sub i32 0, %524
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen90 = add i32 %534, 1
  %539 = sub i32 0, 1
  %540 = add i32 %524, %539
  %_91 = sub i32 %524, 1
  %gen92 = mul i32 %540, 1
  %541 = sub i32 0, %524
  %542 = add i32 0, %541
  %_93 = sub i32 0, %524
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen94 = add i32 %542, 1
  %547 = sub i32 %524, 393705061
  %548 = add i32 %547, 1
  %549 = add i32 %548, 393705061
  %inc36alteredBB = add nsw i32 %524, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %549, i32* %j.reload, align 4
  store i32 -1125274335, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 1723960278, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload124, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_103 = sub i32 0, %550
  %553 = add i32 %552, 1518219210
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1518219210
  %gen104 = add i32 %552, 1
  %556 = add i32 %550, -1815466183
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1815466183
  %_105 = sub i32 %550, 1
  %gen106 = mul i32 %558, 1
  %_107 = shl i32 %550, 1
  %559 = sub i32 %550, 525324848
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 525324848
  %_108 = sub i32 %550, 1
  %gen109 = mul i32 %561, 1
  %_110 = shl i32 %550, 1
  %_111 = shl i32 %550, 1
  %562 = add i32 %550, -662015852
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -662015852
  %inc62alteredBB = add nsw i32 %550, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %564, i32* %i.reload, align 4
  store i32 2105167400, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %565 = load i32, i32* %retval.reload, align 4
  store i32 201330610, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB115, %for.end67, %for.inc65, %for.end63, %originalBBpart2113, %originalBB102, %for.inc61, %if.end60, %if.else55, %if.then43, %for.body41, %for.cond38, %originalBBpart2100, %originalBB98, %for.end37, %originalBBpart296, %originalBB88, %for.inc35, %originalBBpart286, %originalBB84, %if.end, %if.else, %if.then, %for.body19, %for.cond16, %for.end15, %for.inc13, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body8, %for.cond5, %originalBBpart278, %originalBB76, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
