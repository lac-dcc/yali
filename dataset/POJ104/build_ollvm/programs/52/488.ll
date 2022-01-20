; ModuleID = 'source-C-CXX/52/488.c'
source_filename = "source-C-CXX/52/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [3 x i8]]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1791000240
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1791000240
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 945114713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 945114713, label %first
    i32 97397546, label %originalBB
    i32 -104747048, label %originalBBpart2
    i32 -142132844, label %for.cond
    i32 895353622, label %for.body
    i32 -588436589, label %originalBB46
    i32 47526863, label %originalBBpart248
    i32 1000445570, label %for.inc
    i32 1135279465, label %originalBB50
    i32 1336871330, label %originalBBpart253
    i32 -1625277919, label %for.end
    i32 1561380029, label %for.cond2
    i32 -643201294, label %for.body4
    i32 1433120580, label %for.cond5
    i32 -1161396308, label %for.body7
    i32 -1952664814, label %if.then
    i32 1753781997, label %if.end
    i32 -1494965682, label %for.inc20
    i32 418369138, label %originalBB55
    i32 -870819034, label %originalBBpart265
    i32 40189974, label %for.end22
    i32 -1036745103, label %for.inc23
    i32 1630690861, label %for.end25
    i32 749657693, label %for.cond29
    i32 -781674641, label %for.body31
    i32 -1800726457, label %originalBB67
    i32 -1192544883, label %originalBBpart269
    i32 -153433080, label %if.then37
    i32 -1541787973, label %originalBB71
    i32 1233322527, label %originalBBpart273
    i32 -37256676, label %if.end42
    i32 -1859404206, label %originalBB75
    i32 478342582, label %originalBBpart277
    i32 -158862132, label %for.inc43
    i32 601870861, label %for.end45
    i32 471819750, label %originalBBalteredBB
    i32 555308219, label %originalBB46alteredBB
    i32 117377843, label %originalBB50alteredBB
    i32 267688316, label %originalBB55alteredBB
    i32 300784517, label %originalBB67alteredBB
    i32 1293697986, label %originalBB71alteredBB
    i32 386014145, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 97397546, i32 471819750
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x [3 x i8]], align 16
  store [300 x [3 x i8]]* %a, [300 x [3 x i8]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload94)
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -113645688
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -113645688
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
  %41 = select i1 %39, i32 -104747048, i32 471819750
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -142132844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload114, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 895353622, i32 -1625277919
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 198681450
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 198681450
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -588436589, i32 555308219
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload113, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload90 = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload90, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 47526863, i32 555308219
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1000445570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1135279465, i32 117377843
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload112, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload111, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1336871330, i32 117377843
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -142132844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  store i32 1561380029, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload109, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload92, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 -643201294, i32 1630690861
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload108, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %135, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload122, align 4
  store i32 1433120580, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload121, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload91, align 4
  %cmp6 = icmp slt i32 %140, %141
  %142 = select i1 %cmp6, i32 -1161396308, i32 40189974
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload107, align 4
  %idxprom8 = sext i32 %143 to i64
  %a.reload89 = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload89, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx9, i32 0, i32 0
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload120, align 4
  %idxprom11 = sext i32 %144 to i64
  %a.reload88 = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload88, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 @strcmp(i8* %arraydecay10, i8* %arraydecay13) #4
  %cmp15 = icmp eq i32 %call14, 0
  %145 = select i1 %cmp15, i32 -1952664814, i32 1753781997
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload119, align 4
  %idxprom16 = sext i32 %146 to i64
  %a.reload87 = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload87, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #5
  store i32 1753781997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1494965682, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 2020062118
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2020062118
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 418369138, i32 267688316
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload118, align 4
  %175 = sub i32 %174, -869787051
  %176 = add i32 %175, 1
  %177 = add i32 %176, -869787051
  %inc21 = add nsw i32 %174, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload117, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1333524517
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1333524517
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -870819034, i32 267688316
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1433120580, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1036745103, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload106, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc24 = add nsw i32 %205, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload105, align 4
  store i32 1561380029, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %a.reload86 = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload86, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay27)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 749657693, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp slt i32 %210, %211
  %212 = select i1 %cmp30, i32 -781674641, i32 601870861
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 895439573
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 895439573
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1800726457, i32 300784517
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload102, align 4
  %idxprom32 = sext i32 %228 to i64
  %a.reload85 = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload85, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp36 = icmp ne i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 817862421
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 817862421
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1192544883, i32 300784517
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %244 = select i1 %cmp36.reload, i32 -153433080, i32 -37256676
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1541787973, i32 1293697986
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload101, align 4
  %idxprom38 = sext i32 %259 to i64
  %a.reload84 = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload84, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx39, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay40)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1233322527, i32 1293697986
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -37256676, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1803756788
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1803756788
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1859404206, i32 386014145
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -93312901
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -93312901
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 478342582, i32 386014145
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -158862132, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload100, align 4
  %317 = sub i32 %316, 2001605384
  %318 = add i32 %317, 1
  %319 = add i32 %318, 2001605384
  %inc44 = add nsw i32 %316, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload99, align 4
  store i32 749657693, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x [3 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 97397546, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload98, align 4
  %idxpromalteredBB = sext i32 %320 to i64
  %a.reload83 = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload83, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -588436589, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload97, align 4
  %_ = shl i32 %321, 1
  %322 = sub i32 0, -1205952883
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -1205952883
  %_51 = sub i32 0, %321
  %325 = sub i32 %324, 463677944
  %326 = add i32 %325, 1
  %327 = add i32 %326, 463677944
  %gen = add i32 %324, 1
  %328 = sub i32 0, 1
  %329 = sub i32 %321, %328
  %incalteredBB = add nsw i32 %321, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload96, align 4
  store i32 1135279465, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload116, align 4
  %_56 = shl i32 %330, 1
  %331 = sub i32 %330, 1643150590
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1643150590
  %_57 = sub i32 %330, 1
  %gen58 = mul i32 %333, 1
  %_59 = shl i32 %330, 1
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_60 = sub i32 0, %330
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen61 = add i32 %335, 1
  %340 = add i32 %330, 1125433506
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1125433506
  %_62 = sub i32 %330, 1
  %gen63 = mul i32 %342, 1
  %343 = sub i32 0, 1
  %344 = sub i32 %330, %343
  %inc21alteredBB = add nsw i32 %330, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %344, i32* %j.reload, align 4
  store i32 418369138, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload95, align 4
  %idxprom32alteredBB = sext i32 %345 to i64
  %a.reload82 = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload82, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp36alteredBB = icmp ne i32 %call35alteredBB, 0
  store i32 -1800726457, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [300 x [3 x i8]]*, [300 x [3 x i8]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [300 x [3 x i8]], [300 x [3 x i8]]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay40alteredBB)
  store i32 -1541787973, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1859404206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart277, %originalBB75, %if.end42, %originalBBpart273, %originalBB71, %if.then37, %originalBBpart269, %originalBB67, %for.body31, %for.cond29, %for.end25, %for.inc23, %for.end22, %originalBBpart265, %originalBB55, %for.inc20, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart253, %originalBB50, %for.inc, %originalBBpart248, %originalBB46, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
