; ModuleID = 'source-C-CXX/74/17.c'
source_filename = "source-C-CXX/74/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca float*
  %p.reg2mem = alloca [1001 x i32]*
  %c.reg2mem = alloca i8*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [1000 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2075692134
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2075692134
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -67280394, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -67280394, label %first
    i32 -435465288, label %originalBB
    i32 -2024860959, label %originalBBpart2
    i32 96888778, label %for.cond
    i32 -1558937836, label %originalBB69
    i32 -920538521, label %originalBBpart271
    i32 -1493620177, label %for.body
    i32 -1131674771, label %for.inc
    i32 215409989, label %originalBB73
    i32 -1955032704, label %originalBBpart276
    i32 -1617273532, label %for.end
    i32 1351885962, label %for.cond3
    i32 -2008756743, label %for.body7
    i32 -660716662, label %for.inc12
    i32 -543586730, label %for.end14
    i32 -779990718, label %for.cond15
    i32 1997630537, label %originalBB78
    i32 378844423, label %originalBBpart280
    i32 -599884001, label %for.body19
    i32 1205401833, label %originalBB82
    i32 1091081158, label %originalBBpart284
    i32 605920823, label %for.cond20
    i32 598839746, label %originalBB86
    i32 -428412235, label %originalBBpart288
    i32 484430232, label %for.body23
    i32 -1663005895, label %land.lhs.true
    i32 -1394897230, label %if.then
    i32 -1106558638, label %if.end
    i32 -1427334238, label %for.inc40
    i32 148574291, label %for.end42
    i32 664087607, label %for.inc43
    i32 1184117686, label %originalBB90
    i32 2105766044, label %originalBBpart2101
    i32 317401760, label %for.end46
    i32 -3914587, label %originalBB103
    i32 1205631396, label %originalBBpart2105
    i32 -1264726728, label %for.cond48
    i32 1209782941, label %for.body51
    i32 1974276967, label %if.then56
    i32 2137789767, label %if.end59
    i32 117765673, label %originalBB107
    i32 794273564, label %originalBBpart2109
    i32 -35796096, label %for.inc60
    i32 -907119975, label %for.end62
    i32 539255357, label %originalBBalteredBB
    i32 752436305, label %originalBB69alteredBB
    i32 1349772439, label %originalBB73alteredBB
    i32 614230833, label %originalBB78alteredBB
    i32 -1652940880, label %originalBB82alteredBB
    i32 -27282580, label %originalBB86alteredBB
    i32 -1730413316, label %originalBB90alteredBB
    i32 -886789246, label %originalBB103alteredBB
    i32 -1905506984, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -435465288, i32 539255357
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [2 x [1000 x i32]], align 16
  store [2 x [1000 x i32]]* %a, [2 x [1000 x i32]]** %a.reg2mem
  %b = alloca [2 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %p = alloca [1001 x i32], align 16
  store [1001 x i32]* %p, [1001 x i32]** %p.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %retval.reload114 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload114, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %c.reload163 = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload163, align 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1868265835
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1868265835
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2024860959, i32 539255357
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 96888778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1921824413
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1921824413
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1558937836, i32 752436305
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %c.reload162 = load volatile i8*, i8** %c.reg2mem
  %57 = load i8, i8* %c.reload162, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -920538521, i32 752436305
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1493620177, i32 -1617273532
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload117 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload117, i64 0, i64 0
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %c.reload161 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i8* %c.reload161)
  store i32 -1131674771, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1211197292
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1211197292
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 215409989, i32 1349772439
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload140, align 4
  %114 = sub i32 %113, 357161287
  %115 = add i32 %114, 1
  %116 = add i32 %115, 357161287
  %inc = add nsw i32 %113, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload139, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -365950211
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -365950211
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1955032704, i32 1349772439
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 96888778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  %c.reload160 = load volatile i8*, i8** %c.reg2mem
  store i8 0, i8* %c.reload160, align 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 1351885962, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %c.reload159 = load volatile i8*, i8** %c.reg2mem
  %132 = load i8, i8* %c.reload159, align 1
  %conv4 = sext i8 %132 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %133 = select i1 %cmp5, i32 -2008756743, i32 -543586730
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload116 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload116, i64 0, i64 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload136, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %c.reload158 = load volatile i8*, i8** %c.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10, i8* %c.reload158)
  store i32 -660716662, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload135, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc13 = add nsw i32 %135, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload134, align 4
  store i32 1351885962, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload133, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  store i32 %138, i32* %n.reload146, align 4
  %p.reload169 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %139 = bitcast [1001 x i32]* %p.reload169 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 4004, i32 16, i1 false)
  %t.reload177 = load volatile float*, float** %t.reg2mem
  store float 5.000000e-01, float* %t.reload177, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -779990718, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 147712126
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 147712126
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1997630537, i32 614230833
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %t.reload176 = load volatile float*, float** %t.reg2mem
  %155 = load float, float* %t.reload176, align 4
  %conv16 = fpext float %155 to double
  %cmp17 = fcmp ole double %conv16, 9.985000e+02
  store i1 %cmp17, i1* %cmp17.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 923029538
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 923029538
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 378844423, i32 614230833
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %171 = select i1 %cmp17.reload, i32 -599884001, i32 317401760
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1492641096
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1492641096
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1205401833, i32 -1652940880
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -2016225902
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -2016225902
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1091081158, i32 -1652940880
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 605920823, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1401238616
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1401238616
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 598839746, i32 -27282580
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload152, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload145, align 4
  %cmp21 = icmp slt i32 %229, %230
  store i1 %cmp21, i1* %cmp21.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 2034587942
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2034587942
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -428412235, i32 -27282580
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %246 = select i1 %cmp21.reload, i32 484430232, i32 148574291
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %a.reload115 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload115, i64 0, i64 0
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload151, align 4
  %idxprom25 = sext i32 %247 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %248 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %248 to float
  %t.reload175 = load volatile float*, float** %t.reg2mem
  %249 = load float, float* %t.reload175, align 4
  %cmp28 = fcmp olt float %conv27, %249
  %250 = select i1 %cmp28, i32 -1663005895, i32 -1106558638
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %a.reload, i64 0, i64 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload150, align 4
  %idxprom31 = sext i32 %251 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %252 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %252 to float
  %t.reload174 = load volatile float*, float** %t.reg2mem
  %253 = load float, float* %t.reload174, align 4
  %cmp34 = fcmp ogt float %conv33, %253
  %254 = select i1 %cmp34, i32 -1394897230, i32 -1106558638
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload131, align 4
  %idxprom36 = sext i32 %255 to i64
  %p.reload168 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload168, i64 0, i64 %idxprom36
  %256 = load i32, i32* %arrayidx37, align 4
  %257 = add i32 %256, -1165480243
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -1165480243
  %add = add nsw i32 %256, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload130, align 4
  %idxprom38 = sext i32 %260 to i64
  %p.reload167 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload167, i64 0, i64 %idxprom38
  store i32 %259, i32* %arrayidx39, align 4
  store i32 -1106558638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1427334238, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload149, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc41 = add nsw i32 %261, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload148, align 4
  store i32 605920823, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 664087607, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -857198664
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -857198664
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1184117686, i32 -1730413316
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload173 = load volatile float*, float** %t.reg2mem
  %291 = load float, float* %t.reload173, align 4
  %inc44 = fadd float %291, 1.000000e+00
  %t.reload172 = load volatile float*, float** %t.reg2mem
  store float %inc44, float* %t.reload172, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload129, align 4
  %293 = add i32 %292, 1719499247
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1719499247
  %inc45 = add nsw i32 %292, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload128, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 2105766044, i32 -1730413316
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -779990718, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1516645979
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1516645979
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
  %348 = select i1 %346, i32 -3914587, i32 -886789246
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %p.reload166 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload166, i64 0, i64 0
  %349 = load i32, i32* %arrayidx47, align 16
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %349, i32* %m.reload157, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2076554354
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2076554354
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1205631396, i32 -886789246
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1264726728, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload126, align 4
  %cmp49 = icmp slt i32 %377, 1000
  %378 = select i1 %cmp49, i32 1209782941, i32 -907119975
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload125, align 4
  %idxprom52 = sext i32 %379 to i64
  %p.reload165 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx53 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload165, i64 0, i64 %idxprom52
  %380 = load i32, i32* %arrayidx53, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %381 = load i32, i32* %m.reload156, align 4
  %cmp54 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp54, i32 1974276967, i32 2137789767
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload124, align 4
  %idxprom57 = sext i32 %383 to i64
  %p.reload164 = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload164, i64 0, i64 %idxprom57
  %384 = load i32, i32* %arrayidx58, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  store i32 %384, i32* %m.reload155, align 4
  store i32 2137789767, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -1714457432
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1714457432
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 117765673, i32 -1905506984
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 794273564, i32 -1905506984
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -35796096, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload123, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc61 = add nsw i32 %438, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload122, align 4
  store i32 -1264726728, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload144, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %442 = load i32, i32* %m.reload154, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %441, i32 %442)
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %443 = load i32, i32* %retval.reload, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [1000 x i32]], align 16
  %balteredBB = alloca [2 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %palteredBB = alloca [1001 x i32], align 16
  %talteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i8 0, i8* %calteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -435465288, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %444 = load i8, i8* %c.reload, align 1
  %convalteredBB = sext i8 %444 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 -1558937836, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload121, align 4
  %_ = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_74 = sub i32 %445, 1
  %gen = mul i32 %447, 1
  %448 = add i32 %445, -79002172
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -79002172
  %incalteredBB = add nsw i32 %445, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload120, align 4
  store i32 215409989, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %t.reload171 = load volatile float*, float** %t.reg2mem
  %451 = load float, float* %t.reload171, align 4
  %conv16alteredBB = fpext float %451 to double
  %cmp17alteredBB = fcmp ole double %conv16alteredBB, 9.985000e+02
  store i32 1997630537, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 1205401833, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %453 = load i32, i32* %n.reload, align 4
  %cmp21alteredBB = icmp slt i32 %452, %453
  store i32 598839746, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload170 = load volatile float*, float** %t.reg2mem
  %454 = load float, float* %t.reload170, align 4
  %_91 = fsub float %454, 1.000000e+00
  %gen92 = fmul float %_91, 1.000000e+00
  %inc44alteredBB = fadd float %454, 1.000000e+00
  %t.reload = load volatile float*, float** %t.reg2mem
  store float %inc44alteredBB, float* %t.reload, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload119, align 4
  %456 = sub i32 0, 511399588
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 511399588
  %_93 = sub i32 0, %455
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen94 = add i32 %458, 1
  %_95 = shl i32 %455, 1
  %463 = sub i32 0, %455
  %464 = add i32 0, %463
  %_96 = sub i32 0, %455
  %465 = sub i32 %464, 1766833128
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1766833128
  %gen97 = add i32 %464, 1
  %468 = sub i32 0, %455
  %469 = add i32 0, %468
  %_98 = sub i32 0, %455
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen99 = add i32 %469, 1
  %474 = sub i32 %455, 63921894
  %475 = add i32 %474, 1
  %476 = add i32 %475, 63921894
  %inc45alteredBB = add nsw i32 %455, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload118, align 4
  store i32 1184117686, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile [1001 x i32]*, [1001 x i32]** %p.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %p.reload, i64 0, i64 0
  %477 = load i32, i32* %arrayidx47alteredBB, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %477, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -3914587, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 117765673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2109, %originalBB107, %if.end59, %if.then56, %for.body51, %for.cond48, %originalBBpart2105, %originalBB103, %for.end46, %originalBBpart2101, %originalBB90, %for.inc43, %for.end42, %for.inc40, %if.end, %if.then, %land.lhs.true, %for.body23, %originalBBpart288, %originalBB86, %for.cond20, %originalBBpart284, %originalBB82, %for.body19, %originalBBpart280, %originalBB78, %for.cond15, %for.end14, %for.inc12, %for.body7, %for.cond3, %for.end, %originalBBpart276, %originalBB73, %for.inc, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
