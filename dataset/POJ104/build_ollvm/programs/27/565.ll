; ModuleID = 'source-C-CXX/27/565.c'
source_filename = "source-C-CXX/27/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [1000000 x i8]*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1698738746
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1698738746
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 -1331737604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1331737604, label %first
    i32 -105576450, label %originalBB
    i32 1206945896, label %originalBBpart2
    i32 217361170, label %while.cond
    i32 2047061991, label %while.body
    i32 -295454469, label %originalBB42
    i32 822486653, label %originalBBpart244
    i32 320593400, label %if.then
    i32 1751381756, label %lor.lhs.false
    i32 -814661248, label %if.then18
    i32 -667196910, label %if.end
    i32 1748736009, label %originalBB46
    i32 1788250970, label %originalBBpart248
    i32 1922160451, label %if.else
    i32 967328338, label %if.end24
    i32 -950589534, label %while.end
    i32 725667690, label %originalBB50
    i32 -901060982, label %originalBBpart252
    i32 1163021763, label %if.then27
    i32 1867799228, label %if.else30
    i32 872786834, label %for.cond
    i32 577057735, label %for.body
    i32 623848784, label %originalBB54
    i32 323808400, label %originalBBpart256
    i32 -1364943780, label %for.inc
    i32 259904578, label %originalBB58
    i32 -1645410349, label %originalBBpart269
    i32 -617763747, label %for.end
    i32 -999681543, label %if.end41
    i32 -2129816669, label %originalBBalteredBB
    i32 -199761009, label %originalBB42alteredBB
    i32 1683250451, label %originalBB46alteredBB
    i32 -1160455329, label %originalBB50alteredBB
    i32 625627559, label %originalBB54alteredBB
    i32 -1534031394, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = and i1 %.reload, %.reload73
  %11 = xor i1 %.reload, %.reload73
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload73
  %14 = select i1 %12, i32 -105576450, i32 -2129816669
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [1000000 x i8], align 16
  store [1000000 x i8]* %s, [1000000 x i8]** %s.reg2mem
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  %s.reload112 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1048865005
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1048865005
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1206945896, i32 -2129816669
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 217361170, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %30 to i64
  %s.reload111 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload111, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 2047061991, i32 -950589534
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -295454469, i32 -199761009
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload90, align 4
  %idxprom2 = sext i32 %47 to i64
  %s.reload110 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload110, i64 0, i64 %idxprom2
  %48 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 522366576
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 522366576
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 822486653, i32 -199761009
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 320593400, i32 1922160451
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload95, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload94, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload89, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %add = add nsw i32 %70, 1
  %idxprom7 = sext i32 %72 to i64
  %s.reload109 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload109, i64 0, i64 %idxprom7
  %73 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %73 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %74 = select i1 %cmp10, i32 -814661248, i32 1751381756
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload88, align 4
  %76 = sub i32 %75, -1072671625
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1072671625
  %add12 = add nsw i32 %75, 1
  %idxprom13 = sext i32 %78 to i64
  %s.reload108 = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload108, i64 0, i64 %idxprom13
  %79 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %79 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  %80 = select i1 %cmp16, i32 -814661248, i32 -667196910
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload93, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload106, align 4
  %idxprom19 = sext i32 %82 to i64
  %a.reload100 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload100, i64 0, i64 %idxprom19
  store i32 %81, i32* %arrayidx20, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload105, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc21 = add nsw i32 %83, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %85, i32* %k.reload104, align 4
  store i32 -667196910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1748736009, i32 1683250451
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload87, align 4
  %101 = sub i32 %100, 1935637411
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1935637411
  %inc22 = add nsw i32 %100, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload86, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1788250970, i32 1683250451
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 967328338, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload85, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc23 = add nsw i32 %118, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload84, align 4
  store i32 967328338, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 217361170, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1785856628
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1785856628
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 725667690, i32 -1160455329
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload103, align 4
  %cmp25 = icmp eq i32 %148, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2118032204
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2118032204
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -901060982, i32 -1160455329
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %164 = select i1 %cmp25.reload, i32 1163021763, i32 1867799228
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %a.reload99 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload99, i64 0, i64 0
  %165 = load i32, i32* %arrayidx28, align 16
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 -999681543, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 872786834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload82, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload102, align 4
  %168 = sub i32 %167, -870461569
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -870461569
  %sub = sub nsw i32 %167, 1
  %cmp31 = icmp slt i32 %166, %170
  %171 = select i1 %cmp31, i32 577057735, i32 -617763747
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 520833621
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 520833621
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 623848784, i32 625627559
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload81, align 4
  %idxprom33 = sext i32 %199 to i64
  %a.reload98 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload98, i64 0, i64 %idxprom33
  %200 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1393070986
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1393070986
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
  %227 = select i1 %225, i32 323808400, i32 625627559
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1364943780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1512389506
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1512389506
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 259904578, i32 -1534031394
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload80, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc36 = add nsw i32 %243, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %245, i32* %i.reload79, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1645410349, i32 -1534031394
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 872786834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload101, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %sub37 = sub nsw i32 %260, 1
  %idxprom38 = sext i32 %262 to i64
  %a.reload97 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload97, i64 0, i64 %idxprom38
  %263 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  store i32 -999681543, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000000 x i8], align 16
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -105576450, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload78, align 4
  %idxprom2alteredBB = sext i32 %264 to i64
  %s.reload = load volatile [1000000 x i8]*, [1000000 x i8]** %s.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %s.reload, i64 0, i64 %idxprom2alteredBB
  %265 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %265 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -295454469, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload77, align 4
  %267 = add i32 0, 1773546680
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, 1773546680
  %_ = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, 1
  %274 = sub i32 0, %266
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc22alteredBB = add nsw i32 %266, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload76, align 4
  store i32 1748736009, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %278 = load i32, i32* %k.reload, align 4
  %cmp25alteredBB = icmp eq i32 %278, 2
  store i32 725667690, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload75, align 4
  %idxprom33alteredBB = sext i32 %279 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %280 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  store i32 623848784, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload74, align 4
  %282 = sub i32 0, %281
  %283 = add i32 0, %282
  %_59 = sub i32 0, %281
  %284 = add i32 %283, -1792336483
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -1792336483
  %gen60 = add i32 %283, 1
  %287 = sub i32 %281, -772093980
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -772093980
  %_61 = sub i32 %281, 1
  %gen62 = mul i32 %289, 1
  %290 = sub i32 %281, 2075802042
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2075802042
  %_63 = sub i32 %281, 1
  %gen64 = mul i32 %292, 1
  %293 = add i32 %281, 1703433579
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1703433579
  %_65 = sub i32 %281, 1
  %gen66 = mul i32 %295, 1
  %_67 = shl i32 %281, 1
  %296 = sub i32 0, %281
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc36alteredBB = add nsw i32 %281, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 259904578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.end, %originalBBpart269, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body, %for.cond, %if.else30, %if.then27, %originalBBpart252, %originalBB50, %while.end, %if.end24, %if.else, %originalBBpart248, %originalBB46, %if.end, %if.then18, %lor.lhs.false, %if.then, %originalBBpart244, %originalBB42, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
