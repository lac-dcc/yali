; ModuleID = 'source-C-CXX/59/98.c'
source_filename = "source-C-CXX/59/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a.reg2mem = alloca [100000 x i32]*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2042996092
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2042996092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 682164784, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 682164784, label %first
    i32 1881848082, label %originalBB
    i32 195412156, label %originalBBpart2
    i32 1176829027, label %for.cond
    i32 -1418452455, label %for.body
    i32 -508962388, label %originalBB47
    i32 1954431354, label %originalBBpart249
    i32 -1204486640, label %for.cond1
    i32 245875466, label %for.body6
    i32 536790529, label %if.then
    i32 1818149678, label %if.else
    i32 -422188683, label %originalBB51
    i32 -1162228999, label %originalBBpart253
    i32 -36619115, label %if.end
    i32 -421309247, label %originalBB55
    i32 -691984699, label %originalBBpart257
    i32 -568109932, label %for.inc
    i32 91150437, label %for.end
    i32 -1423342383, label %if.then11
    i32 261297412, label %if.else12
    i32 -1449798738, label %if.end14
    i32 430025578, label %for.inc15
    i32 30616202, label %for.end17
    i32 1673271007, label %for.cond18
    i32 951788663, label %for.body21
    i32 584917883, label %if.then29
    i32 -1262798351, label %if.else37
    i32 -1298317915, label %if.end38
    i32 -1171635619, label %for.inc39
    i32 1669711890, label %for.end41
    i32 -1122401536, label %if.then44
    i32 -73929472, label %if.end46
    i32 -1497436892, label %originalBBalteredBB
    i32 -1321724653, label %originalBB47alteredBB
    i32 -951152138, label %originalBB51alteredBB
    i32 376501590, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 1881848082, i32 -1497436892
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload85, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload89, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload92, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload81, align 4
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
  %28 = select i1 %26, i32 195412156, i32 -1497436892
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1176829027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1418452455, i32 30616202
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -508962388, i32 -1321724653
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload75, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1896286234
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1896286234
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1954431354, i32 -1321724653
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1204486640, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload74, align 4
  %conv = sitofp i32 %85 to double
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload79, align 4
  %conv2 = sitofp i32 %86 to double
  %call3 = call double @sqrt(double %conv2) #3
  %cmp4 = fcmp ole double %conv, %call3
  %87 = select i1 %cmp4, i32 245875466, i32 91150437
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload78, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload73, align 4
  %rem = srem i32 %88, %89
  %cmp7 = icmp ne i32 %rem, 0
  %90 = select i1 %cmp7, i32 536790529, i32 1818149678
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload84, align 4
  store i32 -36619115, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -964880313
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -964880313
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -422188683, i32 -951152138
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload83, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1162228999, i32 -951152138
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 91150437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 148982888
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 148982888
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -421309247, i32 376501590
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 976427926
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 976427926
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
  %173 = select i1 %171, i32 -691984699, i32 376501590
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -568109932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload72, align 4
  %175 = sub i32 %174, 1472521375
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1472521375
  %inc = add nsw i32 %174, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload71, align 4
  store i32 -1204486640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload82, align 4
  %cmp9 = icmp eq i32 %178, 1
  %179 = select i1 %cmp9, i32 -1423342383, i32 261297412
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 430025578, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload77, align 4
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload88, align 4
  %idxprom = sext i32 %181 to i64
  %a.reload96 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload96, i64 0, i64 %idxprom
  store i32 %180, i32* %arrayidx, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload87, align 4
  %183 = add i32 %182, -84053524
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -84053524
  %inc13 = add nsw i32 %182, 1
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload86, align 4
  store i32 -1449798738, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 430025578, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload76, align 4
  %187 = sub i32 %186, -104095113
  %188 = add i32 %187, 1
  %189 = add i32 %188, -104095113
  %inc16 = add nsw i32 %186, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload, align 4
  store i32 1176829027, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 1673271007, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload69, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload, align 4
  %192 = sub i32 %191, 1228212247
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1228212247
  %sub = sub nsw i32 %191, 1
  %cmp19 = icmp slt i32 %190, %194
  %195 = select i1 %cmp19, i32 951788663, i32 1669711890
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload68, align 4
  %197 = add i32 %196, 1532666240
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1532666240
  %add = add nsw i32 %196, 1
  %idxprom22 = sext i32 %199 to i64
  %a.reload95 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload95, i64 0, i64 %idxprom22
  %200 = load i32, i32* %arrayidx23, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload67, align 4
  %idxprom24 = sext i32 %201 to i64
  %a.reload94 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload94, i64 0, i64 %idxprom24
  %202 = load i32, i32* %arrayidx25, align 4
  %203 = sub i32 %200, 1216146015
  %204 = sub i32 %203, %202
  %205 = add i32 %204, 1216146015
  %sub26 = sub nsw i32 %200, %202
  %cmp27 = icmp eq i32 %205, 2
  %206 = select i1 %cmp27, i32 584917883, i32 -1262798351
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload66, align 4
  %idxprom30 = sext i32 %207 to i64
  %a.reload93 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload93, i64 0, i64 %idxprom30
  %208 = load i32, i32* %arrayidx31, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload65, align 4
  %210 = add i32 %209, -766370393
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -766370393
  %add32 = add nsw i32 %209, 1
  %idxprom33 = sext i32 %212 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom33
  %213 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %208, i32 %213)
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload91, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc36 = add nsw i32 %214, 1
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  store i32 %218, i32* %s.reload90, align 4
  store i32 -1298317915, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  store i32 -1171635619, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1171635619, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload64, align 4
  %220 = sub i32 %219, -839492127
  %221 = add i32 %220, 1
  %222 = add i32 %221, -839492127
  %inc40 = add nsw i32 %219, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload63, align 4
  store i32 1673271007, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload, align 4
  %cmp42 = icmp eq i32 %223, 0
  %224 = select i1 %cmp42, i32 -1122401536, i32 -73929472
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -73929472, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %jalteredBB, align 4
  store i32 1881848082, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload, align 4
  store i32 -508962388, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -422188683, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -421309247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %for.end41, %for.inc39, %if.end38, %if.else37, %if.then29, %for.body21, %for.cond18, %for.end17, %for.inc15, %if.end14, %if.else12, %if.then11, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.else, %if.then, %for.body6, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
