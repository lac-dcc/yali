; ModuleID = 'source-C-CXX/7/812.c'
source_filename = "source-C-CXX/7/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %n1, i32 %n2) #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %term.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 -1310448866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -1310448866, label %first
    i32 674518373, label %originalBB
    i32 591795784, label %originalBBpart2
    i32 1187954167, label %for.cond
    i32 -1019738330, label %for.body
    i32 -169036652, label %originalBB85
    i32 -178162521, label %originalBBpart287
    i32 -1149652724, label %for.inc
    i32 1711373470, label %for.end
    i32 136822449, label %originalBB89
    i32 1532843656, label %originalBBpart291
    i32 344096563, label %for.cond1
    i32 -1504241854, label %for.body3
    i32 -80047025, label %originalBB93
    i32 206539883, label %originalBBpart295
    i32 -1113997379, label %for.inc7
    i32 -1605185983, label %originalBB97
    i32 526403731, label %originalBBpart2100
    i32 -495288297, label %for.end9
    i32 -2087424719, label %for.cond10
    i32 -1036419364, label %for.body12
    i32 -2021871587, label %for.cond13
    i32 121218004, label %for.body15
    i32 775213016, label %originalBB102
    i32 1439963083, label %originalBBpart2104
    i32 -1064233907, label %if.then
    i32 307905013, label %originalBB106
    i32 1734781038, label %originalBBpart2108
    i32 1186121898, label %if.end
    i32 -762390145, label %originalBB110
    i32 1564165149, label %originalBBpart2112
    i32 -1549499551, label %for.inc29
    i32 -1665358810, label %for.end31
    i32 -157437306, label %for.inc32
    i32 -1311063429, label %for.end34
    i32 850347697, label %for.cond35
    i32 787007788, label %for.body37
    i32 1866073227, label %for.cond39
    i32 -166941543, label %for.body41
    i32 1189896574, label %if.then47
    i32 1502534529, label %if.end56
    i32 1398805970, label %originalBB114
    i32 2104739437, label %originalBBpart2116
    i32 2053002889, label %for.inc57
    i32 434112823, label %for.end59
    i32 595287204, label %for.inc60
    i32 -513459453, label %for.end62
    i32 1873858098, label %for.cond63
    i32 -788698098, label %originalBB118
    i32 -576912560, label %originalBBpart2120
    i32 -970017959, label %for.body65
    i32 -687743262, label %originalBB122
    i32 -586413593, label %originalBBpart2124
    i32 -1831011392, label %for.inc69
    i32 1810761276, label %for.end71
    i32 -1955173579, label %for.cond72
    i32 510836578, label %for.body74
    i32 1623515412, label %for.inc78
    i32 1039096708, label %for.end80
    i32 -813140917, label %originalBB126
    i32 303931618, label %originalBBpart2134
    i32 -1483419641, label %originalBBalteredBB
    i32 -1491722259, label %originalBB85alteredBB
    i32 1146140435, label %originalBB89alteredBB
    i32 -1213543460, label %originalBB93alteredBB
    i32 -2131936954, label %originalBB97alteredBB
    i32 159506040, label %originalBB102alteredBB
    i32 1243522189, label %originalBB106alteredBB
    i32 1412006266, label %originalBB110alteredBB
    i32 -1107490342, label %originalBB114alteredBB
    i32 752360323, label %originalBB118alteredBB
    i32 -1560421957, label %originalBB122alteredBB
    i32 -1209300981, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 674518373, i32 -1483419641
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %term = alloca i32, align 4
  store i32* %term, i32** %term.reg2mem
  %n1.addr.reload143 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload143, align 4
  %n2.addr.reload149 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload149, align 4
  %term.reload235 = load volatile i32*, i32** %term.reg2mem
  store i32 0, i32* %term.reload235, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 591795784, i32 -1483419641
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1187954167, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload178, align 4
  %n1.addr.reload142 = load volatile i32*, i32** %n1.addr.reg2mem
  %53 = load i32, i32* %n1.addr.reload142, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -1019738330, i32 1711373470
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -879979125
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -879979125
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -169036652, i32 -1491722259
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %70 to i64
  %a.reload164 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload164, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 866798047
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 866798047
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -178162521, i32 -1491722259
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1149652724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload176, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %100, i32* %i.reload175, align 4
  store i32 1187954167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 136822449, i32 1146140435
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1532843656, i32 1146140435
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 344096563, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload186, align 4
  %n2.addr.reload148 = load volatile i32*, i32** %n2.addr.reg2mem
  %142 = load i32, i32* %n2.addr.reload148, align 4
  %cmp2 = icmp slt i32 %141, %142
  %143 = select i1 %cmp2, i32 -1504241854, i32 -495288297
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -80047025, i32 -1213543460
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload185, align 4
  %idxprom4 = sext i32 %170 to i64
  %b.reload174 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload174, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2106164078
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2106164078
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 206539883, i32 -1213543460
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1113997379, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 372256599
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 372256599
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1605185983, i32 -2131936954
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload184, align 4
  %226 = sub i32 %225, -359288379
  %227 = add i32 %226, 1
  %228 = add i32 %227, -359288379
  %inc8 = add nsw i32 %225, 1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %228, i32* %j.reload183, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 952123584
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 952123584
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 526403731, i32 -2131936954
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 344096563, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload197, align 4
  store i32 -2087424719, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload196, align 4
  %n1.addr.reload141 = load volatile i32*, i32** %n1.addr.reg2mem
  %245 = load i32, i32* %n1.addr.reload141, align 4
  %cmp11 = icmp slt i32 %244, %245
  %246 = select i1 %cmp11, i32 -1036419364, i32 -1311063429
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload195, align 4
  %248 = sub i32 %247, 280644486
  %249 = add i32 %248, 1
  %250 = add i32 %249, 280644486
  %add = add nsw i32 %247, 1
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  store i32 %250, i32* %m.reload212, align 4
  store i32 -2021871587, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload211, align 4
  %n1.addr.reload140 = load volatile i32*, i32** %n1.addr.reg2mem
  %252 = load i32, i32* %n1.addr.reload140, align 4
  %cmp14 = icmp slt i32 %251, %252
  %253 = select i1 %cmp14, i32 121218004, i32 -1665358810
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 775213016, i32 159506040
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload210, align 4
  %idxprom16 = sext i32 %268 to i64
  %a.reload163 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload163, i64 0, i64 %idxprom16
  %269 = load i32, i32* %arrayidx17, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload194, align 4
  %idxprom18 = sext i32 %270 to i64
  %a.reload162 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload162, i64 0, i64 %idxprom18
  %271 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %269, %271
  store i1 %cmp20, i1* %cmp20.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -10083651
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -10083651
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1439963083, i32 159506040
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %299 = select i1 %cmp20.reload, i32 -1064233907, i32 1186121898
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1299341277
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1299341277
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 307905013, i32 1243522189
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload193, align 4
  %idxprom21 = sext i32 %327 to i64
  %a.reload161 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload161, i64 0, i64 %idxprom21
  %328 = load i32, i32* %arrayidx22, align 4
  %term.reload234 = load volatile i32*, i32** %term.reg2mem
  store i32 %328, i32* %term.reload234, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload209, align 4
  %idxprom23 = sext i32 %329 to i64
  %a.reload160 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload160, i64 0, i64 %idxprom23
  %330 = load i32, i32* %arrayidx24, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload192, align 4
  %idxprom25 = sext i32 %331 to i64
  %a.reload159 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload159, i64 0, i64 %idxprom25
  store i32 %330, i32* %arrayidx26, align 4
  %term.reload233 = load volatile i32*, i32** %term.reg2mem
  %332 = load i32, i32* %term.reload233, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %333 = load i32, i32* %m.reload208, align 4
  %idxprom27 = sext i32 %333 to i64
  %a.reload158 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload158, i64 0, i64 %idxprom27
  store i32 %332, i32* %arrayidx28, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1615494166
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1615494166
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1734781038, i32 1243522189
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1186121898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1086552039
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1086552039
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -762390145, i32 1412006266
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1564165149, i32 1412006266
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1549499551, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %402 = load i32, i32* %m.reload207, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc30 = add nsw i32 %402, 1
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  store i32 %404, i32* %m.reload206, align 4
  store i32 -2021871587, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -157437306, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %405 = load i32, i32* %k.reload191, align 4
  %406 = sub i32 %405, -1306394410
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1306394410
  %inc33 = add nsw i32 %405, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload190, align 4
  store i32 -2087424719, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload219, align 4
  store i32 850347697, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %409 = load i32, i32* %n.reload218, align 4
  %n2.addr.reload147 = load volatile i32*, i32** %n2.addr.reg2mem
  %410 = load i32, i32* %n2.addr.reload147, align 4
  %cmp36 = icmp slt i32 %409, %410
  %411 = select i1 %cmp36, i32 787007788, i32 -513459453
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload217, align 4
  %413 = add i32 %412, 429447179
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 429447179
  %add38 = add nsw i32 %412, 1
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  store i32 %415, i32* %l.reload203, align 4
  store i32 1866073227, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %416 = load i32, i32* %l.reload202, align 4
  %n2.addr.reload146 = load volatile i32*, i32** %n2.addr.reg2mem
  %417 = load i32, i32* %n2.addr.reload146, align 4
  %cmp40 = icmp slt i32 %416, %417
  %418 = select i1 %cmp40, i32 -166941543, i32 434112823
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %419 = load i32, i32* %l.reload201, align 4
  %idxprom42 = sext i32 %419 to i64
  %b.reload173 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload173, i64 0, i64 %idxprom42
  %420 = load i32, i32* %arrayidx43, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %421 = load i32, i32* %n.reload216, align 4
  %idxprom44 = sext i32 %421 to i64
  %b.reload172 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload172, i64 0, i64 %idxprom44
  %422 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %420, %422
  %423 = select i1 %cmp46, i32 1189896574, i32 1502534529
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload215, align 4
  %idxprom48 = sext i32 %424 to i64
  %b.reload171 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload171, i64 0, i64 %idxprom48
  %425 = load i32, i32* %arrayidx49, align 4
  %term.reload232 = load volatile i32*, i32** %term.reg2mem
  store i32 %425, i32* %term.reload232, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %426 = load i32, i32* %l.reload200, align 4
  %idxprom50 = sext i32 %426 to i64
  %b.reload170 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload170, i64 0, i64 %idxprom50
  %427 = load i32, i32* %arrayidx51, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload214, align 4
  %idxprom52 = sext i32 %428 to i64
  %b.reload169 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload169, i64 0, i64 %idxprom52
  store i32 %427, i32* %arrayidx53, align 4
  %term.reload231 = load volatile i32*, i32** %term.reg2mem
  %429 = load i32, i32* %term.reload231, align 4
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %430 = load i32, i32* %l.reload199, align 4
  %idxprom54 = sext i32 %430 to i64
  %b.reload168 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload168, i64 0, i64 %idxprom54
  store i32 %429, i32* %arrayidx55, align 4
  store i32 1502534529, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -559409062
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -559409062
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1398805970, i32 -1107490342
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -231130686
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -231130686
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2104739437, i32 -1107490342
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2053002889, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload198, align 4
  %474 = sub i32 %473, -1005814611
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1005814611
  %inc58 = add nsw i32 %473, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %476, i32* %l.reload, align 4
  store i32 1866073227, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 595287204, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %477 = load i32, i32* %n.reload213, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc61 = add nsw i32 %477, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %479, i32* %n.reload, align 4
  store i32 850347697, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload225, align 4
  store i32 1873858098, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 723473732
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 723473732
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -788698098, i32 752360323
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %p.reload224 = load volatile i32*, i32** %p.reg2mem
  %507 = load i32, i32* %p.reload224, align 4
  %n1.addr.reload139 = load volatile i32*, i32** %n1.addr.reg2mem
  %508 = load i32, i32* %n1.addr.reload139, align 4
  %cmp64 = icmp slt i32 %507, %508
  store i1 %cmp64, i1* %cmp64.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -576912560, i32 752360323
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %535 = select i1 %cmp64.reload, i32 -970017959, i32 1810761276
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -687743262, i32 -1560421957
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  %562 = load i32, i32* %p.reload223, align 4
  %idxprom66 = sext i32 %562 to i64
  %a.reload157 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload157, i64 0, i64 %idxprom66
  %563 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1977547841
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1977547841
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -586413593, i32 -1560421957
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1831011392, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %p.reload222 = load volatile i32*, i32** %p.reg2mem
  %579 = load i32, i32* %p.reload222, align 4
  %580 = add i32 %579, -280647418
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -280647418
  %inc70 = add nsw i32 %579, 1
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  store i32 %582, i32* %p.reload221, align 4
  store i32 1873858098, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload229, align 4
  store i32 -1955173579, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %583 = load i32, i32* %q.reload228, align 4
  %n2.addr.reload145 = load volatile i32*, i32** %n2.addr.reg2mem
  %584 = load i32, i32* %n2.addr.reload145, align 4
  %585 = sub i32 %584, 1903033425
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1903033425
  %sub = sub nsw i32 %584, 1
  %cmp73 = icmp slt i32 %583, %587
  %588 = select i1 %cmp73, i32 510836578, i32 1039096708
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  %589 = load i32, i32* %q.reload227, align 4
  %idxprom75 = sext i32 %589 to i64
  %b.reload167 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload167, i64 0, i64 %idxprom75
  %590 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  store i32 1623515412, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  %591 = load i32, i32* %q.reload226, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc79 = add nsw i32 %591, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %595, i32* %q.reload, align 4
  store i32 -1955173579, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -813140917, i32 -1209300981
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n2.addr.reload144 = load volatile i32*, i32** %n2.addr.reg2mem
  %610 = load i32, i32* %n2.addr.reload144, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %sub81 = sub nsw i32 %610, 1
  %idxprom82 = sext i32 %612 to i64
  %b.reload166 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload166, i64 0, i64 %idxprom82
  %613 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %613)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 303931618, i32 -1209300981
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %termalteredBB = alloca i32, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i32 0, i32* %termalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 674518373, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %628 to i64
  %a.reload156 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload156, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -169036652, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload182, align 4
  store i32 136822449, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload181, align 4
  %idxprom4alteredBB = sext i32 %629 to i64
  %b.reload165 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload165, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -80047025, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload180, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_ = sub i32 %630, 1
  %gen = mul i32 %632, 1
  %_98 = shl i32 %630, 1
  %633 = sub i32 0, %630
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc8alteredBB = add nsw i32 %630, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload, align 4
  store i32 -1605185983, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %637 = load i32, i32* %m.reload205, align 4
  %idxprom16alteredBB = sext i32 %637 to i64
  %a.reload155 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload155, i64 0, i64 %idxprom16alteredBB
  %638 = load i32, i32* %arrayidx17alteredBB, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %639 = load i32, i32* %k.reload189, align 4
  %idxprom18alteredBB = sext i32 %639 to i64
  %a.reload154 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload154, i64 0, i64 %idxprom18alteredBB
  %640 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %638, %640
  store i32 775213016, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload188, align 4
  %idxprom21alteredBB = sext i32 %641 to i64
  %a.reload153 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload153, i64 0, i64 %idxprom21alteredBB
  %642 = load i32, i32* %arrayidx22alteredBB, align 4
  %term.reload230 = load volatile i32*, i32** %term.reg2mem
  store i32 %642, i32* %term.reload230, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %643 = load i32, i32* %m.reload204, align 4
  %idxprom23alteredBB = sext i32 %643 to i64
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 %idxprom23alteredBB
  %644 = load i32, i32* %arrayidx24alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %645 = load i32, i32* %k.reload, align 4
  %idxprom25alteredBB = sext i32 %645 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom25alteredBB
  store i32 %644, i32* %arrayidx26alteredBB, align 4
  %term.reload = load volatile i32*, i32** %term.reg2mem
  %646 = load i32, i32* %term.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %647 = load i32, i32* %m.reload, align 4
  %idxprom27alteredBB = sext i32 %647 to i64
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 %idxprom27alteredBB
  store i32 %646, i32* %arrayidx28alteredBB, align 4
  store i32 307905013, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -762390145, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1398805970, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  %648 = load i32, i32* %p.reload220, align 4
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %649 = load i32, i32* %n1.addr.reload, align 4
  %cmp64alteredBB = icmp slt i32 %648, %649
  store i32 -788698098, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %650 = load i32, i32* %p.reload, align 4
  %idxprom66alteredBB = sext i32 %650 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom66alteredBB
  %651 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %651)
  store i32 -687743262, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %652 = load i32, i32* %n2.addr.reload, align 4
  %_127 = shl i32 %652, 1
  %653 = sub i32 0, %652
  %654 = add i32 0, %653
  %_128 = sub i32 0, %652
  %655 = sub i32 %654, 1528237110
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1528237110
  %gen129 = add i32 %654, 1
  %658 = sub i32 0, 1707303433
  %659 = sub i32 %658, %652
  %660 = add i32 %659, 1707303433
  %_130 = sub i32 0, %652
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen131 = add i32 %660, 1
  %_132 = shl i32 %652, 1
  %665 = add i32 %652, -731135481
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -731135481
  %sub81alteredBB = sub nsw i32 %652, 1
  %idxprom82alteredBB = sext i32 %667 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom82alteredBB
  %668 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %668)
  store i32 -813140917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB126, %for.end80, %for.inc78, %for.body74, %for.cond72, %for.end71, %for.inc69, %originalBBpart2124, %originalBB122, %for.body65, %originalBBpart2120, %originalBB118, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2116, %originalBB114, %if.end56, %if.then47, %for.body41, %for.cond39, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.then, %originalBBpart2104, %originalBB102, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2100, %originalBB97, %for.inc7, %originalBBpart295, %originalBB93, %for.body3, %for.cond1, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n1, i32* %n2)
  %0 = load i32, i32* %n1, align 4
  %1 = load i32, i32* %n2, align 4
  call void @f(i32 %0, i32 %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
