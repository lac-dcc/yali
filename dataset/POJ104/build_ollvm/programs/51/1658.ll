; ModuleID = 'source-C-CXX/51/1658.c'
source_filename = "source-C-CXX/51/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %out.reg2mem = alloca [100 x i32*]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 986986396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 986986396, label %first
    i32 62984363, label %originalBB
    i32 -200534127, label %originalBBpart2
    i32 1366659807, label %for.cond
    i32 -1449861896, label %for.body
    i32 -1308940303, label %for.inc
    i32 308945151, label %for.end
    i32 1596816975, label %for.cond2
    i32 -492675611, label %for.body4
    i32 -1838740297, label %for.inc9
    i32 1738810441, label %originalBB37
    i32 1545149430, label %originalBBpart243
    i32 -1259170405, label %for.end11
    i32 1298901707, label %for.cond12
    i32 -261338458, label %for.body14
    i32 469302963, label %originalBB45
    i32 764599061, label %originalBBpart249
    i32 -824296528, label %for.inc20
    i32 -1389202214, label %for.end22
    i32 -2034748540, label %for.cond23
    i32 -1001184794, label %originalBB51
    i32 430107973, label %originalBBpart269
    i32 1629996199, label %for.body26
    i32 1264126492, label %originalBB71
    i32 360327271, label %originalBBpart273
    i32 -1728478320, label %for.inc30
    i32 -459802849, label %for.end32
    i32 998425056, label %originalBBalteredBB
    i32 174378742, label %originalBB37alteredBB
    i32 759367101, label %originalBB45alteredBB
    i32 -800846089, label %originalBB51alteredBB
    i32 -1526643715, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = and i1 %.reload, %.reload77
  %10 = xor i1 %.reload, %.reload77
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload77
  %13 = select i1 %11, i32 62984363, i32 998425056
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %out = alloca [100 x i32*], align 16
  store [100 x i32*]* %out, [100 x i32*]** %out.reg2mem
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload115, i32* %m.reload109)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1146223081
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1146223081
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -200534127, i32 998425056
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1366659807, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload103, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1449861896, i32 308945151
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload102, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1308940303, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload101, align 4
  %34 = add i32 %33, -1751870594
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1751870594
  %inc = add nsw i32 %33, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload100, align 4
  store i32 1366659807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 1596816975, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload98, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %38 = load i32, i32* %m.reload108, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -492675611, i32 -1259170405
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload113, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %41 = load i32, i32* %m.reload107, align 4
  %42 = sub i32 %40, 426064896
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 426064896
  %sub = sub nsw i32 %40, %41
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %46 = sub i32 %44, 1174219577
  %47 = add i32 %46, %45
  %48 = add i32 %47, 1174219577
  %add = add nsw i32 %44, %45
  %idxprom5 = sext i32 %48 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom5
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload96, align 4
  %idxprom7 = sext i32 %49 to i64
  %out.reload123 = load volatile [100 x i32*]*, [100 x i32*]** %out.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32*], [100 x i32*]* %out.reload123, i64 0, i64 %idxprom7
  store i32* %arrayidx6, i32** %arrayidx8, align 8
  store i32 -1838740297, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1738810441, i32 174378742
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload95, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc10 = add nsw i32 %76, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload94, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1217604170
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1217604170
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1545149430, i32 174378742
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1596816975, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %106 = load i32, i32* %m.reload106, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload93, align 4
  store i32 1298901707, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload92, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload112, align 4
  %cmp13 = icmp slt i32 %107, %108
  %109 = select i1 %cmp13, i32 -261338458, i32 -1389202214
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 559838768
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 559838768
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 469302963, i32 759367101
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload91, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %126 = load i32, i32* %m.reload105, align 4
  %127 = sub i32 %125, -1128732078
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1128732078
  %sub15 = sub nsw i32 %125, %126
  %idxprom16 = sext i32 %129 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxprom16
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload90, align 4
  %idxprom18 = sext i32 %130 to i64
  %out.reload122 = load volatile [100 x i32*]*, [100 x i32*]** %out.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32*], [100 x i32*]* %out.reload122, i64 0, i64 %idxprom18
  store i32* %arrayidx17, i32** %arrayidx19, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1304431705
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1304431705
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 764599061, i32 759367101
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -824296528, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload89, align 4
  %147 = add i32 %146, 1371919021
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1371919021
  %inc21 = add nsw i32 %146, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload88, align 4
  store i32 1298901707, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -2034748540, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1001184794, i32 -800846089
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload86, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload111, align 4
  %178 = sub i32 %177, -238787384
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -238787384
  %sub24 = sub nsw i32 %177, 1
  %cmp25 = icmp slt i32 %176, %180
  store i1 %cmp25, i1* %cmp25.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1332077490
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1332077490
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 430107973, i32 -800846089
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %208 = select i1 %cmp25.reload, i32 1629996199, i32 -459802849
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -397335703
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -397335703
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1264126492, i32 -1526643715
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload85, align 4
  %idxprom27 = sext i32 %224 to i64
  %out.reload121 = load volatile [100 x i32*]*, [100 x i32*]** %out.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32*], [100 x i32*]* %out.reload121, i64 0, i64 %idxprom27
  %225 = load i32*, i32** %arrayidx28, align 8
  %226 = load i32, i32* %225, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1055217514
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1055217514
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 360327271, i32 -1526643715
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1728478320, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload84, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc31 = add nsw i32 %242, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload83, align 4
  store i32 -2034748540, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload110, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub33 = sub nsw i32 %247, 1
  %idxprom34 = sext i32 %249 to i64
  %out.reload120 = load volatile [100 x i32*]*, [100 x i32*]** %out.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32*], [100 x i32*]* %out.reload120, i64 0, i64 %idxprom34
  %250 = load i32*, i32** %arrayidx35, align 8
  %251 = load i32, i32* %250, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %outalteredBB = alloca [100 x i32*], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 62984363, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload82, align 4
  %253 = add i32 %252, 2030056651
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2030056651
  %_ = sub i32 %252, 1
  %gen = mul i32 %255, 1
  %_38 = shl i32 %252, 1
  %_39 = shl i32 %252, 1
  %256 = sub i32 0, 706620131
  %257 = sub i32 %256, %252
  %258 = add i32 %257, 706620131
  %_40 = sub i32 0, %252
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen41 = add i32 %258, 1
  %263 = add i32 %252, 1140822335
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1140822335
  %inc10alteredBB = add nsw i32 %252, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload81, align 4
  store i32 1738810441, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload80, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload, align 4
  %268 = sub i32 0, %266
  %269 = add i32 0, %268
  %_46 = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, %267
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen47 = add i32 %269, %267
  %274 = sub i32 0, %267
  %275 = add i32 %266, %274
  %sub15alteredBB = sub nsw i32 %266, %267
  %idxprom16alteredBB = sext i32 %275 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload79, align 4
  %idxprom18alteredBB = sext i32 %276 to i64
  %out.reload119 = load volatile [100 x i32*]*, [100 x i32*]** %out.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %out.reload119, i64 0, i64 %idxprom18alteredBB
  store i32* %arrayidx17alteredBB, i32** %arrayidx19alteredBB, align 8
  store i32 469302963, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload, align 4
  %279 = sub i32 0, 539694409
  %280 = sub i32 %279, %278
  %281 = add i32 %280, 539694409
  %_52 = sub i32 0, %278
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %gen53 = add i32 %281, 1
  %284 = sub i32 %278, 111376799
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 111376799
  %_54 = sub i32 %278, 1
  %gen55 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %278, %287
  %_56 = sub i32 %278, 1
  %gen57 = mul i32 %288, 1
  %289 = add i32 0, -959166400
  %290 = sub i32 %289, %278
  %291 = sub i32 %290, -959166400
  %_58 = sub i32 0, %278
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen59 = add i32 %291, 1
  %294 = sub i32 %278, -1492257583
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1492257583
  %_60 = sub i32 %278, 1
  %gen61 = mul i32 %296, 1
  %297 = add i32 0, 555048293
  %298 = sub i32 %297, %278
  %299 = sub i32 %298, 555048293
  %_62 = sub i32 0, %278
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen63 = add i32 %299, 1
  %302 = add i32 0, -144398945
  %303 = sub i32 %302, %278
  %304 = sub i32 %303, -144398945
  %_64 = sub i32 0, %278
  %305 = add i32 %304, 1330551193
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 1330551193
  %gen65 = add i32 %304, 1
  %308 = sub i32 0, 603206706
  %309 = sub i32 %308, %278
  %310 = add i32 %309, 603206706
  %_66 = sub i32 0, %278
  %311 = sub i32 %310, 358355429
  %312 = add i32 %311, 1
  %313 = add i32 %312, 358355429
  %gen67 = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = add i32 %278, %314
  %sub24alteredBB = sub nsw i32 %278, 1
  %cmp25alteredBB = icmp slt i32 %277, %315
  store i32 -1001184794, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %316 to i64
  %out.reload = load volatile [100 x i32*]*, [100 x i32*]** %out.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %out.reload, i64 0, i64 %idxprom27alteredBB
  %317 = load i32*, i32** %arrayidx28alteredBB, align 8
  %318 = load i32, i32* %317, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  store i32 1264126492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB51alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc30, %originalBBpart273, %originalBB71, %for.body26, %originalBBpart269, %originalBB51, %for.cond23, %for.end22, %for.inc20, %originalBBpart249, %originalBB45, %for.body14, %for.cond12, %for.end11, %originalBBpart243, %originalBB37, %for.inc9, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
