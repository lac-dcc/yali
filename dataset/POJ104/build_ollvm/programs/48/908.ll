; ModuleID = 'source-C-CXX/48/908.c'
source_filename = "source-C-CXX/48/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [501 x i8]*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1789289139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1789289139, label %first
    i32 -696477587, label %originalBB
    i32 -149686263, label %originalBBpart2
    i32 -405263237, label %for.cond
    i32 -1152465827, label %for.body
    i32 246941754, label %for.cond4
    i32 1275168580, label %for.body7
    i32 -432713910, label %for.cond8
    i32 912215211, label %for.body13
    i32 416022665, label %if.then
    i32 1308091301, label %if.end
    i32 -80363600, label %originalBB48
    i32 1409393199, label %originalBBpart250
    i32 754318047, label %for.inc
    i32 1398523299, label %for.end
    i32 -821918129, label %originalBB52
    i32 839093148, label %originalBBpart254
    i32 1683788673, label %if.then26
    i32 -725399546, label %if.else
    i32 1043785718, label %originalBB56
    i32 -1080236538, label %originalBBpart258
    i32 1728188510, label %for.cond27
    i32 -1405862926, label %for.body32
    i32 190051515, label %for.inc37
    i32 -754812578, label %for.end39
    i32 -1221309700, label %originalBB60
    i32 -510347089, label %originalBBpart262
    i32 -1280562764, label %if.end41
    i32 910466285, label %for.inc42
    i32 1907659071, label %for.end44
    i32 1108685811, label %originalBB64
    i32 1427870346, label %originalBBpart266
    i32 -287361586, label %for.inc45
    i32 1350149387, label %for.end47
    i32 -112447896, label %originalBBalteredBB
    i32 -1427250147, label %originalBB48alteredBB
    i32 2081026386, label %originalBB52alteredBB
    i32 1605014944, label %originalBB56alteredBB
    i32 1189714982, label %originalBB60alteredBB
    i32 -2105388447, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 -696477587, i32 -112447896
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [501 x i8], align 16
  store [501 x i8]* %s, [501 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s.reload74 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload74, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload73 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload73, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload103, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  store i32 2, i32* %n.reload101, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -149686263, i32 -112447896
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -405263237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload100, align 4
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %41 = load i32, i32* %l.reload102, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1152465827, i32 1350149387
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 246941754, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload82, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %44 = load i32, i32* %l.reload, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload99, align 4
  %46 = add i32 %44, -300749656
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -300749656
  %sub = sub nsw i32 %44, %45
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %cmp5 = icmp sle i32 %43, %50
  %51 = select i1 %cmp5, i32 1275168580, i32 1907659071
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload106, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload81, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload94, align 4
  store i32 -432713910, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload93, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload80, align 4
  %mul = mul nsw i32 2, %54
  %55 = sub i32 0, 1
  %56 = add i32 %mul, %55
  %sub9 = sub nsw i32 %mul, 1
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload98, align 4
  %58 = sub i32 %56, 900248570
  %59 = add i32 %58, %57
  %60 = add i32 %59, 900248570
  %add10 = add nsw i32 %56, %57
  %div = sdiv i32 %60, 2
  %cmp11 = icmp sle i32 %53, %div
  %61 = select i1 %cmp11, i32 912215211, i32 1398523299
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload92, align 4
  %idxprom = sext i32 %62 to i64
  %s.reload72 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload72, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %63 to i32
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload79, align 4
  %mul15 = mul nsw i32 2, %64
  %65 = sub i32 %mul15, -1232077976
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1232077976
  %sub16 = sub nsw i32 %mul15, 1
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload97, align 4
  %69 = sub i32 %67, 34621754
  %70 = add i32 %69, %68
  %71 = add i32 %70, 34621754
  %add17 = add nsw i32 %67, %68
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload91, align 4
  %73 = sub i32 %71, 234738254
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 234738254
  %sub18 = sub nsw i32 %71, %72
  %idxprom19 = sext i32 %75 to i64
  %s.reload71 = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload71, i64 0, i64 %idxprom19
  %76 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %76 to i32
  %cmp22 = icmp ne i32 %conv14, %conv21
  %77 = select i1 %cmp22, i32 416022665, i32 1308091301
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload105, align 4
  store i32 1398523299, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -80363600, i32 -1427250147
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -276824069
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -276824069
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1409393199, i32 -1427250147
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 754318047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload90, align 4
  %108 = add i32 %107, 1596048762
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1596048762
  %inc = add nsw i32 %107, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload89, align 4
  store i32 -432713910, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -821918129, i32 2081026386
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %125 = load i32, i32* %f.reload104, align 4
  %cmp24 = icmp eq i32 %125, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 749115636
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 749115636
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 839093148, i32 2081026386
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %153 = select i1 %cmp24.reload, i32 1683788673, i32 -725399546
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 910466285, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1634314955
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1634314955
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1043785718, i32 1605014944
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload78, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload88, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1080236538, i32 1605014944
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1728188510, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload87, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload77, align 4
  %198 = add i32 %197, 1547111184
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1547111184
  %sub28 = sub nsw i32 %197, 1
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload96, align 4
  %202 = sub i32 0, %200
  %203 = sub i32 0, %201
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %add29 = add nsw i32 %200, %201
  %cmp30 = icmp sle i32 %196, %205
  %206 = select i1 %cmp30, i32 -1405862926, i32 -754812578
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload86, align 4
  %idxprom33 = sext i32 %207 to i64
  %s.reload = load volatile [501 x i8]*, [501 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %s.reload, i64 0, i64 %idxprom33
  %208 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %208 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 190051515, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload85, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc38 = add nsw i32 %209, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload84, align 4
  store i32 1728188510, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1221309700, i32 1189714982
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -510347089, i32 1189714982
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1280562764, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 910466285, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload76, align 4
  %241 = sub i32 %240, 1059465002
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1059465002
  %inc43 = add nsw i32 %240, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload75, align 4
  store i32 246941754, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1108685811, i32 -2105388447
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1004122085
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1004122085
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1427870346, i32 -2105388447
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -287361586, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload95, align 4
  %286 = add i32 %285, -660630267
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -660630267
  %inc46 = add nsw i32 %285, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %288, i32* %n.reload, align 4
  store i32 -405263237, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [501 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 2, i32* %nalteredBB, align 4
  store i32 -696477587, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -80363600, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %289 = load i32, i32* %f.reload, align 4
  %cmp24alteredBB = icmp eq i32 %289, 1
  store i32 -821918129, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload, align 4
  store i32 1043785718, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1221309700, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1108685811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart266, %originalBB64, %for.end44, %for.inc42, %if.end41, %originalBBpart262, %originalBB60, %for.end39, %for.inc37, %for.body32, %for.cond27, %originalBBpart258, %originalBB56, %if.else, %if.then26, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end, %if.then, %for.body13, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
