; ModuleID = 'source-C-CXX/45/2136.c'
source_filename = "source-C-CXX/45/2136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %coln.reg2mem = alloca i32*
  %rowm.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -286754450
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -286754450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1467073928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1467073928, label %first
    i32 10741666, label %originalBB
    i32 -2118508263, label %originalBBpart2
    i32 -1788597750, label %for.cond
    i32 392129290, label %for.body
    i32 452909209, label %originalBB71
    i32 1578346276, label %originalBBpart273
    i32 580463327, label %for.cond1
    i32 1185829274, label %for.body3
    i32 636433970, label %for.inc
    i32 474944283, label %for.end
    i32 -21199433, label %for.inc7
    i32 -890248696, label %for.end9
    i32 -723167320, label %while.body
    i32 369698455, label %originalBB75
    i32 1831518057, label %originalBBpart277
    i32 667529148, label %if.then
    i32 1257084402, label %if.end
    i32 1501609520, label %originalBB79
    i32 -1897634893, label %originalBBpart292
    i32 837052712, label %for.cond12
    i32 -1264865241, label %originalBB94
    i32 359195509, label %originalBBpart296
    i32 -340188764, label %for.body14
    i32 1508736684, label %for.inc20
    i32 -2079514175, label %originalBB98
    i32 -659273022, label %originalBBpart2113
    i32 567737764, label %for.end22
    i32 183390548, label %if.then25
    i32 -1980659168, label %if.end26
    i32 643814973, label %for.cond28
    i32 988529998, label %for.body30
    i32 -792226846, label %originalBB115
    i32 -1581892179, label %originalBBpart2117
    i32 -1698537191, label %for.inc36
    i32 -1306570370, label %for.end38
    i32 -1586721707, label %originalBB119
    i32 1445559589, label %originalBBpart2129
    i32 318205069, label %if.then41
    i32 1786873391, label %if.end42
    i32 -210376493, label %for.cond43
    i32 -1502295480, label %for.body45
    i32 -1830205744, label %for.inc51
    i32 552759899, label %for.end53
    i32 906573224, label %if.then56
    i32 1456324961, label %originalBB131
    i32 -1289612828, label %originalBBpart2133
    i32 1058995592, label %if.end57
    i32 53010958, label %for.cond59
    i32 463915892, label %for.body61
    i32 1814035656, label %for.inc67
    i32 1036845776, label %for.end69
    i32 -141967636, label %originalBB135
    i32 -1850075544, label %originalBBpart2147
    i32 -171498780, label %while.end
    i32 -1385349619, label %originalBBalteredBB
    i32 -309365533, label %originalBB71alteredBB
    i32 743165994, label %originalBB75alteredBB
    i32 -1401803718, label %originalBB79alteredBB
    i32 230550349, label %originalBB94alteredBB
    i32 -722339269, label %originalBB98alteredBB
    i32 1684829714, label %originalBB115alteredBB
    i32 97986131, label %originalBB119alteredBB
    i32 -2036503436, label %originalBB131alteredBB
    i32 768055359, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 10741666, i32 -1385349619
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %rowm = alloca i32, align 4
  store i32* %rowm, i32** %rowm.reg2mem
  %coln = alloca i32, align 4
  store i32* %coln, i32** %coln.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %rowm.reload165 = load volatile i32*, i32** %rowm.reg2mem
  store i32 1, i32* %rowm.reload165, align 4
  %coln.reload173 = load volatile i32*, i32** %coln.reg2mem
  store i32 0, i32* %coln.reload173, align 4
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  %col.reload243 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload233, i32* %col.reload243)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload196, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 685020834
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 685020834
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2118508263, i32 -1385349619
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1788597750, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload195, align 4
  %row.reload232 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload232, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 392129290, i32 -890248696
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1118066878
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1118066878
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 452909209, i32 -309365533
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload224, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -2037169715
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2037169715
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1578346276, i32 -309365533
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 580463327, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload223, align 4
  %col.reload242 = load volatile i32*, i32** %col.reg2mem
  %88 = load i32, i32* %col.reload242, align 4
  %cmp2 = icmp sle i32 %87, %88
  %89 = select i1 %cmp2, i32 1185829274, i32 474944283
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload156 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload156, i64 0, i64 %idxprom
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload222, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 636433970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload221, align 4
  %93 = sub i32 %92, -1109513953
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1109513953
  %inc = add nsw i32 %92, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload220, align 4
  store i32 580463327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -21199433, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload193, align 4
  %97 = add i32 %96, -667655236
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -667655236
  %inc8 = add nsw i32 %96, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload192, align 4
  store i32 -1788597750, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  store i32 -723167320, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1951307617
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1951307617
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 369698455, i32 743165994
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %coln.reload172 = load volatile i32*, i32** %coln.reg2mem
  %127 = load i32, i32* %coln.reload172, align 4
  %col.reload241 = load volatile i32*, i32** %col.reg2mem
  %128 = load i32, i32* %col.reload241, align 4
  %cmp10 = icmp sge i32 %127, %128
  store i1 %cmp10, i1* %cmp10.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1320138932
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1320138932
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1831518057, i32 743165994
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 667529148, i32 1257084402
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -171498780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -657256082
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -657256082
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1501609520, i32 -1401803718
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %rowm.reload164 = load volatile i32*, i32** %rowm.reg2mem
  %172 = load i32, i32* %rowm.reload164, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload190, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload218, align 4
  %174 = add i32 %173, 414129858
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 414129858
  %inc11 = add nsw i32 %173, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload217, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 215250683
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 215250683
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1897634893, i32 -1401803718
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 837052712, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 278049503
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 278049503
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1264865241, i32 230550349
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload216, align 4
  %col.reload240 = load volatile i32*, i32** %col.reg2mem
  %232 = load i32, i32* %col.reload240, align 4
  %cmp13 = icmp sle i32 %231, %232
  store i1 %cmp13, i1* %cmp13.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -886492714
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -886492714
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 359195509, i32 230550349
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %248 = select i1 %cmp13.reload, i32 -340188764, i32 567737764
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload189, align 4
  %idxprom15 = sext i32 %249 to i64
  %a.reload155 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload155, i64 0, i64 %idxprom15
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload215, align 4
  %idxprom17 = sext i32 %250 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %251 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  store i32 1508736684, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -163852279
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -163852279
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2079514175, i32 -722339269
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload214, align 4
  %268 = sub i32 %267, -1165235295
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1165235295
  %inc21 = add nsw i32 %267, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload213, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -659273022, i32 -722339269
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 837052712, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %coln.reload171 = load volatile i32*, i32** %coln.reg2mem
  %285 = load i32, i32* %coln.reload171, align 4
  %286 = sub i32 %285, -510748297
  %287 = add i32 %286, 1
  %288 = add i32 %287, -510748297
  %inc23 = add nsw i32 %285, 1
  %coln.reload170 = load volatile i32*, i32** %coln.reg2mem
  store i32 %288, i32* %coln.reload170, align 4
  %rowm.reload163 = load volatile i32*, i32** %rowm.reg2mem
  %289 = load i32, i32* %rowm.reload163, align 4
  %row.reload231 = load volatile i32*, i32** %row.reg2mem
  %290 = load i32, i32* %row.reload231, align 4
  %cmp24 = icmp sge i32 %289, %290
  %291 = select i1 %cmp24, i32 183390548, i32 -1980659168
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -171498780, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %col.reload239 = load volatile i32*, i32** %col.reg2mem
  %292 = load i32, i32* %col.reload239, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload212, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload188, align 4
  %294 = sub i32 %293, -440224387
  %295 = add i32 %294, 1
  %296 = add i32 %295, -440224387
  %inc27 = add nsw i32 %293, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %296, i32* %i.reload187, align 4
  store i32 643814973, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload186, align 4
  %row.reload230 = load volatile i32*, i32** %row.reg2mem
  %298 = load i32, i32* %row.reload230, align 4
  %cmp29 = icmp sle i32 %297, %298
  %299 = select i1 %cmp29, i32 988529998, i32 -1306570370
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -792226846, i32 1684829714
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload185, align 4
  %idxprom31 = sext i32 %326 to i64
  %a.reload154 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload154, i64 0, i64 %idxprom31
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload211, align 4
  %idxprom33 = sext i32 %327 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %328 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1225280862
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1225280862
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1581892179, i32 1684829714
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1698537191, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload184, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc37 = add nsw i32 %344, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload183, align 4
  store i32 643814973, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1586721707, i32 97986131
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %rowm.reload162 = load volatile i32*, i32** %rowm.reg2mem
  %361 = load i32, i32* %rowm.reload162, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc39 = add nsw i32 %361, 1
  %rowm.reload161 = load volatile i32*, i32** %rowm.reg2mem
  store i32 %363, i32* %rowm.reload161, align 4
  %coln.reload169 = load volatile i32*, i32** %coln.reg2mem
  %364 = load i32, i32* %coln.reload169, align 4
  %col.reload238 = load volatile i32*, i32** %col.reg2mem
  %365 = load i32, i32* %col.reload238, align 4
  %cmp40 = icmp sge i32 %364, %365
  store i1 %cmp40, i1* %cmp40.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1445559589, i32 97986131
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %380 = select i1 %cmp40.reload, i32 318205069, i32 1786873391
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -171498780, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %row.reload229 = load volatile i32*, i32** %row.reg2mem
  %381 = load i32, i32* %row.reload229, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload182, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload210, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %dec = add nsw i32 %382, -1
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 %386, i32* %j.reload209, align 4
  store i32 -210376493, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload208, align 4
  %coln.reload168 = load volatile i32*, i32** %coln.reg2mem
  %388 = load i32, i32* %coln.reload168, align 4
  %cmp44 = icmp sge i32 %387, %388
  %389 = select i1 %cmp44, i32 -1502295480, i32 552759899
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload181, align 4
  %idxprom46 = sext i32 %390 to i64
  %a.reload153 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload153, i64 0, i64 %idxprom46
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload207, align 4
  %idxprom48 = sext i32 %391 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %392 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  store i32 -1830205744, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload206, align 4
  %394 = add i32 %393, 935480549
  %395 = add i32 %394, -1
  %396 = sub i32 %395, 935480549
  %dec52 = add nsw i32 %393, -1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  store i32 %396, i32* %j.reload205, align 4
  store i32 -210376493, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  %397 = load i32, i32* %col.reload237, align 4
  %398 = sub i32 0, -1
  %399 = sub i32 %397, %398
  %dec54 = add nsw i32 %397, -1
  %col.reload236 = load volatile i32*, i32** %col.reg2mem
  store i32 %399, i32* %col.reload236, align 4
  %rowm.reload160 = load volatile i32*, i32** %rowm.reg2mem
  %400 = load i32, i32* %rowm.reload160, align 4
  %row.reload228 = load volatile i32*, i32** %row.reg2mem
  %401 = load i32, i32* %row.reload228, align 4
  %cmp55 = icmp sge i32 %400, %401
  %402 = select i1 %cmp55, i32 906573224, i32 1058995592
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -1198217279
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1198217279
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1456324961, i32 -2036503436
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 179691786
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 179691786
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1289612828, i32 -2036503436
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -171498780, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %coln.reload167 = load volatile i32*, i32** %coln.reg2mem
  %445 = load i32, i32* %coln.reload167, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %445, i32* %j.reload204, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload180, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, -1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %dec58 = add nsw i32 %446, -1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload179, align 4
  store i32 53010958, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload178, align 4
  %rowm.reload159 = load volatile i32*, i32** %rowm.reg2mem
  %452 = load i32, i32* %rowm.reload159, align 4
  %cmp60 = icmp sge i32 %451, %452
  %453 = select i1 %cmp60, i32 463915892, i32 1036845776
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload177, align 4
  %idxprom62 = sext i32 %454 to i64
  %a.reload152 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload152, i64 0, i64 %idxprom62
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload203, align 4
  %idxprom64 = sext i32 %455 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %456 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  store i32 1814035656, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload176, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, -1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %dec68 = add nsw i32 %457, -1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload175, align 4
  store i32 53010958, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1555628478
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1555628478
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -141967636, i32 768055359
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %row.reload227 = load volatile i32*, i32** %row.reg2mem
  %477 = load i32, i32* %row.reload227, align 4
  %478 = sub i32 %477, 986163252
  %479 = add i32 %478, -1
  %480 = add i32 %479, 986163252
  %dec70 = add nsw i32 %477, -1
  %row.reload226 = load volatile i32*, i32** %row.reg2mem
  store i32 %480, i32* %row.reload226, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -40697018
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -40697018
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1850075544, i32 768055359
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -723167320, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowmalteredBB = alloca i32, align 4
  %colnalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  store i32 1, i32* %rowmalteredBB, align 4
  store i32 0, i32* %colnalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 10741666, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
  store i32 452909209, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %coln.reload166 = load volatile i32*, i32** %coln.reg2mem
  %508 = load i32, i32* %coln.reload166, align 4
  %col.reload235 = load volatile i32*, i32** %col.reg2mem
  %509 = load i32, i32* %col.reload235, align 4
  %cmp10alteredBB = icmp sge i32 %508, %509
  store i32 369698455, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %rowm.reload158 = load volatile i32*, i32** %rowm.reg2mem
  %510 = load i32, i32* %rowm.reload158, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload174, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload201, align 4
  %_ = shl i32 %511, 1
  %512 = sub i32 0, %511
  %513 = add i32 0, %512
  %_80 = sub i32 0, %511
  %514 = add i32 %513, -1718038927
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1718038927
  %gen = add i32 %513, 1
  %517 = sub i32 0, %511
  %518 = add i32 0, %517
  %_81 = sub i32 0, %511
  %519 = sub i32 %518, -1055747695
  %520 = add i32 %519, 1
  %521 = add i32 %520, -1055747695
  %gen82 = add i32 %518, 1
  %_83 = shl i32 %511, 1
  %522 = sub i32 0, 1
  %523 = add i32 %511, %522
  %_84 = sub i32 %511, 1
  %gen85 = mul i32 %523, 1
  %_86 = shl i32 %511, 1
  %524 = add i32 0, 1496702816
  %525 = sub i32 %524, %511
  %526 = sub i32 %525, 1496702816
  %_87 = sub i32 0, %511
  %527 = sub i32 %526, 256754510
  %528 = add i32 %527, 1
  %529 = add i32 %528, 256754510
  %gen88 = add i32 %526, 1
  %530 = sub i32 0, %511
  %531 = add i32 0, %530
  %_89 = sub i32 0, %511
  %532 = sub i32 %531, 2036861182
  %533 = add i32 %532, 1
  %534 = add i32 %533, 2036861182
  %gen90 = add i32 %531, 1
  %535 = sub i32 0, %511
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %inc11alteredBB = add nsw i32 %511, 1
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 %538, i32* %j.reload200, align 4
  store i32 1501609520, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload199, align 4
  %col.reload234 = load volatile i32*, i32** %col.reg2mem
  %540 = load i32, i32* %col.reload234, align 4
  %cmp13alteredBB = icmp sle i32 %539, %540
  store i32 -1264865241, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload198, align 4
  %_99 = shl i32 %541, 1
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %_100 = sub i32 %541, 1
  %gen101 = mul i32 %543, 1
  %_102 = shl i32 %541, 1
  %544 = sub i32 0, 1835682820
  %545 = sub i32 %544, %541
  %546 = add i32 %545, 1835682820
  %_103 = sub i32 0, %541
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen104 = add i32 %546, 1
  %549 = sub i32 0, 1
  %550 = add i32 %541, %549
  %_105 = sub i32 %541, 1
  %gen106 = mul i32 %550, 1
  %551 = add i32 %541, -1350722710
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1350722710
  %_107 = sub i32 %541, 1
  %gen108 = mul i32 %553, 1
  %_109 = shl i32 %541, 1
  %554 = sub i32 0, %541
  %555 = add i32 0, %554
  %_110 = sub i32 0, %541
  %556 = add i32 %555, 1596296782
  %557 = add i32 %556, 1
  %558 = sub i32 %557, 1596296782
  %gen111 = add i32 %555, 1
  %559 = sub i32 0, %541
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc21alteredBB = add nsw i32 %541, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %562, i32* %j.reload197, align 4
  store i32 -2079514175, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %563 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %564 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %565 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %565)
  store i32 -792226846, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %rowm.reload157 = load volatile i32*, i32** %rowm.reg2mem
  %566 = load i32, i32* %rowm.reload157, align 4
  %567 = add i32 0, 1781508049
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 1781508049
  %_120 = sub i32 0, %566
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %gen121 = add i32 %569, 1
  %574 = sub i32 %566, 1111325038
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1111325038
  %_122 = sub i32 %566, 1
  %gen123 = mul i32 %576, 1
  %_124 = shl i32 %566, 1
  %577 = sub i32 %566, -2025490447
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -2025490447
  %_125 = sub i32 %566, 1
  %gen126 = mul i32 %579, 1
  %_127 = shl i32 %566, 1
  %580 = sub i32 0, %566
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %inc39alteredBB = add nsw i32 %566, 1
  %rowm.reload = load volatile i32*, i32** %rowm.reg2mem
  store i32 %583, i32* %rowm.reload, align 4
  %coln.reload = load volatile i32*, i32** %coln.reg2mem
  %584 = load i32, i32* %coln.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %585 = load i32, i32* %col.reload, align 4
  %cmp40alteredBB = icmp sge i32 %584, %585
  store i32 -1586721707, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1456324961, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %row.reload225 = load volatile i32*, i32** %row.reg2mem
  %586 = load i32, i32* %row.reload225, align 4
  %587 = add i32 %586, 1210892600
  %588 = sub i32 %587, -1
  %589 = sub i32 %588, 1210892600
  %_136 = sub i32 %586, -1
  %gen137 = mul i32 %589, -1
  %_138 = shl i32 %586, -1
  %590 = add i32 %586, -651858045
  %591 = sub i32 %590, -1
  %592 = sub i32 %591, -651858045
  %_139 = sub i32 %586, -1
  %gen140 = mul i32 %592, -1
  %593 = add i32 0, -1710965676
  %594 = sub i32 %593, %586
  %595 = sub i32 %594, -1710965676
  %_141 = sub i32 0, %586
  %596 = sub i32 0, %595
  %597 = sub i32 0, -1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen142 = add i32 %595, -1
  %600 = sub i32 0, %586
  %601 = add i32 0, %600
  %_143 = sub i32 0, %586
  %602 = sub i32 %601, 692816056
  %603 = add i32 %602, -1
  %604 = add i32 %603, 692816056
  %gen144 = add i32 %601, -1
  %_145 = shl i32 %586, -1
  %605 = sub i32 0, -1
  %606 = sub i32 %586, %605
  %dec70alteredBB = add nsw i32 %586, -1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %606, i32* %row.reload, align 4
  store i32 -141967636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB135, %for.end69, %for.inc67, %for.body61, %for.cond59, %if.end57, %originalBBpart2133, %originalBB131, %if.then56, %for.end53, %for.inc51, %for.body45, %for.cond43, %if.end42, %if.then41, %originalBBpart2129, %originalBB119, %for.end38, %for.inc36, %originalBBpart2117, %originalBB115, %for.body30, %for.cond28, %if.end26, %if.then25, %for.end22, %originalBBpart2113, %originalBB98, %for.inc20, %for.body14, %originalBBpart296, %originalBB94, %for.cond12, %originalBBpart292, %originalBB79, %if.end, %if.then, %originalBBpart277, %originalBB75, %while.body, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart273, %originalBB71, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
