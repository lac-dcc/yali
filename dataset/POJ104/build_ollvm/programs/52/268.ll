; ModuleID = 'source-C-CXX/52/268.c'
source_filename = "source-C-CXX/52/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem85 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1056486449
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1056486449
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 1195503534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 1195503534, label %first
    i32 -1917068146, label %originalBB
    i32 -652846735, label %originalBBpart2
    i32 -2028838370, label %for.cond
    i32 -1453652845, label %for.body
    i32 -1175194045, label %for.inc
    i32 29946675, label %for.end
    i32 -1110796045, label %for.cond2
    i32 -1354737115, label %for.body4
    i32 -362511058, label %for.cond5
    i32 -855507919, label %for.body7
    i32 993563558, label %if.then
    i32 1538483476, label %for.cond13
    i32 -2078906915, label %for.body15
    i32 1475916131, label %for.inc21
    i32 808130973, label %for.end23
    i32 310021950, label %if.end
    i32 -1372317729, label %originalBB44
    i32 -441835463, label %originalBBpart246
    i32 -1227500994, label %for.inc25
    i32 -2114121549, label %originalBB48
    i32 866031607, label %originalBBpart262
    i32 2006285628, label %for.end27
    i32 55304305, label %for.inc28
    i32 6954413, label %for.end30
    i32 -644550896, label %originalBB64
    i32 -562910943, label %originalBBpart266
    i32 -1539343529, label %for.cond31
    i32 2052220066, label %for.body33
    i32 1256905925, label %for.inc37
    i32 -1190840897, label %for.end39
    i32 203108909, label %originalBB68
    i32 1705146293, label %originalBBpart282
    i32 1659218729, label %originalBBalteredBB
    i32 -1255291205, label %originalBB44alteredBB
    i32 -1698929984, label %originalBB48alteredBB
    i32 -1919375750, label %originalBB64alteredBB
    i32 -1162278566, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %10 = and i1 %.reload, %.reload86
  %11 = xor i1 %.reload, %.reload86
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload86
  %14 = select i1 %12, i32 -1917068146, i32 1659218729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1055700083
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1055700083
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
  %41 = select i1 %39, i32 -652846735, i32 1659218729
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2028838370, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload117, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1453652845, i32 29946675
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload116, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload93 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1175194045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload115, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload114, align 4
  store i32 -2028838370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -1110796045, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload112, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload100, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1354737115, i32 6954413
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload111, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add = add nsw i32 %52, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload127, align 4
  store i32 -362511058, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload126, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload99, align 4
  %cmp6 = icmp slt i32 %55, %56
  %57 = select i1 %cmp6, i32 -855507919, i32 2006285628
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload125, align 4
  %idxprom8 = sext i32 %58 to i64
  %a.reload92 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload92, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload110, align 4
  %idxprom10 = sext i32 %60 to i64
  %a.reload91 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload91, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %59, %61
  %62 = select i1 %cmp12, i32 993563558, i32 310021950
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload124, align 4
  %m.reload132 = load volatile i32*, i32** %m.reg2mem
  store i32 %63, i32* %m.reload132, align 4
  store i32 1538483476, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload131 = load volatile i32*, i32** %m.reg2mem
  %64 = load i32, i32* %m.reload131, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload98, align 4
  %cmp14 = icmp slt i32 %64, %65
  %66 = select i1 %cmp14, i32 -2078906915, i32 808130973
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %67 = load i32, i32* %m.reload130, align 4
  %68 = sub i32 %67, 886313284
  %69 = add i32 %68, 1
  %70 = add i32 %69, 886313284
  %add16 = add nsw i32 %67, 1
  %idxprom17 = sext i32 %70 to i64
  %a.reload90 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload90, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload129, align 4
  %idxprom19 = sext i32 %72 to i64
  %a.reload89 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload89, i64 0, i64 %idxprom19
  store i32 %71, i32* %arrayidx20, align 4
  store i32 1475916131, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload128, align 4
  %74 = add i32 %73, -313361004
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -313361004
  %inc22 = add nsw i32 %73, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %76, i32* %m.reload, align 4
  store i32 1538483476, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %77 = load i32, i32* %n.reload97, align 4
  %78 = add i32 %77, -484437770
  %79 = add i32 %78, -1
  %80 = sub i32 %79, -484437770
  %dec = add nsw i32 %77, -1
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  store i32 %80, i32* %n.reload96, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload123, align 4
  %82 = sub i32 %81, -312260691
  %83 = add i32 %82, -1
  %84 = add i32 %83, -312260691
  %dec24 = add nsw i32 %81, -1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload122, align 4
  store i32 310021950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1372317729, i32 -1255291205
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 307386895
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 307386895
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -441835463, i32 -1255291205
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1227500994, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2114121549, i32 -1698929984
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload121, align 4
  %165 = add i32 %164, -1053210187
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1053210187
  %inc26 = add nsw i32 %164, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload120, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1238252850
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1238252850
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 866031607, i32 -1698929984
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -362511058, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 55304305, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload109, align 4
  %196 = sub i32 %195, -371240298
  %197 = add i32 %196, 1
  %198 = add i32 %197, -371240298
  %inc29 = add nsw i32 %195, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload108, align 4
  store i32 -1110796045, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -644550896, i32 -1919375750
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -152380565
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -152380565
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -562910943, i32 -1919375750
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1539343529, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload106, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload95, align 4
  %254 = sub i32 %253, -76519116
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -76519116
  %sub = sub nsw i32 %253, 1
  %cmp32 = icmp slt i32 %252, %256
  %257 = select i1 %cmp32, i32 2052220066, i32 -1190840897
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload105, align 4
  %idxprom34 = sext i32 %258 to i64
  %a.reload88 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload88, i64 0, i64 %idxprom34
  %259 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  store i32 1256905925, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload104, align 4
  %261 = add i32 %260, -1656294457
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1656294457
  %inc38 = add nsw i32 %260, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload103, align 4
  store i32 -1539343529, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 203108909, i32 -1162278566
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload94, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %sub40 = sub nsw i32 %278, 1
  %idxprom41 = sext i32 %280 to i64
  %a.reload87 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload87, i64 0, i64 %idxprom41
  %281 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1705146293, i32 -1162278566
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1917068146, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1372317729, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload119, align 4
  %309 = add i32 %308, 36697122
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 36697122
  %_ = sub i32 %308, 1
  %gen = mul i32 %311, 1
  %312 = add i32 0, -1940469129
  %313 = sub i32 %312, %308
  %314 = sub i32 %313, -1940469129
  %_49 = sub i32 0, %308
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen50 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %308, %319
  %_51 = sub i32 %308, 1
  %gen52 = mul i32 %320, 1
  %321 = sub i32 0, %308
  %322 = add i32 0, %321
  %_53 = sub i32 0, %308
  %323 = sub i32 %322, 1037122485
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1037122485
  %gen54 = add i32 %322, 1
  %326 = sub i32 %308, 2109839802
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2109839802
  %_55 = sub i32 %308, 1
  %gen56 = mul i32 %328, 1
  %329 = add i32 %308, -2070858189
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2070858189
  %_57 = sub i32 %308, 1
  %gen58 = mul i32 %331, 1
  %332 = sub i32 0, %308
  %333 = add i32 0, %332
  %_59 = sub i32 0, %308
  %334 = add i32 %333, 567316673
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 567316673
  %gen60 = add i32 %333, 1
  %337 = sub i32 0, %308
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc26alteredBB = add nsw i32 %308, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %340, i32* %j.reload, align 4
  store i32 -2114121549, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -644550896, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %341 = load i32, i32* %n.reload, align 4
  %_69 = shl i32 %341, 1
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %_70 = sub i32 %341, 1
  %gen71 = mul i32 %343, 1
  %344 = sub i32 0, 1
  %345 = add i32 %341, %344
  %_72 = sub i32 %341, 1
  %gen73 = mul i32 %345, 1
  %_74 = shl i32 %341, 1
  %_75 = shl i32 %341, 1
  %346 = sub i32 %341, 269884727
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 269884727
  %_76 = sub i32 %341, 1
  %gen77 = mul i32 %348, 1
  %_78 = shl i32 %341, 1
  %349 = sub i32 0, 1
  %350 = add i32 %341, %349
  %_79 = sub i32 %341, 1
  %gen80 = mul i32 %350, 1
  %351 = sub i32 %341, 458187060
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 458187060
  %sub40alteredBB = sub nsw i32 %341, 1
  %idxprom41alteredBB = sext i32 %353 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %354 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  store i32 203108909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB68, %for.end39, %for.inc37, %for.body33, %for.cond31, %originalBBpart266, %originalBB64, %for.end30, %for.inc28, %for.end27, %originalBBpart262, %originalBB48, %for.inc25, %originalBBpart246, %originalBB44, %if.end, %for.end23, %for.inc21, %for.body15, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
