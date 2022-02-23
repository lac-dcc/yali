; ModuleID = 'source-C-CXX/74/261.c'
source_filename = "source-C-CXX/74/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %ch.reg2mem = alloca i8*
  %ans.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca [1001 x i32]*
  %y.reg2mem = alloca [1001 x i32]*
  %x.reg2mem = alloca [1001 x i32]*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1805835818
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1805835818
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -744920166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -744920166, label %first
    i32 599404986, label %originalBB
    i32 -1127458946, label %originalBBpart2
    i32 205314242, label %while.cond
    i32 1535749493, label %while.body
    i32 1604858054, label %originalBB57
    i32 -690504334, label %originalBBpart267
    i32 1382048554, label %while.end
    i32 -79764927, label %while.cond7
    i32 -125712938, label %while.body11
    i32 956665916, label %originalBB69
    i32 -437948882, label %originalBBpart285
    i32 69643964, label %while.end16
    i32 455347616, label %for.cond
    i32 -2082985212, label %for.body
    i32 -187437060, label %originalBB87
    i32 128664823, label %originalBBpart289
    i32 1230692363, label %for.inc
    i32 -558132699, label %originalBB91
    i32 1678881545, label %originalBBpart2101
    i32 472844074, label %for.end
    i32 1649190330, label %for.cond22
    i32 1298126516, label %for.body25
    i32 1063063200, label %for.cond28
    i32 -1709392162, label %for.body33
    i32 -717172197, label %originalBB103
    i32 -945892263, label %originalBBpart2108
    i32 2060236964, label %for.inc37
    i32 694418818, label %for.end39
    i32 -206733718, label %for.inc40
    i32 179085662, label %originalBB110
    i32 923032024, label %originalBBpart2127
    i32 -1074421082, label %for.end42
    i32 817240330, label %originalBB129
    i32 1304586284, label %originalBBpart2131
    i32 1317243333, label %for.cond43
    i32 -1573550960, label %for.body46
    i32 1085590613, label %if.then
    i32 713529133, label %originalBB133
    i32 2081064553, label %originalBBpart2135
    i32 447184731, label %if.end
    i32 549119821, label %for.inc53
    i32 919487462, label %originalBB137
    i32 -558916825, label %originalBBpart2142
    i32 -1676141298, label %for.end55
    i32 1154239189, label %originalBBalteredBB
    i32 884808623, label %originalBB57alteredBB
    i32 -848486658, label %originalBB69alteredBB
    i32 1182595237, label %originalBB87alteredBB
    i32 -1734239959, label %originalBB91alteredBB
    i32 -1002735281, label %originalBB103alteredBB
    i32 558097173, label %originalBB110alteredBB
    i32 -1859931796, label %originalBB129alteredBB
    i32 -1327608312, label %originalBB133alteredBB
    i32 1140548966, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 599404986, i32 1154239189
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1001 x i32], align 16
  store [1001 x i32]* %x, [1001 x i32]** %x.reg2mem
  %y = alloca [1001 x i32], align 16
  store [1001 x i32]* %y, [1001 x i32]** %y.reg2mem
  %f = alloca [1001 x i32], align 16
  store [1001 x i32]* %f, [1001 x i32]** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload198, align 4
  %x.reload149 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload149, i64 0, i64 1
  %ch.reload217 = load volatile i8*, i8** %ch.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %ch.reload217)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1980628415
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1980628415
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1127458946, i32 1154239189
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 205314242, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %ch.reload216 = load volatile i8*, i8** %ch.reg2mem
  %54 = load i8, i8* %ch.reload216, align 1
  %conv = sext i8 %54 to i32
  %cmp = icmp eq i32 %conv, 44
  %55 = select i1 %cmp, i32 1535749493, i32 1382048554
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1604858054, i32 884808623
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload197, align 4
  %71 = sub i32 %70, 1666184354
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1666184354
  %inc = add nsw i32 %70, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %73, i32* %i.reload196, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %74 to i64
  %x.reload148 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload148, i64 0, i64 %idxprom
  %ch.reload215 = load volatile i8*, i8** %ch.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i8* %ch.reload215)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 970327622
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 970327622
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -690504334, i32 884808623
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 205314242, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload194, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload205, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload204, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  %y.reload152 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload152, i64 0, i64 1
  %ch.reload214 = load volatile i8*, i8** %ch.reg2mem
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %ch.reload214)
  store i32 -79764927, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %ch.reload213 = load volatile i8*, i8** %ch.reg2mem
  %92 = load i8, i8* %ch.reload213, align 1
  %conv8 = sext i8 %92 to i32
  %cmp9 = icmp eq i32 %conv8, 44
  %93 = select i1 %cmp9, i32 -125712938, i32 69643964
  store i32 %93, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -326593674
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -326593674
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 956665916, i32 -848486658
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload192, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc12 = add nsw i32 %109, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload191, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload190, align 4
  %idxprom13 = sext i32 %114 to i64
  %y.reload151 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload151, i64 0, i64 %idxprom13
  %ch.reload212 = load volatile i8*, i8** %ch.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14, i8* %ch.reload212)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -437948882, i32 -848486658
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -79764927, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  store i32 455347616, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload188, align 4
  %cmp17 = icmp sle i32 %141, 1000
  %142 = select i1 %cmp17, i32 -2082985212, i32 472844074
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1379560228
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1379560228
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -187437060, i32 1182595237
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload187, align 4
  %idxprom19 = sext i32 %170 to i64
  %f.reload158 = load volatile [1001 x i32]*, [1001 x i32]** %f.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %f.reload158, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 128664823, i32 1182595237
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1230692363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -2095275498
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -2095275498
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -558132699, i32 -1734239959
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload186, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc21 = add nsw i32 %212, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %216, i32* %i.reload185, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1661020455
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1661020455
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1678881545, i32 -1734239959
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 455347616, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  store i32 1649190330, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload183, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp sle i32 %244, %245
  %246 = select i1 %cmp23, i32 1298126516, i32 -1074421082
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload182, align 4
  %idxprom26 = sext i32 %247 to i64
  %x.reload147 = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload147, i64 0, i64 %idxprom26
  %248 = load i32, i32* %arrayidx27, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %248, i32* %j.reload203, align 4
  store i32 1063063200, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload202, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload181, align 4
  %idxprom29 = sext i32 %250 to i64
  %y.reload150 = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload150, i64 0, i64 %idxprom29
  %251 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %249, %251
  %252 = select i1 %cmp31, i32 -1709392162, i32 694418818
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2020577867
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2020577867
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -717172197, i32 -1002735281
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload201, align 4
  %idxprom34 = sext i32 %280 to i64
  %f.reload157 = load volatile [1001 x i32]*, [1001 x i32]** %f.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %f.reload157, i64 0, i64 %idxprom34
  %281 = load i32, i32* %arrayidx35, align 4
  %282 = add i32 %281, -789582207
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -789582207
  %inc36 = add nsw i32 %281, 1
  store i32 %284, i32* %arrayidx35, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -945892263, i32 -1002735281
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 2060236964, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload200, align 4
  %300 = add i32 %299, 1487116300
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1487116300
  %inc38 = add nsw i32 %299, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload199, align 4
  store i32 1063063200, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -206733718, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 179085662, i32 558097173
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload180, align 4
  %318 = sub i32 %317, -52008959
  %319 = add i32 %318, 1
  %320 = add i32 %319, -52008959
  %inc41 = add nsw i32 %317, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload179, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -675134963
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -675134963
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 923032024, i32 558097173
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1649190330, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1628849230
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1628849230
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 817240330, i32 -1859931796
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %ans.reload210 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload210, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1304586284, i32 -1859931796
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1317243333, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload177, align 4
  %cmp44 = icmp sle i32 %377, 1000
  %378 = select i1 %cmp44, i32 -1573550960, i32 -1676141298
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload176, align 4
  %idxprom47 = sext i32 %379 to i64
  %f.reload156 = load volatile [1001 x i32]*, [1001 x i32]** %f.reg2mem
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %f.reload156, i64 0, i64 %idxprom47
  %380 = load i32, i32* %arrayidx48, align 4
  %ans.reload209 = load volatile i32*, i32** %ans.reg2mem
  %381 = load i32, i32* %ans.reload209, align 4
  %cmp49 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp49, i32 1085590613, i32 447184731
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 713529133, i32 -1327608312
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload175, align 4
  %idxprom51 = sext i32 %409 to i64
  %f.reload155 = load volatile [1001 x i32]*, [1001 x i32]** %f.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %f.reload155, i64 0, i64 %idxprom51
  %410 = load i32, i32* %arrayidx52, align 4
  %ans.reload208 = load volatile i32*, i32** %ans.reg2mem
  store i32 %410, i32* %ans.reload208, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 2081064553, i32 -1327608312
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 447184731, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 549119821, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1028375003
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1028375003
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 919487462, i32 1140548966
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload174, align 4
  %465 = sub i32 %464, -1012155665
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1012155665
  %inc54 = add nsw i32 %464, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %467, i32* %i.reload173, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1456187982
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1456187982
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -558916825, i32 1140548966
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1317243333, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %ans.reload207 = load volatile i32*, i32** %ans.reg2mem
  %483 = load i32, i32* %ans.reload207, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1001 x i32], align 16
  %yalteredBB = alloca [1001 x i32], align 16
  %falteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %xalteredBB, i64 0, i64 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %chalteredBB)
  store i32 599404986, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload172, align 4
  %_ = shl i32 %484, 1
  %485 = sub i32 0, 225175222
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 225175222
  %_58 = sub i32 0, %484
  %488 = add i32 %487, -1450382583
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1450382583
  %gen = add i32 %487, 1
  %_59 = shl i32 %484, 1
  %491 = sub i32 0, 1
  %492 = add i32 %484, %491
  %_60 = sub i32 %484, 1
  %gen61 = mul i32 %492, 1
  %493 = add i32 %484, -1308791392
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1308791392
  %_62 = sub i32 %484, 1
  %gen63 = mul i32 %495, 1
  %496 = sub i32 0, %484
  %497 = add i32 0, %496
  %_64 = sub i32 0, %484
  %498 = add i32 %497, -921662980
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -921662980
  %gen65 = add i32 %497, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %484, %501
  %incalteredBB = add nsw i32 %484, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload171, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload170, align 4
  %idxpromalteredBB = sext i32 %503 to i64
  %x.reload = load volatile [1001 x i32]*, [1001 x i32]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %x.reload, i64 0, i64 %idxpromalteredBB
  %ch.reload211 = load volatile i8*, i8** %ch.reg2mem
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB, i8* %ch.reload211)
  store i32 1604858054, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload169, align 4
  %505 = add i32 %504, 1848093806
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1848093806
  %_70 = sub i32 %504, 1
  %gen71 = mul i32 %507, 1
  %508 = sub i32 %504, -477347925
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -477347925
  %_72 = sub i32 %504, 1
  %gen73 = mul i32 %510, 1
  %511 = add i32 0, -365195551
  %512 = sub i32 %511, %504
  %513 = sub i32 %512, -365195551
  %_74 = sub i32 0, %504
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen75 = add i32 %513, 1
  %_76 = shl i32 %504, 1
  %516 = sub i32 0, 931355685
  %517 = sub i32 %516, %504
  %518 = add i32 %517, 931355685
  %_77 = sub i32 0, %504
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen78 = add i32 %518, 1
  %523 = sub i32 0, -798073918
  %524 = sub i32 %523, %504
  %525 = add i32 %524, -798073918
  %_79 = sub i32 0, %504
  %526 = sub i32 %525, 767317460
  %527 = add i32 %526, 1
  %528 = add i32 %527, 767317460
  %gen80 = add i32 %525, 1
  %_81 = shl i32 %504, 1
  %529 = sub i32 0, %504
  %530 = add i32 0, %529
  %_82 = sub i32 0, %504
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %gen83 = add i32 %530, 1
  %533 = sub i32 %504, 1340394737
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1340394737
  %inc12alteredBB = add nsw i32 %504, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload168, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload167, align 4
  %idxprom13alteredBB = sext i32 %536 to i64
  %y.reload = load volatile [1001 x i32]*, [1001 x i32]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y.reload, i64 0, i64 %idxprom13alteredBB
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14alteredBB, i8* %ch.reload)
  store i32 956665916, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %537 = load i32, i32* %i.reload166, align 4
  %idxprom19alteredBB = sext i32 %537 to i64
  %f.reload154 = load volatile [1001 x i32]*, [1001 x i32]** %f.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %f.reload154, i64 0, i64 %idxprom19alteredBB
  store i32 0, i32* %arrayidx20alteredBB, align 4
  store i32 -187437060, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload165, align 4
  %_92 = shl i32 %538, 1
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_93 = sub i32 %538, 1
  %gen94 = mul i32 %540, 1
  %_95 = shl i32 %538, 1
  %541 = add i32 %538, -917022846
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -917022846
  %_96 = sub i32 %538, 1
  %gen97 = mul i32 %543, 1
  %544 = sub i32 0, %538
  %545 = add i32 0, %544
  %_98 = sub i32 0, %538
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen99 = add i32 %545, 1
  %550 = sub i32 0, %538
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc21alteredBB = add nsw i32 %538, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload164, align 4
  store i32 -558132699, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %554 to i64
  %f.reload153 = load volatile [1001 x i32]*, [1001 x i32]** %f.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %f.reload153, i64 0, i64 %idxprom34alteredBB
  %555 = load i32, i32* %arrayidx35alteredBB, align 4
  %556 = add i32 0, 1313812964
  %557 = sub i32 %556, %555
  %558 = sub i32 %557, 1313812964
  %_104 = sub i32 0, %555
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen105 = add i32 %558, 1
  %_106 = shl i32 %555, 1
  %561 = sub i32 0, %555
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc36alteredBB = add nsw i32 %555, 1
  store i32 %564, i32* %arrayidx35alteredBB, align 4
  store i32 -717172197, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload163, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %_111 = sub i32 %565, 1
  %gen112 = mul i32 %567, 1
  %568 = add i32 %565, -507536049
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -507536049
  %_113 = sub i32 %565, 1
  %gen114 = mul i32 %570, 1
  %_115 = shl i32 %565, 1
  %571 = add i32 0, 1652516555
  %572 = sub i32 %571, %565
  %573 = sub i32 %572, 1652516555
  %_116 = sub i32 0, %565
  %574 = sub i32 %573, -409622862
  %575 = add i32 %574, 1
  %576 = add i32 %575, -409622862
  %gen117 = add i32 %573, 1
  %577 = add i32 %565, -544775558
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -544775558
  %_118 = sub i32 %565, 1
  %gen119 = mul i32 %579, 1
  %580 = sub i32 0, 1
  %581 = add i32 %565, %580
  %_120 = sub i32 %565, 1
  %gen121 = mul i32 %581, 1
  %582 = add i32 %565, 553976372
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 553976372
  %_122 = sub i32 %565, 1
  %gen123 = mul i32 %584, 1
  %585 = sub i32 %565, 763593517
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 763593517
  %_124 = sub i32 %565, 1
  %gen125 = mul i32 %587, 1
  %588 = sub i32 0, %565
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc41alteredBB = add nsw i32 %565, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload162, align 4
  store i32 179085662, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %ans.reload206 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload206, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 817240330, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload160, align 4
  %idxprom51alteredBB = sext i32 %592 to i64
  %f.reload = load volatile [1001 x i32]*, [1001 x i32]** %f.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %f.reload, i64 0, i64 %idxprom51alteredBB
  %593 = load i32, i32* %arrayidx52alteredBB, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %593, i32* %ans.reload, align 4
  store i32 713529133, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload159, align 4
  %595 = add i32 0, -588147266
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -588147266
  %_138 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen139 = add i32 %597, 1
  %_140 = shl i32 %594, 1
  %600 = sub i32 %594, 1473142176
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1473142176
  %inc54alteredBB = add nsw i32 %594, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %602, i32* %i.reload, align 4
  store i32 919487462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB137, %for.inc53, %if.end, %originalBBpart2135, %originalBB133, %if.then, %for.body46, %for.cond43, %originalBBpart2131, %originalBB129, %for.end42, %originalBBpart2127, %originalBB110, %for.inc40, %for.end39, %for.inc37, %originalBBpart2108, %originalBB103, %for.body33, %for.cond28, %for.body25, %for.cond22, %for.end, %originalBBpart2101, %originalBB91, %for.inc, %originalBBpart289, %originalBB87, %for.body, %for.cond, %while.end16, %originalBBpart285, %originalBB69, %while.body11, %while.cond7, %while.end, %originalBBpart267, %originalBB57, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
