; ModuleID = 'source-C-CXX/83/1851.c'
source_filename = "source-C-CXX/83/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1362771523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1362771523, label %first
    i32 1383062534, label %originalBB
    i32 -113645722, label %originalBBpart2
    i32 42742129, label %for.cond
    i32 -1180955432, label %for.body
    i32 -44250679, label %for.inc
    i32 -699126932, label %for.end
    i32 1068046590, label %originalBB15
    i32 630165249, label %originalBBpart217
    i32 -204167989, label %for.cond2
    i32 -1656575523, label %originalBB19
    i32 -1140375538, label %originalBBpart221
    i32 193451603, label %for.body4
    i32 1870656797, label %originalBB23
    i32 -1729618504, label %originalBBpart225
    i32 795588857, label %if.then
    i32 1438680061, label %if.end
    i32 1615269767, label %for.inc10
    i32 -820324691, label %originalBB27
    i32 878898678, label %originalBBpart236
    i32 -148077012, label %for.end12
    i32 -1011277385, label %originalBBalteredBB
    i32 144008267, label %originalBB15alteredBB
    i32 1945855074, label %originalBB19alteredBB
    i32 1667953288, label %originalBB23alteredBB
    i32 -1756672684, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = and i1 %.reload, %.reload40
  %10 = xor i1 %.reload, %.reload40
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload40
  %13 = select i1 %11, i32 1383062534, i32 -1011277385
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [100 x i32], align 16
  store [100 x i32]* %A, [100 x i32]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload43)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -868562409
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -868562409
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -113645722, i32 -1011277385
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 42742129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload60, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload42, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1180955432, i32 -699126932
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %44 to i64
  %A.reload46 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload46, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -44250679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload58, align 4
  %46 = sub i32 %45, -927961411
  %47 = add i32 %46, 1
  %48 = add i32 %47, -927961411
  %inc = add nsw i32 %45, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload57, align 4
  store i32 42742129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 768775503
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 768775503
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1068046590, i32 144008267
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %y.reload70 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload70, align 4
  %x.reload67 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload67, align 4
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload56, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 630165249, i32 144008267
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -204167989, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -4175847
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -4175847
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1656575523, i32 1945855074
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload55, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload41, align 4
  %cmp3 = icmp sle i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1140375538, i32 1945855074
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 193451603, i32 -148077012
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -350335926
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -350335926
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1870656797, i32 1667953288
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %x.reload66 = load volatile i32*, i32** %x.reg2mem
  %161 = load i32, i32* %x.reload66, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload54, align 4
  %idxprom5 = sext i32 %162 to i64
  %A.reload45 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload45, i64 0, i64 %idxprom5
  %163 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %161, %163
  store i1 %cmp7, i1* %cmp7.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 284288478
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 284288478
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1729618504, i32 1667953288
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %179 = select i1 %cmp7.reload, i32 795588857, i32 1438680061
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload65 = load volatile i32*, i32** %x.reg2mem
  %180 = load i32, i32* %x.reload65, align 4
  %y.reload69 = load volatile i32*, i32** %y.reg2mem
  store i32 %180, i32* %y.reload69, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload53, align 4
  %idxprom8 = sext i32 %181 to i64
  %A.reload44 = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload44, i64 0, i64 %idxprom8
  %182 = load i32, i32* %arrayidx9, align 4
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  store i32 %182, i32* %x.reload64, align 4
  store i32 1438680061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1615269767, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 665341312
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 665341312
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -820324691, i32 -1756672684
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload52, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc11 = add nsw i32 %198, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload51, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 664580656
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 664580656
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 878898678, i32 -1756672684
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -204167989, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %228 = load i32, i32* %x.reload63, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  %y.reload68 = load volatile i32*, i32** %y.reg2mem
  %229 = load i32, i32* %y.reload68, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1383062534, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload62, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload50, align 4
  store i32 1068046590, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload49, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp sle i32 %230, %231
  store i32 -1656575523, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %232 = load i32, i32* %x.reload, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload48, align 4
  %idxprom5alteredBB = sext i32 %233 to i64
  %A.reload = load volatile [100 x i32]*, [100 x i32]** %A.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %A.reload, i64 0, i64 %idxprom5alteredBB
  %234 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %232, %234
  store i32 1870656797, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload47, align 4
  %236 = sub i32 0, -437647229
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -437647229
  %_ = sub i32 0, %235
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen = add i32 %238, 1
  %_28 = shl i32 %235, 1
  %_29 = shl i32 %235, 1
  %243 = add i32 0, 830676718
  %244 = sub i32 %243, %235
  %245 = sub i32 %244, 830676718
  %_30 = sub i32 0, %235
  %246 = sub i32 %245, 1344332728
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1344332728
  %gen31 = add i32 %245, 1
  %249 = sub i32 %235, 684015798
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 684015798
  %_32 = sub i32 %235, 1
  %gen33 = mul i32 %251, 1
  %_34 = shl i32 %235, 1
  %252 = sub i32 0, %235
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc11alteredBB = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload, align 4
  store i32 -820324691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB27, %for.inc10, %if.end, %if.then, %originalBBpart225, %originalBB23, %for.body4, %originalBBpart221, %originalBB19, %for.cond2, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
