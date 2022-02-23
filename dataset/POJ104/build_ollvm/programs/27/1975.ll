; ModuleID = 'source-C-CXX/27/1975.c'
source_filename = "source-C-CXX/27/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %A.reg2mem = alloca [1000 x i8]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2055518889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2055518889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1399697524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1399697524, label %first
    i32 710164199, label %originalBB
    i32 -2026876501, label %originalBBpart2
    i32 -265147392, label %for.cond
    i32 -1179806063, label %for.body
    i32 -940123075, label %land.lhs.true
    i32 -1831667837, label %if.then
    i32 -780258471, label %for.cond12
    i32 -578079185, label %originalBB53
    i32 -40770860, label %originalBBpart265
    i32 346774086, label %for.body16
    i32 -525576780, label %for.inc
    i32 903844430, label %originalBB67
    i32 1908123283, label %originalBBpart276
    i32 1799443434, label %for.end
    i32 -802496824, label %originalBB78
    i32 2113950951, label %originalBBpart286
    i32 511345208, label %if.end
    i32 -1498797146, label %originalBB88
    i32 -1726789523, label %originalBBpart290
    i32 -1452471393, label %for.inc24
    i32 -359314285, label %originalBB92
    i32 618062429, label %originalBBpart2100
    i32 1767844588, label %for.end26
    i32 -1164904716, label %for.cond27
    i32 -326632248, label %originalBB102
    i32 -1799924851, label %originalBBpart2104
    i32 1520182466, label %for.body30
    i32 1840841882, label %if.then36
    i32 1673462156, label %originalBB106
    i32 976397143, label %originalBBpart2121
    i32 -2053456831, label %if.then43
    i32 633552075, label %if.end46
    i32 1931023717, label %if.else
    i32 -1142650252, label %if.end49
    i32 -993121368, label %for.inc50
    i32 2068922234, label %for.end52
    i32 -2138002642, label %originalBB123
    i32 1962754228, label %originalBBpart2125
    i32 -858944190, label %originalBBalteredBB
    i32 -813116853, label %originalBB53alteredBB
    i32 1717948391, label %originalBB67alteredBB
    i32 955815693, label %originalBB78alteredBB
    i32 2128996643, label %originalBB88alteredBB
    i32 828099765, label %originalBB92alteredBB
    i32 1676596015, label %originalBB102alteredBB
    i32 18487287, label %originalBB106alteredBB
    i32 1212332371, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 710164199, i32 -858944190
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca [1000 x i8], align 16
  store [1000 x i8]* %A, [1000 x i8]** %A.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload137, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload144, align 4
  %A.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload136, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload149, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1386125939
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1386125939
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2026876501, i32 -858944190
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -265147392, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload171, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload148, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1179806063, i32 1767844588
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %33 to i64
  %A.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload135, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %35 = select i1 %cmp5, i32 -940123075, i32 511345208
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload169, align 4
  %37 = sub i32 %36, -1258911012
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1258911012
  %add = add nsw i32 %36, 1
  %idxprom7 = sext i32 %39 to i64
  %A.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload134, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %41 = select i1 %cmp10, i32 -1831667837, i32 511345208
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload180, align 4
  store i32 -780258471, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 586136461
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 586136461
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -578079185, i32 -813116853
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload179, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload168, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add13 = add nsw i32 %57, %58
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload147, align 4
  %cmp14 = icmp slt i32 %62, %63
  store i1 %cmp14, i1* %cmp14.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2091011031
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2091011031
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -40770860, i32 -813116853
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %79 = select i1 %cmp14.reload, i32 346774086, i32 1799443434
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload167, align 4
  %81 = add i32 %80, -648509763
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -648509763
  %add17 = add nsw i32 %80, 1
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %84 = load i32, i32* %m.reload178, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %add18 = add nsw i32 %83, %84
  %idxprom19 = sext i32 %86 to i64
  %A.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload133, i64 0, i64 %idxprom19
  %87 = load i8, i8* %arrayidx20, align 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload166, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload177, align 4
  %90 = sub i32 %88, 1549604004
  %91 = add i32 %90, %89
  %92 = add i32 %91, 1549604004
  %add21 = add nsw i32 %88, %89
  %idxprom22 = sext i32 %92 to i64
  %A.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload132, i64 0, i64 %idxprom22
  store i8 %87, i8* %arrayidx23, align 1
  store i32 -525576780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 47133144
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 47133144
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 903844430, i32 1717948391
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %120 = load i32, i32* %m.reload176, align 4
  %121 = add i32 %120, -1219382748
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1219382748
  %inc = add nsw i32 %120, 1
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  store i32 %123, i32* %m.reload175, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 968081778
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 968081778
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1908123283, i32 1717948391
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -780258471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1651613852
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1651613852
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -802496824, i32 955815693
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload165, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload164, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 2113950951, i32 955815693
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 511345208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1415989448
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1415989448
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1498797146, i32 2128996643
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -681819513
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -681819513
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1726789523, i32 2128996643
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1452471393, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1090377974
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1090377974
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -359314285, i32 828099765
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload163, align 4
  %277 = add i32 %276, -1893984474
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1893984474
  %inc25 = add nsw i32 %276, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload162, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1054485909
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1054485909
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 618062429, i32 828099765
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -265147392, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1164904716, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1040156243
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1040156243
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -326632248, i32 1676596015
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload160, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload146, align 4
  %cmp28 = icmp slt i32 %334, %335
  store i1 %cmp28, i1* %cmp28.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1483486611
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1483486611
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1799924851, i32 1676596015
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %363 = select i1 %cmp28.reload, i32 1520182466, i32 2068922234
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload159, align 4
  %idxprom31 = sext i32 %364 to i64
  %A.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload131, i64 0, i64 %idxprom31
  %365 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %365 to i32
  %cmp34 = icmp ne i32 %conv33, 32
  %366 = select i1 %cmp34, i32 1840841882, i32 1931023717
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1596575188
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1596575188
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1673462156, i32 18487287
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload158, align 4
  %383 = add i32 %382, -554789788
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -554789788
  %add37 = add nsw i32 %382, 1
  %idxprom38 = sext i32 %385 to i64
  %A.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload130, i64 0, i64 %idxprom38
  %386 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %386 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1943040672
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1943040672
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 976397143, i32 18487287
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %414 = select i1 %cmp41.reload, i32 -2053456831, i32 633552075
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  %415 = load i32, i32* %b.reload143, align 4
  %416 = add i32 %415, -754237087
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -754237087
  %add44 = add nsw i32 %415, 1
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  store i32 %418, i32* %b.reload142, align 4
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %419 = load i32, i32* %b.reload141, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %419)
  store i32 2068922234, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %b.reload140 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload140, align 4
  %421 = sub i32 %420, 1021731601
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1021731601
  %add47 = add nsw i32 %420, 1
  %b.reload139 = load volatile i32*, i32** %b.reg2mem
  store i32 %423, i32* %b.reload139, align 4
  store i32 -1142650252, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload138 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload138, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 -1142650252, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -993121368, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload157, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc51 = add nsw i32 %425, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %427, i32* %i.reload156, align 4
  store i32 -1164904716, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 10683318
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 10683318
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -2138002642, i32 1212332371
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1864972423
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1864972423
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1962754228, i32 1212332371
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %AalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %balteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %AalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 710164199, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload174, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload155, align 4
  %_ = shl i32 %458, %459
  %_54 = shl i32 %458, %459
  %460 = add i32 0, -638195615
  %461 = sub i32 %460, %458
  %462 = sub i32 %461, -638195615
  %_55 = sub i32 0, %458
  %463 = sub i32 0, %462
  %464 = sub i32 0, %459
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen = add i32 %462, %459
  %467 = add i32 %458, 1835352057
  %468 = sub i32 %467, %459
  %469 = sub i32 %468, 1835352057
  %_56 = sub i32 %458, %459
  %gen57 = mul i32 %469, %459
  %470 = add i32 0, 1403889711
  %471 = sub i32 %470, %458
  %472 = sub i32 %471, 1403889711
  %_58 = sub i32 0, %458
  %473 = sub i32 0, %459
  %474 = sub i32 %472, %473
  %gen59 = add i32 %472, %459
  %475 = sub i32 0, 1279583520
  %476 = sub i32 %475, %458
  %477 = add i32 %476, 1279583520
  %_60 = sub i32 0, %458
  %478 = add i32 %477, 1113043472
  %479 = add i32 %478, %459
  %480 = sub i32 %479, 1113043472
  %gen61 = add i32 %477, %459
  %481 = add i32 0, -947888275
  %482 = sub i32 %481, %458
  %483 = sub i32 %482, -947888275
  %_62 = sub i32 0, %458
  %484 = add i32 %483, -833039596
  %485 = add i32 %484, %459
  %486 = sub i32 %485, -833039596
  %gen63 = add i32 %483, %459
  %487 = sub i32 0, %459
  %488 = sub i32 %458, %487
  %add13alteredBB = add nsw i32 %458, %459
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload145, align 4
  %cmp14alteredBB = icmp slt i32 %488, %489
  store i32 -578079185, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %490 = load i32, i32* %m.reload173, align 4
  %491 = sub i32 0, 1736502168
  %492 = sub i32 %491, %490
  %493 = add i32 %492, 1736502168
  %_68 = sub i32 0, %490
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen69 = add i32 %493, 1
  %_70 = shl i32 %490, 1
  %496 = sub i32 0, %490
  %497 = add i32 0, %496
  %_71 = sub i32 0, %490
  %498 = add i32 %497, -412186329
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -412186329
  %gen72 = add i32 %497, 1
  %501 = add i32 0, -983579508
  %502 = sub i32 %501, %490
  %503 = sub i32 %502, -983579508
  %_73 = sub i32 0, %490
  %504 = add i32 %503, 105642739
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 105642739
  %gen74 = add i32 %503, 1
  %507 = sub i32 %490, -1109353625
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1109353625
  %incalteredBB = add nsw i32 %490, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %509, i32* %m.reload, align 4
  store i32 903844430, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload154, align 4
  %511 = sub i32 0, 257078635
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 257078635
  %_79 = sub i32 0, %510
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen80 = add i32 %513, 1
  %518 = add i32 0, -926113901
  %519 = sub i32 %518, %510
  %520 = sub i32 %519, -926113901
  %_81 = sub i32 0, %510
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen82 = add i32 %520, 1
  %525 = add i32 %510, 1125342483
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 1125342483
  %_83 = sub i32 %510, 1
  %gen84 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = add i32 %510, %528
  %subalteredBB = sub nsw i32 %510, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload153, align 4
  store i32 -802496824, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1498797146, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload152, align 4
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %_93 = sub i32 %530, 1
  %gen94 = mul i32 %532, 1
  %533 = add i32 %530, -1957966520
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1957966520
  %_95 = sub i32 %530, 1
  %gen96 = mul i32 %535, 1
  %_97 = shl i32 %530, 1
  %_98 = shl i32 %530, 1
  %536 = sub i32 0, %530
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc25alteredBB = add nsw i32 %530, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %539, i32* %i.reload151, align 4
  store i32 -359314285, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload150, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %540, %541
  store i32 -326632248, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_107 = sub i32 0, %542
  %545 = add i32 %544, 748346210
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 748346210
  %gen108 = add i32 %544, 1
  %548 = sub i32 0, %542
  %549 = add i32 0, %548
  %_109 = sub i32 0, %542
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %gen110 = add i32 %549, 1
  %_111 = shl i32 %542, 1
  %554 = add i32 0, 2046527196
  %555 = sub i32 %554, %542
  %556 = sub i32 %555, 2046527196
  %_112 = sub i32 0, %542
  %557 = sub i32 %556, -641562880
  %558 = add i32 %557, 1
  %559 = add i32 %558, -641562880
  %gen113 = add i32 %556, 1
  %560 = add i32 0, -1378118699
  %561 = sub i32 %560, %542
  %562 = sub i32 %561, -1378118699
  %_114 = sub i32 0, %542
  %563 = add i32 %562, -1988573748
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1988573748
  %gen115 = add i32 %562, 1
  %566 = sub i32 0, 1300838564
  %567 = sub i32 %566, %542
  %568 = add i32 %567, 1300838564
  %_116 = sub i32 0, %542
  %569 = sub i32 %568, 1347730164
  %570 = add i32 %569, 1
  %571 = add i32 %570, 1347730164
  %gen117 = add i32 %568, 1
  %_118 = shl i32 %542, 1
  %_119 = shl i32 %542, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %542, %572
  %add37alteredBB = add nsw i32 %542, 1
  %idxprom38alteredBB = sext i32 %573 to i64
  %A.reload = load volatile [1000 x i8]*, [1000 x i8]** %A.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %A.reload, i64 0, i64 %idxprom38alteredBB
  %574 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %574 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 0
  store i32 1673462156, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2138002642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB123, %for.end52, %for.inc50, %if.end49, %if.else, %if.end46, %if.then43, %originalBBpart2121, %originalBB106, %if.then36, %for.body30, %originalBBpart2104, %originalBB102, %for.cond27, %for.end26, %originalBBpart2100, %originalBB92, %for.inc24, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB78, %for.end, %originalBBpart276, %originalBB67, %for.inc, %for.body16, %originalBBpart265, %originalBB53, %for.cond12, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
