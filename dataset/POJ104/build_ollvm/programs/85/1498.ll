; ModuleID = 'source-C-CXX/85/1498.c'
source_filename = "source-C-CXX/85/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 153990268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 153990268, label %first
    i32 1498251613, label %originalBB
    i32 1596037383, label %originalBBpart2
    i32 164982787, label %for.cond
    i32 -1912771255, label %for.body
    i32 252405430, label %originalBB26
    i32 -1465685764, label %originalBBpart228
    i32 128334153, label %for.cond2
    i32 1417949256, label %for.body4
    i32 1266836199, label %if.then
    i32 1598932298, label %if.then10
    i32 1159502817, label %if.else
    i32 725515570, label %originalBB30
    i32 2123996139, label %originalBBpart235
    i32 -1143364568, label %if.end
    i32 -719882770, label %if.end12
    i32 1256863773, label %for.inc
    i32 533156727, label %for.end
    i32 1574249686, label %for.inc14
    i32 -618029792, label %originalBB37
    i32 1790651036, label %originalBBpart251
    i32 -1764679173, label %for.end16
    i32 -2014112090, label %originalBB53
    i32 -260072426, label %originalBBpart255
    i32 789982803, label %for.cond17
    i32 188064833, label %for.body19
    i32 -1620561357, label %originalBB57
    i32 1429508597, label %originalBBpart259
    i32 -2133038245, label %for.inc23
    i32 -1437744290, label %for.end25
    i32 505381222, label %originalBBalteredBB
    i32 -230024209, label %originalBB26alteredBB
    i32 67741553, label %originalBB30alteredBB
    i32 440448817, label %originalBB37alteredBB
    i32 1814086665, label %originalBB53alteredBB
    i32 2053555678, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 1498251613, i32 505381222
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 702106455
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 702106455
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
  %40 = select i1 %38, i32 1596037383, i32 505381222
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 164982787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload83, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1912771255, i32 -1764679173
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1585857193
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1585857193
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 252405430, i32 -230024209
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload67)
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload92, align 4
  %d.reload96 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload96, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1382794438
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1382794438
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1465685764, i32 -230024209
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 128334153, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %d.reload95 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload95, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload66, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 1417949256, i32 533156727
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload71)
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %89 = load i32, i32* %c.reload91, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload70, align 4
  %91 = sub i32 %89, -340896195
  %92 = add i32 %91, %90
  %93 = add i32 %92, -340896195
  %add = add nsw i32 %89, %90
  %cmp6 = icmp slt i32 %93, 60
  %94 = select i1 %cmp6, i32 1266836199, i32 -719882770
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  %95 = load i32, i32* %c.reload90, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload69, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add7 = add nsw i32 %95, %96
  %101 = add i32 %100, -1648868701
  %102 = add i32 %101, 3
  %103 = sub i32 %102, -1648868701
  %add8 = add nsw i32 %100, 3
  %cmp9 = icmp slt i32 %103, 60
  %104 = select i1 %cmp9, i32 1598932298, i32 1159502817
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload89, align 4
  %106 = add i32 %105, -1502577229
  %107 = add i32 %106, 3
  %108 = sub i32 %107, -1502577229
  %add11 = add nsw i32 %105, 3
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  store i32 %108, i32* %c.reload88, align 4
  store i32 -1143364568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1564073080
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1564073080
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
  %135 = select i1 %133, i32 725515570, i32 67741553
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload68, align 4
  %137 = add i32 60, 1722738805
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 1722738805
  %sub = sub nsw i32 60, %136
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  store i32 %139, i32* %c.reload87, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1128844719
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1128844719
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 2123996139, i32 67741553
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1143364568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -719882770, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1256863773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload94 = load volatile i32*, i32** %d.reg2mem
  %167 = load i32, i32* %d.reload94, align 4
  %168 = add i32 %167, -974278394
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -974278394
  %inc = add nsw i32 %167, 1
  %d.reload93 = load volatile i32*, i32** %d.reg2mem
  store i32 %170, i32* %d.reload93, align 4
  store i32 128334153, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %171 = load i32, i32* %c.reload86, align 4
  %172 = add i32 60, 1921587043
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 1921587043
  %sub13 = sub nsw i32 60, %171
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %175 to i64
  %a.reload98 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload98, i64 0, i64 %idxprom
  store i32 %174, i32* %arrayidx, align 4
  store i32 1574249686, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -35804881
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -35804881
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -618029792, i32 440448817
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload81, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc15 = add nsw i32 %203, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload80, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1209919597
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1209919597
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1790651036, i32 440448817
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 164982787, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -2014112090, i32 1814086665
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 489337452
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 489337452
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -260072426, i32 1814086665
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 789982803, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %cmp18 = icmp slt i32 %262, %263
  %264 = select i1 %cmp18, i32 188064833, i32 -1437744290
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1977775585
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1977775585
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1620561357, i32 2053555678
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload77, align 4
  %idxprom20 = sext i32 %292 to i64
  %a.reload97 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload97, i64 0, i64 %idxprom20
  %293 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -539766572
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -539766572
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1429508597, i32 2053555678
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2133038245, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload76, align 4
  %310 = sub i32 %309, 1495855404
  %311 = add i32 %310, 1
  %312 = add i32 %311, 1495855404
  %inc24 = add nsw i32 %309, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload75, align 4
  store i32 789982803, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1498251613, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload85, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 252405430, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload, align 4
  %314 = sub i32 0, 60
  %315 = add i32 0, %314
  %_ = sub i32 0, 60
  %316 = sub i32 %315, -1759729793
  %317 = add i32 %316, %313
  %318 = add i32 %317, -1759729793
  %gen = add i32 %315, %313
  %319 = add i32 60, 1201972344
  %320 = sub i32 %319, %313
  %321 = sub i32 %320, 1201972344
  %_31 = sub i32 60, %313
  %gen32 = mul i32 %321, %313
  %_33 = shl i32 60, %313
  %322 = add i32 60, -554745937
  %323 = sub i32 %322, %313
  %324 = sub i32 %323, -554745937
  %subalteredBB = sub nsw i32 60, %313
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %324, i32* %c.reload, align 4
  store i32 725515570, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload74, align 4
  %326 = sub i32 0, %325
  %327 = add i32 0, %326
  %_38 = sub i32 0, %325
  %328 = add i32 %327, -1401303202
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1401303202
  %gen39 = add i32 %327, 1
  %_40 = shl i32 %325, 1
  %331 = sub i32 %325, -1386128611
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1386128611
  %_41 = sub i32 %325, 1
  %gen42 = mul i32 %333, 1
  %334 = sub i32 %325, 324862145
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 324862145
  %_43 = sub i32 %325, 1
  %gen44 = mul i32 %336, 1
  %_45 = shl i32 %325, 1
  %337 = add i32 %325, 2125500517
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 2125500517
  %_46 = sub i32 %325, 1
  %gen47 = mul i32 %339, 1
  %340 = add i32 0, 1440053228
  %341 = sub i32 %340, %325
  %342 = sub i32 %341, 1440053228
  %_48 = sub i32 0, %325
  %343 = sub i32 %342, -734901636
  %344 = add i32 %343, 1
  %345 = add i32 %344, -734901636
  %gen49 = add i32 %342, 1
  %346 = add i32 %325, 229008335
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 229008335
  %inc15alteredBB = add nsw i32 %325, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload73, align 4
  store i32 -618029792, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 -2014112090, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %349 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom20alteredBB
  %350 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  store i32 -1620561357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB37alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart259, %originalBB57, %for.body19, %for.cond17, %originalBBpart255, %originalBB53, %for.end16, %originalBBpart251, %originalBB37, %for.inc14, %for.end, %for.inc, %if.end12, %if.end, %originalBBpart235, %originalBB30, %if.else, %if.then10, %if.then, %for.body4, %for.cond2, %originalBBpart228, %originalBB26, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
