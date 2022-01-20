; ModuleID = 'source-C-CXX/11/1522.c'
source_filename = "source-C-CXX/11/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [18 x i32]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 418819763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 418819763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1849090154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1849090154, label %first
    i32 -1784713043, label %originalBB
    i32 1486001498, label %originalBBpart2
    i32 2098127446, label %for.cond
    i32 2143203276, label %if.then
    i32 1902393188, label %if.else
    i32 -751924838, label %originalBB33
    i32 1572687014, label %originalBBpart235
    i32 538727227, label %for.cond2
    i32 1094948188, label %if.then8
    i32 -1971645634, label %originalBB37
    i32 -1217855641, label %originalBBpart240
    i32 1815003803, label %if.end
    i32 1029343772, label %for.inc
    i32 -1447773715, label %for.end
    i32 1630863861, label %for.cond9
    i32 667743938, label %originalBB42
    i32 -1328732811, label %originalBBpart244
    i32 459148835, label %for.body
    i32 -1326021025, label %for.cond11
    i32 -1906813501, label %for.body13
    i32 1180864208, label %if.then19
    i32 1374958940, label %originalBB46
    i32 -506942094, label %originalBBpart253
    i32 1836249800, label %if.end21
    i32 -1813626915, label %originalBB55
    i32 -947952727, label %originalBBpart257
    i32 -1342000381, label %for.inc22
    i32 -792779386, label %for.end24
    i32 1328693028, label %originalBB59
    i32 -1114895712, label %originalBBpart266
    i32 804777981, label %for.inc25
    i32 778558313, label %originalBB68
    i32 -57606076, label %originalBBpart283
    i32 -694707696, label %for.end27
    i32 -628795791, label %originalBB85
    i32 1171968863, label %originalBBpart287
    i32 2056855450, label %if.end29
    i32 321454525, label %originalBB89
    i32 390966589, label %originalBBpart291
    i32 258407356, label %for.inc30
    i32 -1272578580, label %originalBB93
    i32 1379815479, label %originalBBpart2105
    i32 1932585721, label %for.end32
    i32 237762236, label %originalBB107
    i32 -1073223966, label %originalBBpart2109
    i32 -1337989971, label %originalBBalteredBB
    i32 -816909978, label %originalBB33alteredBB
    i32 -517889988, label %originalBB37alteredBB
    i32 -640065067, label %originalBB42alteredBB
    i32 -44475067, label %originalBB46alteredBB
    i32 1453279408, label %originalBB55alteredBB
    i32 1677191664, label %originalBB59alteredBB
    i32 1897876553, label %originalBB68alteredBB
    i32 1125741481, label %originalBB85alteredBB
    i32 1676268337, label %originalBB89alteredBB
    i32 1612455957, label %originalBB93alteredBB
    i32 2062971505, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 -1784713043, i32 -1337989971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [18 x i32], align 16
  store [18 x i32]* %a, [18 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload152, align 4
  %l.reload160 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload160, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload165, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload164, align 4
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
  %40 = select i1 %38, i32 1486001498, i32 -1337989971
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2098127446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload118 = load volatile [18 x i32]*, [18 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [18 x i32], [18 x i32]* %a.reload118, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload117 = load volatile [18 x i32]*, [18 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [18 x i32], [18 x i32]* %a.reload117, i64 0, i64 0
  %41 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %41, -1
  %42 = select i1 %cmp, i32 2143203276, i32 1902393188
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1932585721, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -799377209
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -799377209
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -751924838, i32 -816909978
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1713649081
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1713649081
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1572687014, i32 -816909978
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 538727227, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload116 = load volatile [18 x i32]*, [18 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [18 x i32], [18 x i32]* %a.reload116, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload136, align 4
  %idxprom5 = sext i32 %86 to i64
  %a.reload115 = load volatile [18 x i32]*, [18 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [18 x i32], [18 x i32]* %a.reload115, i64 0, i64 %idxprom5
  %87 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %87, 0
  %88 = select i1 %cmp7, i32 1094948188, i32 1815003803
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1930934398
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1930934398
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1971645634, i32 -517889988
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload135, align 4
  %117 = add i32 %116, 32450851
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 32450851
  %sub = sub nsw i32 %116, 1
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  store i32 %119, i32* %m.reload122, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -595271939
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -595271939
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1217855641, i32 -517889988
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1447773715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1029343772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload134, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload133, align 4
  store i32 538727227, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1630863861, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 620463172
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 620463172
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
  %166 = select i1 %164, i32 667743938, i32 -640065067
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload130, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload121, align 4
  %cmp10 = icmp sle i32 %167, %168
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1328732811, i32 -640065067
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %183 = select i1 %cmp10.reload, i32 459148835, i32 -694707696
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 -1326021025, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload142, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload120, align 4
  %cmp12 = icmp sle i32 %184, %185
  %186 = select i1 %cmp12, i32 -1906813501, i32 -792779386
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload141, align 4
  %idxprom14 = sext i32 %187 to i64
  %a.reload114 = load volatile [18 x i32]*, [18 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [18 x i32], [18 x i32]* %a.reload114, i64 0, i64 %idxprom14
  %188 = load i32, i32* %arrayidx15, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload129, align 4
  %idxprom16 = sext i32 %189 to i64
  %a.reload = load volatile [18 x i32]*, [18 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [18 x i32], [18 x i32]* %a.reload, i64 0, i64 %idxprom16
  %190 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %190
  %cmp18 = icmp eq i32 %188, %mul
  %191 = select i1 %cmp18, i32 1180864208, i32 1836249800
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 319264621
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 319264621
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1374958940, i32 -44475067
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload151, align 4
  %220 = sub i32 %219, 258939033
  %221 = add i32 %220, 1
  %222 = add i32 %221, 258939033
  %inc20 = add nsw i32 %219, 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload150, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -175758171
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -175758171
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -506942094, i32 -44475067
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1836249800, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
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
  %275 = select i1 %273, i32 -1813626915, i32 1453279408
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -947952727, i32 1453279408
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1342000381, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload140, align 4
  %291 = add i32 %290, 2087407047
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 2087407047
  %inc23 = add nsw i32 %290, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload, align 4
  store i32 -1326021025, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2079314315
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2079314315
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1328693028, i32 1677191664
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  %321 = load i32, i32* %l.reload159, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %322 = load i32, i32* %k.reload149, align 4
  %323 = sub i32 %321, -2099431923
  %324 = add i32 %323, %322
  %325 = add i32 %324, -2099431923
  %add = add nsw i32 %321, %322
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %325, i32* %l.reload158, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -717581827
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -717581827
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1114895712, i32 1677191664
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 804777981, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 938859020
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 938859020
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 778558313, i32 1897876553
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload128, align 4
  %369 = sub i32 %368, -533196847
  %370 = add i32 %369, 1
  %371 = add i32 %370, -533196847
  %inc26 = add nsw i32 %368, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload127, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 455372354
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 455372354
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -57606076, i32 1897876553
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1630863861, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -143023742
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -143023742
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -628795791, i32 1125741481
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %402 = load i32, i32* %l.reload157, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload156, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1171968863, i32 1125741481
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2056855450, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -419457601
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -419457601
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 321454525, i32 1676268337
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -1490950203
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1490950203
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 390966589, i32 1676268337
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 258407356, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -1158337844
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1158337844
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1272578580, i32 1612455957
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload163, align 4
  %475 = add i32 %474, -2067093662
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -2067093662
  %inc31 = add nsw i32 %474, 1
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  store i32 %477, i32* %n.reload162, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1379815479, i32 1612455957
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2098127446, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1779732941
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1779732941
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 237762236, i32 2062971505
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1684758449
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1684758449
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1073223966, i32 2062971505
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [18 x i32], align 16
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1784713043, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload126, align 4
  store i32 -751924838, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload125, align 4
  %_ = shl i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %_38 = sub i32 %546, 1
  %gen = mul i32 %548, 1
  %549 = sub i32 %546, 1674388158
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1674388158
  %subalteredBB = sub nsw i32 %546, 1
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  store i32 %551, i32* %m.reload119, align 4
  store i32 -1971645634, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload124, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp sle i32 %552, %553
  store i32 667743938, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload147, align 4
  %_47 = shl i32 %554, 1
  %555 = add i32 0, -1420753750
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -1420753750
  %_48 = sub i32 0, %554
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %gen49 = add i32 %557, 1
  %560 = add i32 0, -1961761340
  %561 = sub i32 %560, %554
  %562 = sub i32 %561, -1961761340
  %_50 = sub i32 0, %554
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen51 = add i32 %562, 1
  %567 = sub i32 %554, 433417680
  %568 = add i32 %567, 1
  %569 = add i32 %568, 433417680
  %inc20alteredBB = add nsw i32 %554, 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 %569, i32* %k.reload146, align 4
  store i32 1374958940, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1813626915, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %570 = load i32, i32* %l.reload155, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %571 = load i32, i32* %k.reload145, align 4
  %_60 = shl i32 %570, %571
  %572 = add i32 %570, -2005790340
  %573 = sub i32 %572, %571
  %574 = sub i32 %573, -2005790340
  %_61 = sub i32 %570, %571
  %gen62 = mul i32 %574, %571
  %575 = add i32 0, 951207250
  %576 = sub i32 %575, %570
  %577 = sub i32 %576, 951207250
  %_63 = sub i32 0, %570
  %578 = sub i32 0, %577
  %579 = sub i32 0, %571
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen64 = add i32 %577, %571
  %582 = sub i32 %570, 1475578395
  %583 = add i32 %582, %571
  %584 = add i32 %583, 1475578395
  %addalteredBB = add nsw i32 %570, %571
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 %584, i32* %l.reload154, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1328693028, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload123, align 4
  %_69 = shl i32 %585, 1
  %586 = add i32 0, 838996379
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, 838996379
  %_70 = sub i32 0, %585
  %589 = add i32 %588, 1653733330
  %590 = add i32 %589, 1
  %591 = sub i32 %590, 1653733330
  %gen71 = add i32 %588, 1
  %592 = add i32 %585, -948903172
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -948903172
  %_72 = sub i32 %585, 1
  %gen73 = mul i32 %594, 1
  %595 = sub i32 0, %585
  %596 = add i32 0, %595
  %_74 = sub i32 0, %585
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen75 = add i32 %596, 1
  %599 = add i32 %585, 40185854
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 40185854
  %_76 = sub i32 %585, 1
  %gen77 = mul i32 %601, 1
  %602 = sub i32 0, -1777446162
  %603 = sub i32 %602, %585
  %604 = add i32 %603, -1777446162
  %_78 = sub i32 0, %585
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen79 = add i32 %604, 1
  %607 = sub i32 0, -1007486903
  %608 = sub i32 %607, %585
  %609 = add i32 %608, -1007486903
  %_80 = sub i32 0, %585
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen81 = add i32 %609, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %585, %614
  %inc26alteredBB = add nsw i32 %585, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload, align 4
  store i32 778558313, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %616 = load i32, i32* %l.reload153, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %616)
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload, align 4
  store i32 -628795791, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 321454525, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload161, align 4
  %618 = sub i32 0, -1169471365
  %619 = sub i32 %618, %617
  %620 = add i32 %619, -1169471365
  %_94 = sub i32 0, %617
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen95 = add i32 %620, 1
  %_96 = shl i32 %617, 1
  %623 = sub i32 0, 1
  %624 = add i32 %617, %623
  %_97 = sub i32 %617, 1
  %gen98 = mul i32 %624, 1
  %625 = add i32 0, -1611701525
  %626 = sub i32 %625, %617
  %627 = sub i32 %626, -1611701525
  %_99 = sub i32 0, %617
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen100 = add i32 %627, 1
  %_101 = shl i32 %617, 1
  %632 = sub i32 0, 1
  %633 = add i32 %617, %632
  %_102 = sub i32 %617, 1
  %gen103 = mul i32 %633, 1
  %634 = sub i32 %617, -1298419884
  %635 = add i32 %634, 1
  %636 = add i32 %635, -1298419884
  %inc31alteredBB = add nsw i32 %617, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %636, i32* %n.reload, align 4
  store i32 -1272578580, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 237762236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB107, %for.end32, %originalBBpart2105, %originalBB93, %for.inc30, %originalBBpart291, %originalBB89, %if.end29, %originalBBpart287, %originalBB85, %for.end27, %originalBBpart283, %originalBB68, %for.inc25, %originalBBpart266, %originalBB59, %for.end24, %for.inc22, %originalBBpart257, %originalBB55, %if.end21, %originalBBpart253, %originalBB46, %if.then19, %for.body13, %for.cond11, %for.body, %originalBBpart244, %originalBB42, %for.cond9, %for.end, %for.inc, %if.end, %originalBBpart240, %originalBB37, %if.then8, %for.cond2, %originalBBpart235, %originalBB33, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
