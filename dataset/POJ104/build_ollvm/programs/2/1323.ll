; ModuleID = 'source-C-CXX/2/1323.c'
source_filename = "source-C-CXX/2/1323.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %pl.reg2mem = alloca [1000 x i32]*
  %sz.reg2mem = alloca [1000 x i32]*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -210455249
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -210455249
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -940505918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -940505918, label %first
    i32 1622490114, label %originalBB
    i32 1577882558, label %originalBBpart2
    i32 991077745, label %for.cond
    i32 -881823430, label %for.body
    i32 -167766130, label %originalBB29
    i32 379443622, label %originalBBpart231
    i32 -984693419, label %for.inc
    i32 -1009126060, label %for.end
    i32 2043158901, label %originalBB33
    i32 -2113545622, label %originalBBpart235
    i32 -1284213832, label %for.cond6
    i32 -749153855, label %for.body8
    i32 -110362722, label %for.cond9
    i32 -523511722, label %originalBB37
    i32 1912885277, label %originalBBpart239
    i32 234996205, label %for.body11
    i32 -1154327587, label %if.then
    i32 -982345217, label %originalBB41
    i32 -2045692227, label %originalBBpart244
    i32 1001201956, label %if.end
    i32 1552943973, label %for.inc18
    i32 1079141056, label %for.end20
    i32 -1051854736, label %for.inc21
    i32 257230656, label %for.end23
    i32 -249984751, label %originalBB46
    i32 -227064197, label %originalBBpart253
    i32 -940075841, label %if.then25
    i32 402067010, label %originalBB55
    i32 -1890226465, label %originalBBpart257
    i32 850704194, label %if.else
    i32 1057382782, label %if.end28
    i32 -1855196116, label %originalBB59
    i32 1878682756, label %originalBBpart261
    i32 -53635984, label %originalBBalteredBB
    i32 51309124, label %originalBB29alteredBB
    i32 625818270, label %originalBB33alteredBB
    i32 -427805990, label %originalBB37alteredBB
    i32 784794630, label %originalBB41alteredBB
    i32 1718365978, label %originalBB46alteredBB
    i32 -1179706918, label %originalBB55alteredBB
    i32 -1566454632, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload65, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload65, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload65
  %26 = select i1 %24, i32 1622490114, i32 -53635984
  store i32 %26, i32* %switchVar
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
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %pl = alloca [1000 x i32], align 16
  store [1000 x i32]* %pl, [1000 x i32]** %pl.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload99, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload73, i32* %m.reload74)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1577882558, i32 -53635984
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 991077745, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload82, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -881823430, i32 -1009126060
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -316457909
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -316457909
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -167766130, i32 51309124
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %71 to i64
  %sz.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload103, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload80, align 4
  %idxprom2 = sext i32 %72 to i64
  %sz.reload102 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload102, i64 0, i64 %idxprom2
  %73 = load i32, i32* %arrayidx3, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload79, align 4
  %idxprom4 = sext i32 %74 to i64
  %pl.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %pl.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pl.reload105, i64 0, i64 %idxprom4
  store i32 %73, i32* %arrayidx5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1413622111
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1413622111
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 379443622, i32 51309124
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -984693419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload78, align 4
  %103 = sub i32 %102, 1280769553
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1280769553
  %inc = add nsw i32 %102, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload77, align 4
  store i32 991077745, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 2043158901, i32 625818270
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload93, align 4
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
  %133 = select i1 %131, i32 -2113545622, i32 625818270
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1284213832, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload92, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload71, align 4
  %cmp7 = icmp slt i32 %134, %135
  %136 = select i1 %cmp7, i32 -749153855, i32 257230656
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  store i32 -110362722, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -497406630
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -497406630
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -523511722, i32 -427805990
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload87, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload70, align 4
  %cmp10 = icmp slt i32 %164, %165
  store i1 %cmp10, i1* %cmp10.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1912885277, i32 -427805990
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %192 = select i1 %cmp10.reload, i32 234996205, i32 1079141056
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload91, align 4
  %idxprom12 = sext i32 %193 to i64
  %pl.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %pl.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %pl.reload104, i64 0, i64 %idxprom12
  %194 = load i32, i32* %arrayidx13, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload86, align 4
  %idxprom14 = sext i32 %195 to i64
  %sz.reload101 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload101, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %197 = add i32 %194, 1234512106
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 1234512106
  %add = add nsw i32 %194, %196
  %a.reload106 = load volatile i32*, i32** %a.reg2mem
  store i32 %199, i32* %a.reload106, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload, align 4
  %cmp16 = icmp ne i32 %200, %201
  %202 = select i1 %cmp16, i32 -1154327587, i32 1001201956
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 255099422
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 255099422
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -982345217, i32 784794630
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload98, align 4
  %219 = add i32 %218, 1490890697
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1490890697
  %inc17 = add nsw i32 %218, 1
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 %221, i32* %p.reload97, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2045692227, i32 784794630
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1001201956, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1552943973, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload85, align 4
  %237 = sub i32 %236, 337268319
  %238 = add i32 %237, 1
  %239 = add i32 %238, 337268319
  %inc19 = add nsw i32 %236, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload84, align 4
  store i32 -110362722, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -1051854736, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload90, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc22 = add nsw i32 %240, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload89, align 4
  store i32 -1284213832, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1798255586
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1798255586
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -249984751, i32 1718365978
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload96, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload69, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload68, align 4
  %261 = add i32 %260, -293231958
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -293231958
  %sub = sub nsw i32 %260, 1
  %mul = mul nsw i32 %259, %263
  %cmp24 = icmp eq i32 %258, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 860715953
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 860715953
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -227064197, i32 1718365978
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %279 = select i1 %cmp24.reload, i32 -940075841, i32 850704194
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 402067010, i32 -1179706918
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -446217697
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -446217697
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1890226465, i32 -1179706918
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1057382782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1057382782, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -550999574
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -550999574
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1855196116, i32 -1566454632
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -420352758
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -420352758
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1878682756, i32 -1566454632
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %plalteredBB = alloca [1000 x i32], align 16
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1622490114, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %sz.reload100 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload100, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload75, align 4
  %idxprom2alteredBB = sext i32 %364 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom2alteredBB
  %365 = load i32, i32* %arrayidx3alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %366 to i64
  %pl.reload = load volatile [1000 x i32]*, [1000 x i32]** %pl.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %pl.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %365, i32* %arrayidx5alteredBB, align 4
  store i32 -167766130, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 2043158901, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload67, align 4
  %cmp10alteredBB = icmp slt i32 %367, %368
  store i32 -523511722, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  %369 = load i32, i32* %p.reload95, align 4
  %_ = shl i32 %369, 1
  %_42 = shl i32 %369, 1
  %370 = sub i32 %369, -54479224
  %371 = add i32 %370, 1
  %372 = add i32 %371, -54479224
  %inc17alteredBB = add nsw i32 %369, 1
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 %372, i32* %p.reload94, align 4
  store i32 -982345217, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %373 = load i32, i32* %p.reload, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload, align 4
  %376 = add i32 0, 476244791
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 476244791
  %_47 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen = add i32 %378, 1
  %381 = sub i32 0, 1
  %382 = add i32 %375, %381
  %_48 = sub i32 %375, 1
  %gen49 = mul i32 %382, 1
  %383 = add i32 %375, -30286325
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -30286325
  %subalteredBB = sub nsw i32 %375, 1
  %386 = add i32 0, -764022198
  %387 = sub i32 %386, %374
  %388 = sub i32 %387, -764022198
  %_50 = sub i32 0, %374
  %389 = sub i32 0, %388
  %390 = sub i32 0, %385
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen51 = add i32 %388, %385
  %mulalteredBB = mul nsw i32 %374, %385
  %cmp24alteredBB = icmp eq i32 %373, %mulalteredBB
  store i32 -249984751, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 402067010, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1855196116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB59, %if.end28, %if.else, %originalBBpart257, %originalBB55, %if.then25, %originalBBpart253, %originalBB46, %for.end23, %for.inc21, %for.end20, %for.inc18, %if.end, %originalBBpart244, %originalBB41, %if.then, %for.body11, %originalBBpart239, %originalBB37, %for.cond9, %for.body8, %for.cond6, %originalBBpart235, %originalBB33, %for.end, %for.inc, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
