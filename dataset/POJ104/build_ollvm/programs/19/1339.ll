; ModuleID = 'source-C-CXX/19/1339.c'
source_filename = "source-C-CXX/19/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s2.reg2mem = alloca [4 x i8]*
  %s1.reg2mem = alloca [11 x i8]*
  %mark.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -570166391
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -570166391
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -469001911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -469001911, label %first
    i32 1654284035, label %originalBB
    i32 -1930272934, label %originalBBpart2
    i32 -1106042790, label %while.cond
    i32 -873186065, label %originalBB46
    i32 -2119668513, label %originalBBpart248
    i32 -1977437990, label %while.body
    i32 -793828429, label %for.cond
    i32 1992173293, label %for.body
    i32 492218431, label %for.cond6
    i32 -71391489, label %for.body9
    i32 -229969196, label %if.then
    i32 80746158, label %originalBB50
    i32 1652641400, label %originalBBpart252
    i32 -2115859185, label %if.end
    i32 -2114594834, label %for.inc
    i32 -1027803451, label %for.end
    i32 -539309770, label %if.then16
    i32 -485266383, label %originalBB54
    i32 1195426874, label %originalBBpart256
    i32 2076291680, label %for.cond17
    i32 -1920687796, label %originalBB58
    i32 -329462091, label %originalBBpart260
    i32 -988863451, label %for.body20
    i32 526718572, label %for.inc25
    i32 -958036546, label %for.end27
    i32 1402890538, label %originalBB62
    i32 -40940981, label %originalBBpart271
    i32 1599293252, label %for.cond30
    i32 -916543320, label %for.body33
    i32 1218985849, label %for.inc38
    i32 -377389066, label %for.end40
    i32 1503805267, label %if.end42
    i32 1316052854, label %originalBB73
    i32 457464319, label %originalBBpart275
    i32 -1149608519, label %for.inc43
    i32 -2128717131, label %for.end45
    i32 -1266775665, label %originalBB77
    i32 1363006293, label %originalBBpart279
    i32 -182631200, label %while.end
    i32 1875897570, label %originalBBalteredBB
    i32 -1929855143, label %originalBB46alteredBB
    i32 -1225735237, label %originalBB50alteredBB
    i32 -695773305, label %originalBB54alteredBB
    i32 -530968976, label %originalBB58alteredBB
    i32 -1862054147, label %originalBB62alteredBB
    i32 1357931408, label %originalBB73alteredBB
    i32 337556250, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 1654284035, i32 1875897570
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %s1 = alloca [11 x i8], align 1
  store [11 x i8]* %s1, [11 x i8]** %s1.reg2mem
  %s2 = alloca [4 x i8], align 1
  store [4 x i8]* %s2, [4 x i8]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1496333067
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1496333067
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1930272934, i32 1875897570
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1106042790, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -2042045746
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2042045746
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -873186065, i32 -1929855143
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %s1.reload120 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload120, i32 0, i32 0
  %s2.reload123 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload123, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1148402913
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1148402913
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2119668513, i32 -1929855143
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1977437990, i32 -182631200
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s1.reload119 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload119, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload111, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -793828429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload90, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload110, align 4
  %cmp4 = icmp slt i32 %85, %86
  %87 = select i1 %cmp4, i32 1992173293, i32 -2128717131
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %mark.reload114 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload114, align 4
  store i32 492218431, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload107, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload109, align 4
  %cmp7 = icmp slt i32 %88, %89
  %90 = select i1 %cmp7, i32 -71391489, i32 -1027803451
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %91 to i64
  %s1.reload118 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload118, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %92 to i32
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload106, align 4
  %idxprom11 = sext i32 %93 to i64
  %s1.reload117 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload117, i64 0, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %94 to i32
  %cmp14 = icmp slt i32 %conv10, %conv13
  %95 = select i1 %cmp14, i32 -229969196, i32 -2115859185
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -161369291
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -161369291
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 80746158, i32 -1225735237
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %mark.reload113 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload113, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -873917531
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -873917531
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1652641400, i32 -1225735237
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1027803451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2114594834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload105, align 4
  %139 = add i32 %138, 585350405
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 585350405
  %inc = add nsw i32 %138, 1
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload104, align 4
  store i32 492218431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %mark.reload112 = load volatile i32*, i32** %mark.reg2mem
  %142 = load i32, i32* %mark.reload112, align 4
  %tobool = icmp ne i32 %142, 0
  %143 = select i1 %tobool, i32 -539309770, i32 1503805267
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1520757432
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1520757432
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -485266383, i32 -695773305
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1161367706
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1161367706
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1195426874, i32 -695773305
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2076291680, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1319410947
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1319410947
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1920687796, i32 -530968976
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload102, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload88, align 4
  %cmp18 = icmp sle i32 %201, %202
  store i1 %cmp18, i1* %cmp18.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 154357705
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 154357705
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -329462091, i32 -530968976
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %218 = select i1 %cmp18.reload, i32 -988863451, i32 -958036546
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload101, align 4
  %idxprom21 = sext i32 %219 to i64
  %s1.reload116 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload116, i64 0, i64 %idxprom21
  %220 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %220 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv23)
  store i32 526718572, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload100, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc26 = add nsw i32 %221, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload99, align 4
  store i32 2076291680, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1402890538, i32 -1862054147
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %s2.reload122 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay28 = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload122, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload87, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add = add nsw i32 %240, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload98, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -40940981, i32 -1862054147
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1599293252, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp slt i32 %271, %272
  %273 = select i1 %cmp31, i32 -916543320, i32 -377389066
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload96, align 4
  %idxprom34 = sext i32 %274 to i64
  %s1.reload115 = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arrayidx35 = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload115, i64 0, i64 %idxprom34
  %275 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %275 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  store i32 1218985849, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload95, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc39 = add nsw i32 %276, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload94, align 4
  store i32 1599293252, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2128717131, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 972410879
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 972410879
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1316052854, i32 1357931408
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 457464319, i32 1357931408
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1149608519, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload86, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc44 = add nsw i32 %320, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload85, align 4
  store i32 -793828429, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1266775665, i32 337556250
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1699700231
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1699700231
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1363006293, i32 337556250
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1106042790, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [11 x i8], align 1
  %s2alteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1654284035, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [11 x i8]*, [11 x i8]** %s1.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload121 = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload121, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -873186065, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload, align 4
  store i32 80746158, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -485266383, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload92, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload84, align 4
  %cmp18alteredBB = icmp sle i32 %378, %379
  store i32 -1920687796, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %s2.reload = load volatile [4 x i8]*, [4 x i8]** %s2.reg2mem
  %arraydecay28alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %s2.reload, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay28alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %380, 1
  %_63 = shl i32 %380, 1
  %_64 = shl i32 %380, 1
  %_65 = shl i32 %380, 1
  %381 = add i32 %380, -1317457727
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1317457727
  %_66 = sub i32 %380, 1
  %gen = mul i32 %383, 1
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %_67 = sub i32 0, %380
  %386 = sub i32 %385, -1575395531
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1575395531
  %gen68 = add i32 %385, 1
  %_69 = shl i32 %380, 1
  %389 = sub i32 %380, 2110116109
  %390 = add i32 %389, 1
  %391 = add i32 %390, 2110116109
  %addalteredBB = add nsw i32 %380, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload, align 4
  store i32 1402890538, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1316052854, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1266775665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %if.end42, %for.end40, %for.inc38, %for.body33, %for.cond30, %originalBBpart271, %originalBB62, %for.end27, %for.inc25, %for.body20, %originalBBpart260, %originalBB58, %for.cond17, %originalBBpart256, %originalBB54, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %while.body, %originalBBpart248, %originalBB46, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
