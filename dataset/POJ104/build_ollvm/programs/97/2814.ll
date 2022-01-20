; ModuleID = 'source-C-CXX/97/2814.c'
source_filename = "source-C-CXX/97/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %word.reg2mem = alloca [10000 x [42 x i8]]*
  %left.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1275196175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1275196175, label %first
    i32 1707823383, label %originalBB
    i32 1106812074, label %originalBBpart2
    i32 -939635286, label %for.cond
    i32 801816975, label %for.body
    i32 1121077566, label %originalBB34
    i32 171294918, label %originalBBpart236
    i32 944797636, label %for.inc
    i32 -1919285964, label %for.end
    i32 1206654103, label %for.cond2
    i32 881135067, label %originalBB38
    i32 528140463, label %originalBBpart240
    i32 -1673838076, label %for.body4
    i32 -1338048806, label %originalBB42
    i32 -77390738, label %originalBBpart244
    i32 1641875793, label %if.then
    i32 -1385891387, label %if.else
    i32 -1137652508, label %if.then17
    i32 789099094, label %if.else24
    i32 326908512, label %if.end
    i32 703610899, label %if.end30
    i32 1221795456, label %originalBB46
    i32 936091394, label %originalBBpart248
    i32 1313170312, label %for.inc31
    i32 -589212214, label %for.end33
    i32 196002758, label %originalBBalteredBB
    i32 -2057387257, label %originalBB34alteredBB
    i32 -1584785385, label %originalBB38alteredBB
    i32 1352697209, label %originalBB42alteredBB
    i32 372592477, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = and i1 %.reload, %.reload52
  %10 = xor i1 %.reload, %.reload52
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload52
  %13 = select i1 %11, i32 1707823383, i32 196002758
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %left = alloca i32, align 4
  store i32* %left, i32** %left.reg2mem
  %word = alloca [10000 x [42 x i8]], align 16
  store [10000 x [42 x i8]]* %word, [10000 x [42 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %left.reload83 = load volatile i32*, i32** %left.reg2mem
  store i32 80, i32* %left.reload83, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload55)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1186126896
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1186126896
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1106812074, i32 196002758
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -939635286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 801816975, i32 -1919285964
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1121077566, i32 -2057387257
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %70 to i64
  %word.reload89 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reload89, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 2096497170
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2096497170
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 171294918, i32 -2057387257
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 944797636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload67, align 4
  %87 = sub i32 %86, 37845586
  %88 = add i32 %87, 1
  %89 = add i32 %88, 37845586
  %inc = add nsw i32 %86, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload66, align 4
  store i32 -939635286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 1206654103, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 881135067, i32 -1584785385
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload64, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload53, align 4
  %cmp3 = icmp slt i32 %116, %117
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1950508348
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1950508348
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 528140463, i32 -1584785385
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 -1673838076, i32 -589212214
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1338048806, i32 1352697209
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload63, align 4
  %idxprom5 = sext i32 %160 to i64
  %word.reload88 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reload88, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload75, align 4
  %left.reload82 = load volatile i32*, i32** %left.reg2mem
  %161 = load i32, i32* %left.reload82, align 4
  %cmp9 = icmp eq i32 %161, 80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -77390738, i32 1352697209
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %176 = select i1 %cmp9.reload, i32 1641875793, i32 -1385891387
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %177 to i64
  %word.reload87 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem
  %arrayidx12 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reload87, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay13)
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload74, align 4
  %left.reload81 = load volatile i32*, i32** %left.reg2mem
  %179 = load i32, i32* %left.reload81, align 4
  %180 = sub i32 %179, 970435796
  %181 = sub i32 %180, %178
  %182 = add i32 %181, 970435796
  %sub = sub nsw i32 %179, %178
  %left.reload80 = load volatile i32*, i32** %left.reg2mem
  store i32 %182, i32* %left.reload80, align 4
  store i32 703610899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %left.reload79 = load volatile i32*, i32** %left.reg2mem
  %183 = load i32, i32* %left.reload79, align 4
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  %184 = load i32, i32* %l.reload73, align 4
  %185 = sub i32 %184, -2106306101
  %186 = add i32 %185, 1
  %187 = add i32 %186, -2106306101
  %add = add nsw i32 %184, 1
  %cmp15 = icmp sge i32 %183, %187
  %188 = select i1 %cmp15, i32 -1137652508, i32 789099094
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload61, align 4
  %idxprom18 = sext i32 %189 to i64
  %word.reload86 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem
  %arrayidx19 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reload86, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay20)
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %190 = load i32, i32* %l.reload72, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add22 = add nsw i32 %190, 1
  %left.reload78 = load volatile i32*, i32** %left.reg2mem
  %193 = load i32, i32* %left.reload78, align 4
  %194 = add i32 %193, 403685377
  %195 = sub i32 %194, %192
  %196 = sub i32 %195, 403685377
  %sub23 = sub nsw i32 %193, %192
  %left.reload77 = load volatile i32*, i32** %left.reg2mem
  store i32 %196, i32* %left.reload77, align 4
  store i32 326908512, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload60, align 4
  %idxprom25 = sext i32 %197 to i64
  %word.reload85 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem
  %arrayidx26 = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reload85, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27)
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %198 = load i32, i32* %l.reload71, align 4
  %199 = sub i32 80, -672552424
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -672552424
  %sub29 = sub nsw i32 80, %198
  %left.reload76 = load volatile i32*, i32** %left.reg2mem
  store i32 %201, i32* %left.reload76, align 4
  store i32 326908512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 703610899, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
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
  %227 = select i1 %225, i32 1221795456, i32 372592477
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1017420456
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1017420456
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 936091394, i32 372592477
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1313170312, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload59, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc32 = add nsw i32 %255, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload58, align 4
  store i32 1206654103, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %leftalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [10000 x [42 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 80, i32* %leftalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1707823383, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload57, align 4
  %idxpromalteredBB = sext i32 %260 to i64
  %word.reload84 = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reload84, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1121077566, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload56, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %261, %262
  store i32 881135067, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %263 to i64
  %word.reload = load volatile [10000 x [42 x i8]]*, [10000 x [42 x i8]]** %word.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x [42 x i8]], [10000 x [42 x i8]]* %word.reload, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [42 x i8], [42 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %left.reload = load volatile i32*, i32** %left.reg2mem
  %264 = load i32, i32* %left.reload, align 4
  %cmp9alteredBB = icmp eq i32 %264, 80
  store i32 -1338048806, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1221795456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart248, %originalBB46, %if.end30, %if.end, %if.else24, %if.then17, %if.else, %if.then, %originalBBpart244, %originalBB42, %for.body4, %originalBBpart240, %originalBB38, %for.cond2, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
