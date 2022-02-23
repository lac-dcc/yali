; ModuleID = 'source-C-CXX/51/139.c'
source_filename = "source-C-CXX/51/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %array.reg2mem = alloca i32**
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem65 = alloca i1
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
  store i1 %8, i1* %.reg2mem65
  %switchVar = alloca i32
  store i32 901693011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 901693011, label %first
    i32 1480672436, label %originalBB
    i32 -690938745, label %originalBBpart2
    i32 66623883, label %for.cond
    i32 81496490, label %for.body
    i32 -1978918764, label %originalBB43
    i32 -434380799, label %originalBBpart245
    i32 -895776959, label %for.inc
    i32 -259971729, label %for.end
    i32 -932046139, label %for.cond4
    i32 1290318729, label %for.body7
    i32 -570113495, label %for.cond9
    i32 -981711828, label %for.body12
    i32 -1842678028, label %for.inc18
    i32 1956103274, label %for.end19
    i32 894257575, label %for.inc21
    i32 -623442991, label %originalBB47
    i32 -756448861, label %originalBBpart258
    i32 1781637085, label %for.end23
    i32 -823699871, label %for.cond24
    i32 857373910, label %for.body28
    i32 616989662, label %originalBB60
    i32 -1774717318, label %originalBBpart262
    i32 -1642078565, label %for.inc32
    i32 886617086, label %for.end34
    i32 -1572153207, label %originalBBalteredBB
    i32 -461090044, label %originalBB43alteredBB
    i32 1274539296, label %originalBB47alteredBB
    i32 -1993592784, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload66 = load volatile i1, i1* %.reg2mem65
  %9 = and i1 %.reload, %.reload66
  %10 = xor i1 %.reload, %.reload66
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload66
  %13 = select i1 %11, i32 1480672436, i32 -1572153207
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %array = alloca i32*, align 8
  store i32** %array, i32*** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload72, i32* %m.reload75)
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload71, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %array.reload109 = load volatile i32**, i32*** %array.reg2mem
  store i32* %15, i32** %array.reload109, align 8
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -690938745, i32 -1572153207
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 66623883, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload92, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload70, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 81496490, i32 -259971729
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1721400949
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1721400949
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1978918764, i32 -461090044
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %array.reload108 = load volatile i32**, i32*** %array.reg2mem
  %60 = load i32*, i32** %array.reload108, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -434380799, i32 -461090044
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -895776959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload90, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload89, align 4
  store i32 66623883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload74, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload69, align 4
  %rem = srem i32 %91, %92
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %rem, i32* %m.reload73, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 -932046139, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload87, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 1290318729, i32 1781637085
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %array.reload107 = load volatile i32**, i32*** %array.reg2mem
  %96 = load i32*, i32** %array.reload107, align 8
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload68, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %idx.ext = sext i32 %99 to i64
  %add.ptr = getelementptr inbounds i32, i32* %96, i64 %idx.ext
  %100 = load i32, i32* %add.ptr, align 4
  %temp.reload99 = load volatile i32*, i32** %temp.reg2mem
  store i32 %100, i32* %temp.reload99, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload67, align 4
  %102 = sub i32 %101, -513786540
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -513786540
  %sub8 = sub nsw i32 %101, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload98, align 4
  store i32 -570113495, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload97, align 4
  %cmp10 = icmp sgt i32 %105, 0
  %106 = select i1 %cmp10, i32 -981711828, i32 1956103274
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %array.reload106 = load volatile i32**, i32*** %array.reg2mem
  %107 = load i32*, i32** %array.reload106, align 8
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload96, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub13 = sub nsw i32 %108, 1
  %idx.ext14 = sext i32 %110 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %107, i64 %idx.ext14
  %111 = load i32, i32* %add.ptr15, align 4
  %array.reload105 = load volatile i32**, i32*** %array.reg2mem
  %112 = load i32*, i32** %array.reload105, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload95, align 4
  %idx.ext16 = sext i32 %113 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %112, i64 %idx.ext16
  store i32 %111, i32* %add.ptr17, align 4
  store i32 -1842678028, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload94, align 4
  %115 = sub i32 %114, -1357111256
  %116 = add i32 %115, -1
  %117 = add i32 %116, -1357111256
  %dec = add nsw i32 %114, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload, align 4
  store i32 -570113495, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %118 = load i32, i32* %temp.reload, align 4
  %array.reload104 = load volatile i32**, i32*** %array.reg2mem
  %119 = load i32*, i32** %array.reload104, align 8
  %add.ptr20 = getelementptr inbounds i32, i32* %119, i64 0
  store i32 %118, i32* %add.ptr20, align 4
  store i32 894257575, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -623442991, i32 1274539296
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload86, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc22 = add nsw i32 %134, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload85, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2108065296
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2108065296
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -756448861, i32 1274539296
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -932046139, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 -823699871, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload83, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload, align 4
  %156 = add i32 %155, -946782941
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -946782941
  %sub25 = sub nsw i32 %155, 1
  %cmp26 = icmp slt i32 %154, %158
  %159 = select i1 %cmp26, i32 857373910, i32 886617086
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1353449271
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1353449271
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 616989662, i32 -1993592784
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %array.reload103 = load volatile i32**, i32*** %array.reg2mem
  %187 = load i32*, i32** %array.reload103, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload82, align 4
  %idx.ext29 = sext i32 %188 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %187, i64 %idx.ext29
  %189 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1774717318, i32 -1993592784
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1642078565, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload81, align 4
  %217 = sub i32 %216, -460044918
  %218 = add i32 %217, 1
  %219 = add i32 %218, -460044918
  %inc33 = add nsw i32 %216, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload80, align 4
  store i32 -823699871, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %array.reload102 = load volatile i32**, i32*** %array.reg2mem
  %220 = load i32*, i32** %array.reload102, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload79, align 4
  %idx.ext35 = sext i32 %221 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %220, i64 %idx.ext35
  %222 = load i32, i32* %add.ptr36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %222)
  %array.reload101 = load volatile i32**, i32*** %array.reg2mem
  %223 = load i32*, i32** %array.reload101, align 8
  %224 = bitcast i32* %223 to i8*
  call void @free(i8* %224) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %225 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %225 to i64
  %_ = shl i64 4, %convalteredBB
  %226 = sub i64 0, 4
  %227 = add i64 0, %226
  %_38 = sub i64 0, 4
  %228 = sub i64 %227, -8701775334956433929
  %229 = add i64 %228, %convalteredBB
  %230 = add i64 %229, -8701775334956433929
  %gen = add i64 %227, %convalteredBB
  %231 = sub i64 0, 4
  %232 = add i64 0, %231
  %_39 = sub i64 0, 4
  %233 = sub i64 0, %232
  %234 = sub i64 0, %convalteredBB
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %gen40 = add i64 %232, %convalteredBB
  %237 = sub i64 4, -94742406111748777
  %238 = sub i64 %237, %convalteredBB
  %239 = add i64 %238, -94742406111748777
  %_41 = sub i64 4, %convalteredBB
  %gen42 = mul i64 %239, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %240 = bitcast i8* %call1alteredBB to i32*
  store i32* %240, i32** %arrayalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1480672436, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %array.reload100 = load volatile i32**, i32*** %array.reg2mem
  %241 = load i32*, i32** %array.reload100, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload78, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %241, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1978918764, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload77, align 4
  %_48 = shl i32 %243, 1
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %_49 = sub i32 %243, 1
  %gen50 = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %243, %246
  %_51 = sub i32 %243, 1
  %gen52 = mul i32 %247, 1
  %_53 = shl i32 %243, 1
  %_54 = shl i32 %243, 1
  %248 = add i32 %243, -1404269611
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1404269611
  %_55 = sub i32 %243, 1
  %gen56 = mul i32 %250, 1
  %251 = sub i32 %243, 2010202626
  %252 = add i32 %251, 1
  %253 = add i32 %252, 2010202626
  %inc22alteredBB = add nsw i32 %243, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload76, align 4
  store i32 -623442991, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %array.reload = load volatile i32**, i32*** %array.reg2mem
  %254 = load i32*, i32** %array.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %idx.ext29alteredBB = sext i32 %255 to i64
  %add.ptr30alteredBB = getelementptr inbounds i32, i32* %254, i64 %idx.ext29alteredBB
  %256 = load i32, i32* %add.ptr30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  store i32 616989662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart262, %originalBB60, %for.body28, %for.cond24, %for.end23, %originalBBpart258, %originalBB47, %for.inc21, %for.end19, %for.inc18, %for.body12, %for.cond9, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
