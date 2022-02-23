; ModuleID = 'source-C-CXX/2/3226.c'
source_filename = "source-C-CXX/2/3226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem148 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1677936098
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1677936098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 927555348, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 927555348, label %first
    i32 1178655597, label %originalBB
    i32 -1151272651, label %originalBBpart2
    i32 238467980, label %for.cond
    i32 277599534, label %originalBB37
    i32 -347706157, label %originalBBpart239
    i32 -233283562, label %for.body
    i32 -713959314, label %for.inc
    i32 1428896121, label %for.end
    i32 -836455942, label %for.cond2
    i32 848618649, label %for.body4
    i32 1203814597, label %for.cond5
    i32 3031533, label %for.body7
    i32 -110520398, label %originalBB41
    i32 125412578, label %originalBBpart251
    i32 332150732, label %if.then
    i32 283864461, label %originalBB53
    i32 -189815450, label %originalBBpart255
    i32 1124696040, label %if.end
    i32 663746592, label %originalBB57
    i32 -1421021051, label %originalBBpart259
    i32 -1658449567, label %for.inc14
    i32 913926248, label %for.end16
    i32 -1456244716, label %for.cond18
    i32 -2090980770, label %originalBB61
    i32 -1582048458, label %originalBBpart263
    i32 -589131106, label %for.body20
    i32 775961536, label %originalBB65
    i32 -529741172, label %originalBBpart276
    i32 -200830103, label %if.then27
    i32 1745181601, label %if.end29
    i32 81317899, label %for.inc30
    i32 1327481528, label %for.end32
    i32 1050293740, label %for.inc33
    i32 39130216, label %originalBB78
    i32 614897902, label %originalBBpart287
    i32 1036867082, label %for.end35
    i32 -1720817752, label %return
    i32 1310699938, label %originalBB89
    i32 1355715401, label %originalBBpart291
    i32 797539484, label %originalBBalteredBB
    i32 -196232757, label %originalBB37alteredBB
    i32 -1180431625, label %originalBB41alteredBB
    i32 1364418205, label %originalBB53alteredBB
    i32 1711488191, label %originalBB57alteredBB
    i32 146569488, label %originalBB61alteredBB
    i32 -341850398, label %originalBB65alteredBB
    i32 -1390021100, label %originalBB78alteredBB
    i32 1502895220, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1178655597, i32 797539484
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [1000 x i32], align 16
  store [1000 x i32]* %s, [1000 x i32]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload106, i32* %k.reload110)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -161436267
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -161436267
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1151272651, i32 797539484
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 238467980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 277599534, i32 -196232757
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload134, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %56, %57
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
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -347706157, i32 -196232757
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -233283562, i32 1428896121
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %73 to i64
  %s.reload118 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -713959314, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload132, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload131, align 4
  store i32 238467980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -836455942, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload129, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload104, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 848618649, i32 1036867082
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 1203814597, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload146, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload128, align 4
  %cmp6 = icmp slt i32 %80, %81
  %82 = select i1 %cmp6, i32 3031533, i32 913926248
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -110520398, i32 -1180431625
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload127, align 4
  %idxprom8 = sext i32 %97 to i64
  %s.reload117 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload117, i64 0, i64 %idxprom8
  %98 = load i32, i32* %arrayidx9, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload145, align 4
  %idxprom10 = sext i32 %99 to i64
  %s.reload116 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload116, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %101 = sub i32 0, %98
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add = add nsw i32 %98, %100
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload109, align 4
  %cmp12 = icmp eq i32 %104, %105
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %119 = select i1 %117, i32 125412578, i32 -1180431625
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %120 = select i1 %cmp12.reload, i32 332150732, i32 1124696040
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 2018055421
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 2018055421
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 283864461, i32 1364418205
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -249733878
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -249733878
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -189815450, i32 1364418205
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1720817752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 598808306
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 598808306
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 663746592, i32 1711488191
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1105236299
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1105236299
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1421021051, i32 1711488191
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1658449567, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload144, align 4
  %206 = add i32 %205, -2125448662
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -2125448662
  %inc15 = add nsw i32 %205, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload143, align 4
  store i32 1203814597, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload126, align 4
  %210 = add i32 %209, 38652093
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 38652093
  %add17 = add nsw i32 %209, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload142, align 4
  store i32 -1456244716, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1553031367
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1553031367
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2090980770, i32 146569488
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload141, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload103, align 4
  %cmp19 = icmp slt i32 %228, %229
  store i1 %cmp19, i1* %cmp19.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1893836290
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1893836290
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1582048458, i32 146569488
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %257 = select i1 %cmp19.reload, i32 -589131106, i32 1327481528
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1036152436
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1036152436
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 775961536, i32 -341850398
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload125, align 4
  %idxprom21 = sext i32 %273 to i64
  %s.reload115 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload115, i64 0, i64 %idxprom21
  %274 = load i32, i32* %arrayidx22, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload140, align 4
  %idxprom23 = sext i32 %275 to i64
  %s.reload114 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload114, i64 0, i64 %idxprom23
  %276 = load i32, i32* %arrayidx24, align 4
  %277 = sub i32 %274, 975875635
  %278 = add i32 %277, %276
  %279 = add i32 %278, 975875635
  %add25 = add nsw i32 %274, %276
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %280 = load i32, i32* %k.reload108, align 4
  %cmp26 = icmp eq i32 %279, %280
  store i1 %cmp26, i1* %cmp26.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -890844171
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -890844171
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -529741172, i32 -341850398
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %296 = select i1 %cmp26.reload, i32 -200830103, i32 1745181601
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  store i32 -1720817752, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 81317899, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload139, align 4
  %298 = sub i32 %297, 1615872896
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1615872896
  %inc31 = add nsw i32 %297, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload138, align 4
  store i32 -1456244716, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 1050293740, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 39130216, i32 -1390021100
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload124, align 4
  %328 = add i32 %327, 1958900090
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1958900090
  %inc34 = add nsw i32 %327, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %330, i32* %i.reload123, align 4
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
  %344 = select i1 %342, i32 614897902, i32 -1390021100
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -836455942, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload98 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload98, align 4
  store i32 -1720817752, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1735924940
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1735924940
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1310699938, i32 1502895220
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  %372 = load i32, i32* %retval.reload97, align 4
  store i32 %372, i32* %.reg2mem148
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1951276136
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1951276136
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1355715401, i32 1502895220
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload149 = load volatile i32, i32* %.reg2mem148
  ret i32 %.reload149

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1178655597, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload122, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %401 = load i32, i32* %n.reload102, align 4
  %cmpalteredBB = icmp slt i32 %400, %401
  store i32 277599534, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload121, align 4
  %idxprom8alteredBB = sext i32 %402 to i64
  %s.reload113 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload113, i64 0, i64 %idxprom8alteredBB
  %403 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload137, align 4
  %idxprom10alteredBB = sext i32 %404 to i64
  %s.reload112 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload112, i64 0, i64 %idxprom10alteredBB
  %405 = load i32, i32* %arrayidx11alteredBB, align 4
  %406 = sub i32 0, 1117520576
  %407 = sub i32 %406, %403
  %408 = add i32 %407, 1117520576
  %_ = sub i32 0, %403
  %409 = sub i32 %408, -1266579287
  %410 = add i32 %409, %405
  %411 = add i32 %410, -1266579287
  %gen = add i32 %408, %405
  %412 = sub i32 0, %405
  %413 = add i32 %403, %412
  %_42 = sub i32 %403, %405
  %gen43 = mul i32 %413, %405
  %414 = sub i32 0, 1129167672
  %415 = sub i32 %414, %403
  %416 = add i32 %415, 1129167672
  %_44 = sub i32 0, %403
  %417 = add i32 %416, 796414064
  %418 = add i32 %417, %405
  %419 = sub i32 %418, 796414064
  %gen45 = add i32 %416, %405
  %_46 = shl i32 %403, %405
  %_47 = shl i32 %403, %405
  %420 = sub i32 0, 1932366955
  %421 = sub i32 %420, %403
  %422 = add i32 %421, 1932366955
  %_48 = sub i32 0, %403
  %423 = add i32 %422, 986256899
  %424 = add i32 %423, %405
  %425 = sub i32 %424, 986256899
  %gen49 = add i32 %422, %405
  %426 = sub i32 0, %403
  %427 = sub i32 0, %405
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %addalteredBB = add nsw i32 %403, %405
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload107, align 4
  %cmp12alteredBB = icmp eq i32 %429, %430
  store i32 -110520398, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  store i32 283864461, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 663746592, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp slt i32 %431, %432
  store i32 -2090980770, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload120, align 4
  %idxprom21alteredBB = sext i32 %433 to i64
  %s.reload111 = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload111, i64 0, i64 %idxprom21alteredBB
  %434 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %435 to i64
  %s.reload = load volatile [1000 x i32]*, [1000 x i32]** %s.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s.reload, i64 0, i64 %idxprom23alteredBB
  %436 = load i32, i32* %arrayidx24alteredBB, align 4
  %437 = add i32 0, -1509184276
  %438 = sub i32 %437, %434
  %439 = sub i32 %438, -1509184276
  %_66 = sub i32 0, %434
  %440 = sub i32 0, %439
  %441 = sub i32 0, %436
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen67 = add i32 %439, %436
  %444 = sub i32 %434, -1626425111
  %445 = sub i32 %444, %436
  %446 = add i32 %445, -1626425111
  %_68 = sub i32 %434, %436
  %gen69 = mul i32 %446, %436
  %_70 = shl i32 %434, %436
  %447 = add i32 %434, 1363161100
  %448 = sub i32 %447, %436
  %449 = sub i32 %448, 1363161100
  %_71 = sub i32 %434, %436
  %gen72 = mul i32 %449, %436
  %450 = add i32 0, -1564144190
  %451 = sub i32 %450, %434
  %452 = sub i32 %451, -1564144190
  %_73 = sub i32 0, %434
  %453 = sub i32 0, %436
  %454 = sub i32 %452, %453
  %gen74 = add i32 %452, %436
  %455 = sub i32 0, %434
  %456 = sub i32 0, %436
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %add25alteredBB = add nsw i32 %434, %436
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload, align 4
  %cmp26alteredBB = icmp eq i32 %458, %459
  store i32 775961536, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload119, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_79 = sub i32 %460, 1
  %gen80 = mul i32 %462, 1
  %463 = sub i32 0, 1195094465
  %464 = sub i32 %463, %460
  %465 = add i32 %464, 1195094465
  %_81 = sub i32 0, %460
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen82 = add i32 %465, 1
  %470 = sub i32 %460, -1638253927
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1638253927
  %_83 = sub i32 %460, 1
  %gen84 = mul i32 %472, 1
  %_85 = shl i32 %460, 1
  %473 = sub i32 0, 1
  %474 = sub i32 %460, %473
  %inc34alteredBB = add nsw i32 %460, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload, align 4
  store i32 39130216, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %475 = load i32, i32* %retval.reload, align 4
  store i32 1310699938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB89, %return, %for.end35, %originalBBpart287, %originalBB78, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then27, %originalBBpart276, %originalBB65, %for.body20, %originalBBpart263, %originalBB61, %for.cond18, %for.end16, %for.inc14, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB53, %if.then, %originalBBpart251, %originalBB41, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
