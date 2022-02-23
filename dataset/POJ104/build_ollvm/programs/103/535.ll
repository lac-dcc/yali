; ModuleID = 'source-C-CXX/103/535.c'
source_filename = "source-C-CXX/103/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j1.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %b1.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -1462796133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1462796133, label %first
    i32 -76795909, label %originalBB
    i32 1895103763, label %originalBBpart2
    i32 -1160069978, label %for.cond
    i32 327931994, label %for.cond1
    i32 341118636, label %if.then
    i32 -1121102597, label %if.then3
    i32 -1215796933, label %if.end
    i32 1096751094, label %if.else
    i32 -965424399, label %if.end4
    i32 432429040, label %for.inc
    i32 -332128269, label %originalBB32
    i32 -1381867657, label %originalBBpart238
    i32 -841774728, label %for.end
    i32 -754653313, label %if.then7
    i32 -1896712158, label %if.else8
    i32 1168621287, label %originalBB40
    i32 691401448, label %originalBBpart247
    i32 916424340, label %if.end10
    i32 -244818551, label %for.inc11
    i32 -2126028157, label %for.end13
    i32 -2056927498, label %if.then15
    i32 -846484306, label %if.else17
    i32 1987049772, label %if.then19
    i32 920741337, label %originalBB49
    i32 -1636261246, label %originalBBpart251
    i32 -799477498, label %if.else21
    i32 -863778061, label %for.cond22
    i32 1254685104, label %for.body
    i32 632729371, label %originalBB53
    i32 -2008533018, label %originalBBpart267
    i32 652525664, label %for.inc25
    i32 2061296127, label %for.end27
    i32 920816306, label %if.end29
    i32 -1055520131, label %originalBB69
    i32 292864451, label %originalBBpart271
    i32 -887174426, label %if.end30
    i32 539464637, label %originalBBalteredBB
    i32 -2059692415, label %originalBB32alteredBB
    i32 -31079488, label %originalBB40alteredBB
    i32 -1669558237, label %originalBB49alteredBB
    i32 257906191, label %originalBB53alteredBB
    i32 1329259506, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = and i1 %.reload, %.reload75
  %10 = xor i1 %.reload, %.reload75
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload75
  %13 = select i1 %11, i32 -76795909, i32 539464637
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %b1 = alloca i32, align 4
  store i32* %b1, i32** %b1.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j1 = alloca i32, align 4
  store i32* %j1, i32** %j1.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a.reload84, i32* %b)
  %j2.reload98 = load volatile i32*, i32** %j2.reg2mem
  store i32 1, i32* %j2.reload98, align 4
  %14 = load i32, i32* %b, align 4
  %b1.reload107 = load volatile i32*, i32** %b1.reg2mem
  store i32 %14, i32* %b1.reload107, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -406519061
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -406519061
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1895103763, i32 539464637
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1160069978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload109 = load volatile i32*, i32** %i1.reg2mem
  store i32 1, i32* %i1.reload109, align 4
  %j1.reload112 = load volatile i32*, i32** %j1.reg2mem
  store i32 1, i32* %j1.reload112, align 4
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload83, align 4
  %a1.reload102 = load volatile i32*, i32** %a1.reg2mem
  store i32 %30, i32* %a1.reload102, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload95, align 4
  store i32 327931994, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %a1.reload101 = load volatile i32*, i32** %a1.reg2mem
  %31 = load i32, i32* %a1.reload101, align 4
  %b1.reload106 = load volatile i32*, i32** %b1.reg2mem
  %32 = load i32, i32* %b1.reload106, align 4
  %cmp = icmp ne i32 %31, %32
  %33 = select i1 %cmp, i32 341118636, i32 1096751094
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a1.reload100 = load volatile i32*, i32** %a1.reg2mem
  %34 = load i32, i32* %a1.reload100, align 4
  %div = sdiv i32 %34, 2
  %a1.reload99 = load volatile i32*, i32** %a1.reg2mem
  store i32 %div, i32* %a1.reload99, align 4
  %j1.reload111 = load volatile i32*, i32** %j1.reg2mem
  %35 = load i32, i32* %j1.reload111, align 4
  %36 = sub i32 %35, 1006263016
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1006263016
  %inc = add nsw i32 %35, 1
  %j1.reload110 = load volatile i32*, i32** %j1.reg2mem
  store i32 %38, i32* %j1.reload110, align 4
  %j1.reload = load volatile i32*, i32** %j1.reg2mem
  %39 = load i32, i32* %j1.reload, align 4
  %j2.reload97 = load volatile i32*, i32** %j2.reg2mem
  store i32 %39, i32* %j2.reload97, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %40 = load i32, i32* %a1.reload, align 4
  %cmp2 = icmp eq i32 %40, 0
  %41 = select i1 %cmp2, i32 -1121102597, i32 -1215796933
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 -841774728, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -965424399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i1.reload108 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload108, align 4
  store i32 -841774728, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 432429040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -163848656
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -163848656
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -332128269, i32 -2059692415
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload94, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc5 = add nsw i32 %57, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload93, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -534933836
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -534933836
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
  %88 = select i1 %86, i32 -1381867657, i32 -2059692415
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 327931994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %89 = load i32, i32* %i1.reload, align 4
  %cmp6 = icmp eq i32 %89, 0
  %90 = select i1 %cmp6, i32 -754653313, i32 -1896712158
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -2126028157, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 844328663
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 844328663
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1168621287, i32 -31079488
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %b1.reload105 = load volatile i32*, i32** %b1.reg2mem
  %106 = load i32, i32* %b1.reload105, align 4
  %div9 = sdiv i32 %106, 2
  %b1.reload104 = load volatile i32*, i32** %b1.reg2mem
  store i32 %div9, i32* %b1.reload104, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 691401448, i32 -31079488
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 916424340, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -244818551, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload90, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc12 = add nsw i32 %121, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload89, align 4
  store i32 -1160069978, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload82, align 4
  %cmp14 = icmp eq i32 %124, 1
  %125 = select i1 %cmp14, i32 -2056927498, i32 -846484306
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -887174426, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %j2.reload96 = load volatile i32*, i32** %j2.reg2mem
  %126 = load i32, i32* %j2.reload96, align 4
  %cmp18 = icmp eq i32 %126, 1
  %127 = select i1 %cmp18, i32 1987049772, i32 -799477498
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1263063527
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1263063527
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 920741337, i32 -1669558237
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload81, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1636261246, i32 -1669558237
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 920816306, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 -863778061, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload87, align 4
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  %159 = load i32, i32* %j2.reload, align 4
  %cmp23 = icmp slt i32 %158, %159
  %160 = select i1 %cmp23, i32 1254685104, i32 2061296127
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 632729371, i32 257906191
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload80, align 4
  %div24 = sdiv i32 %175, 2
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 %div24, i32* %a.reload79, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1919373124
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1919373124
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2008533018, i32 257906191
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 652525664, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload86, align 4
  %192 = sub i32 %191, -1317727884
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1317727884
  %inc26 = add nsw i32 %191, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload85, align 4
  store i32 -863778061, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %195 = load i32, i32* %a.reload78, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  store i32 920816306, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 241478341
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 241478341
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1055520131, i32 1329259506
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 292864451, i32 1329259506
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -887174426, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %j1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1, i32* %j2alteredBB, align 4
  %237 = load i32, i32* %balteredBB, align 4
  store i32 %237, i32* %b1alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -76795909, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload92, align 4
  %239 = sub i32 %238, 1063728414
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1063728414
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = add i32 %238, -650076160
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -650076160
  %_33 = sub i32 %238, 1
  %gen34 = mul i32 %244, 1
  %245 = sub i32 0, -401352229
  %246 = sub i32 %245, %238
  %247 = add i32 %246, -401352229
  %_35 = sub i32 0, %238
  %248 = add i32 %247, 948529505
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 948529505
  %gen36 = add i32 %247, 1
  %251 = sub i32 %238, 376462043
  %252 = add i32 %251, 1
  %253 = add i32 %252, 376462043
  %inc5alteredBB = add nsw i32 %238, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %253, i32* %j.reload, align 4
  store i32 -332128269, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %b1.reload103 = load volatile i32*, i32** %b1.reg2mem
  %254 = load i32, i32* %b1.reload103, align 4
  %_41 = shl i32 %254, 2
  %255 = add i32 %254, 1781800446
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, 1781800446
  %_42 = sub i32 %254, 2
  %gen43 = mul i32 %257, 2
  %258 = add i32 0, 1533734073
  %259 = sub i32 %258, %254
  %260 = sub i32 %259, 1533734073
  %_44 = sub i32 0, %254
  %261 = sub i32 0, %260
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen45 = add i32 %260, 2
  %div9alteredBB = sdiv i32 %254, 2
  %b1.reload = load volatile i32*, i32** %b1.reg2mem
  store i32 %div9alteredBB, i32* %b1.reload, align 4
  store i32 1168621287, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload77, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 920741337, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %266 = load i32, i32* %a.reload76, align 4
  %267 = sub i32 %266, 637850084
  %268 = sub i32 %267, 2
  %269 = add i32 %268, 637850084
  %_54 = sub i32 %266, 2
  %gen55 = mul i32 %269, 2
  %_56 = shl i32 %266, 2
  %270 = sub i32 0, -1220780909
  %271 = sub i32 %270, %266
  %272 = add i32 %271, -1220780909
  %_57 = sub i32 0, %266
  %273 = sub i32 0, %272
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen58 = add i32 %272, 2
  %_59 = shl i32 %266, 2
  %277 = add i32 0, -1306069977
  %278 = sub i32 %277, %266
  %279 = sub i32 %278, -1306069977
  %_60 = sub i32 0, %266
  %280 = sub i32 0, 2
  %281 = sub i32 %279, %280
  %gen61 = add i32 %279, 2
  %282 = add i32 0, 1085981930
  %283 = sub i32 %282, %266
  %284 = sub i32 %283, 1085981930
  %_62 = sub i32 0, %266
  %285 = add i32 %284, -1385241790
  %286 = add i32 %285, 2
  %287 = sub i32 %286, -1385241790
  %gen63 = add i32 %284, 2
  %288 = add i32 0, -943924635
  %289 = sub i32 %288, %266
  %290 = sub i32 %289, -943924635
  %_64 = sub i32 0, %266
  %291 = sub i32 0, %290
  %292 = sub i32 0, 2
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen65 = add i32 %290, 2
  %div24alteredBB = sdiv i32 %266, 2
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %div24alteredBB, i32* %a.reload, align 4
  store i32 632729371, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1055520131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB69, %if.end29, %for.end27, %for.inc25, %originalBBpart267, %originalBB53, %for.body, %for.cond22, %if.else21, %originalBBpart251, %originalBB49, %if.then19, %if.else17, %if.then15, %for.end13, %for.inc11, %if.end10, %originalBBpart247, %originalBB40, %if.else8, %if.then7, %for.end, %originalBBpart238, %originalBB32, %for.inc, %if.end4, %if.else, %if.end, %if.then3, %if.then, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
