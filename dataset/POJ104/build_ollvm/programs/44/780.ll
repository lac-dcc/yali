; ModuleID = 'source-C-CXX/44/780.c'
source_filename = "source-C-CXX/44/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem123 = alloca i32
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -44002224
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -44002224
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 416433982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 416433982, label %first
    i32 -266121606, label %originalBB
    i32 1023112194, label %originalBBpart2
    i32 1836474282, label %for.cond
    i32 663956709, label %for.body
    i32 -1580477214, label %if.then
    i32 -1087601997, label %originalBB33
    i32 221504353, label %originalBBpart239
    i32 1248074895, label %if.then18
    i32 166187987, label %if.end
    i32 -1893128791, label %originalBB41
    i32 981410829, label %originalBBpart252
    i32 219471481, label %if.then28
    i32 -1149915763, label %originalBB54
    i32 1545366799, label %originalBBpart272
    i32 1198761283, label %if.end30
    i32 567757017, label %originalBB74
    i32 -1773102710, label %originalBBpart276
    i32 1889871367, label %if.end31
    i32 -1009116041, label %for.inc
    i32 -2001388009, label %for.end
    i32 1671444422, label %originalBB78
    i32 -1498043116, label %originalBBpart280
    i32 992411327, label %return
    i32 -1103315573, label %originalBB82
    i32 1393314391, label %originalBBpart284
    i32 -432010032, label %originalBBalteredBB
    i32 -1738126157, label %originalBB33alteredBB
    i32 -313259056, label %originalBB41alteredBB
    i32 1613773255, label %originalBB54alteredBB
    i32 440197031, label %originalBB74alteredBB
    i32 -40149750, label %originalBB78alteredBB
    i32 -734559804, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -266121606, i32 -432010032
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %retval.reload94 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload94, align 4
  %a.reload116 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload116, i32 0, i32 0
  %b.reload122 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload122, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 501002106
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 501002106
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1023112194, i32 -432010032
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1836474282, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload110, align 4
  %idxprom = sext i32 %30 to i64
  %b.reload121 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload121, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  %32 = select i1 %cmp, i32 663956709, i32 -2001388009
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload109, align 4
  %idxprom3 = sext i32 %33 to i64
  %b.reload120 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload120, i64 0, i64 %idxprom3
  %34 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %34 to i32
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload98, align 4
  %idxprom6 = sext i32 %35 to i64
  %a.reload115 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload115, i64 0, i64 %idxprom6
  %36 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %36 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  %37 = select i1 %cmp9, i32 -1580477214, i32 1889871367
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1525434296
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1525434296
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1087601997, i32 -1738126157
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload108, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %idxprom11 = sext i32 %67 to i64
  %b.reload119 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload119, i64 0, i64 %idxprom11
  %68 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %68 to i32
  %a.reload114 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload114, i64 0, i64 1
  %69 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %69 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 221504353, i32 -1738126157
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %84 = select i1 %cmp16.reload, i32 1248074895, i32 166187987
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -1009116041, i32* %switchVar
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
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1893128791, i32 -313259056
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload107, align 4
  %100 = add i32 %99, -1782382761
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1782382761
  %inc = add nsw i32 %99, 1
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload106, align 4
  %idxprom19 = sext i32 %99 to i64
  %b.reload118 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload118, i64 0, i64 %idxprom19
  %103 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %103 to i32
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload97, align 4
  %105 = sub i32 %104, -1230596860
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1230596860
  %inc22 = add nsw i32 %104, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload96, align 4
  %idxprom23 = sext i32 %104 to i64
  %a.reload113 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload113, i64 0, i64 %idxprom23
  %108 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %108 to i32
  %cmp26 = icmp eq i32 %conv21, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1908385607
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1908385607
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 981410829, i32 -313259056
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %136 = select i1 %cmp26.reload, i32 219471481, i32 1198761283
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 532896656
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 532896656
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1149915763, i32 1613773255
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload105, align 4
  %153 = sub i32 %152, -266257241
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -266257241
  %sub = sub nsw i32 %152, 1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %retval.reload93 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload93, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -276426054
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -276426054
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1545366799, i32 1613773255
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 992411327, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 567757017, i32 440197031
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1274430652
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1274430652
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1773102710, i32 440197031
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1889871367, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1009116041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload104, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc32 = add nsw i32 %212, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload103, align 4
  store i32 1836474282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1172647082
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1172647082
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1671444422, i32 -40149750
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 667280827
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 667280827
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1498043116, i32 -40149750
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 992411327, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 996889873
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 996889873
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1103315573, i32 -734559804
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %284 = load i32, i32* %retval.reload91, align 4
  store i32 %284, i32* %.reg2mem123
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 665952805
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 665952805
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1393314391, i32 -734559804
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem123
  ret i32 %.reload124

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -266121606, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload102, align 4
  %313 = add i32 0, -1452006197
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, -1452006197
  %_ = sub i32 0, %312
  %316 = add i32 %315, -1135045291
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1135045291
  %gen = add i32 %315, 1
  %319 = sub i32 0, 1
  %320 = add i32 %312, %319
  %_34 = sub i32 %312, 1
  %gen35 = mul i32 %320, 1
  %321 = add i32 0, 643538029
  %322 = sub i32 %321, %312
  %323 = sub i32 %322, 643538029
  %_36 = sub i32 0, %312
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen37 = add i32 %323, 1
  %328 = add i32 %312, 866505395
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 866505395
  %addalteredBB = add nsw i32 %312, 1
  %idxprom11alteredBB = sext i32 %330 to i64
  %b.reload117 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload117, i64 0, i64 %idxprom11alteredBB
  %331 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %331 to i32
  %a.reload112 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload112, i64 0, i64 1
  %332 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %332 to i32
  %cmp16alteredBB = icmp ne i32 %conv13alteredBB, %conv15alteredBB
  store i32 -1087601997, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload101, align 4
  %334 = add i32 %333, 399116418
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 399116418
  %_42 = sub i32 %333, 1
  %gen43 = mul i32 %336, 1
  %_44 = shl i32 %333, 1
  %337 = sub i32 %333, 1084695742
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1084695742
  %_45 = sub i32 %333, 1
  %gen46 = mul i32 %339, 1
  %340 = sub i32 0, %333
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %incalteredBB = add nsw i32 %333, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload100, align 4
  %idxprom19alteredBB = sext i32 %333 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom19alteredBB
  %344 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %344 to i32
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload95, align 4
  %_47 = shl i32 %345, 1
  %346 = add i32 %345, 1811220657
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1811220657
  %_48 = sub i32 %345, 1
  %gen49 = mul i32 %348, 1
  %_50 = shl i32 %345, 1
  %349 = sub i32 0, 1
  %350 = sub i32 %345, %349
  %inc22alteredBB = add nsw i32 %345, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %345 to i64
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %351 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %351 to i32
  %cmp26alteredBB = icmp eq i32 %conv21alteredBB, %conv25alteredBB
  store i32 -1893128791, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload, align 4
  %353 = add i32 %352, -575265211
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -575265211
  %_55 = sub i32 %352, 1
  %gen56 = mul i32 %355, 1
  %356 = add i32 0, 1398844505
  %357 = sub i32 %356, %352
  %358 = sub i32 %357, 1398844505
  %_57 = sub i32 0, %352
  %359 = sub i32 %358, -1568061961
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1568061961
  %gen58 = add i32 %358, 1
  %362 = sub i32 0, 1
  %363 = add i32 %352, %362
  %_59 = sub i32 %352, 1
  %gen60 = mul i32 %363, 1
  %364 = add i32 0, -479565654
  %365 = sub i32 %364, %352
  %366 = sub i32 %365, -479565654
  %_61 = sub i32 0, %352
  %367 = sub i32 %366, 1428697426
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1428697426
  %gen62 = add i32 %366, 1
  %370 = sub i32 0, -1699747799
  %371 = sub i32 %370, %352
  %372 = add i32 %371, -1699747799
  %_63 = sub i32 0, %352
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen64 = add i32 %372, 1
  %375 = add i32 %352, -367111617
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -367111617
  %_65 = sub i32 %352, 1
  %gen66 = mul i32 %377, 1
  %_67 = shl i32 %352, 1
  %378 = sub i32 0, %352
  %379 = add i32 0, %378
  %_68 = sub i32 0, %352
  %380 = sub i32 %379, 847058510
  %381 = add i32 %380, 1
  %382 = add i32 %381, 847058510
  %gen69 = add i32 %379, 1
  %_70 = shl i32 %352, 1
  %383 = sub i32 0, 1
  %384 = add i32 %352, %383
  %subalteredBB = sub nsw i32 %352, 1
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %384)
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  store i32 -1149915763, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 567757017, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  store i32 1671444422, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %385 = load i32, i32* %retval.reload, align 4
  store i32 -1103315573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB54alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB82, %return, %originalBBpart280, %originalBB78, %for.end, %for.inc, %if.end31, %originalBBpart276, %originalBB74, %if.end30, %originalBBpart272, %originalBB54, %if.then28, %originalBBpart252, %originalBB41, %if.end, %if.then18, %originalBBpart239, %originalBB33, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
