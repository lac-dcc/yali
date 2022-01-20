; ModuleID = 'source-C-CXX/95/1240.c'
source_filename = "source-C-CXX/95/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem197 = alloca i32
  %cmp65.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %answer.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 934007857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 934007857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 57147842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 57147842, label %first
    i32 1786345422, label %originalBB
    i32 464997446, label %originalBBpart2
    i32 1645050919, label %if.then
    i32 -1655012291, label %if.else
    i32 -1494973847, label %while.cond
    i32 1487538705, label %originalBB71
    i32 251720474, label %originalBBpart273
    i32 1763347689, label %while.body
    i32 -1695303231, label %originalBB75
    i32 1381242541, label %originalBBpart277
    i32 -1000797774, label %if.then10
    i32 -206088201, label %if.end
    i32 1344626089, label %originalBB79
    i32 -1592678843, label %originalBBpart2108
    i32 276171042, label %land.lhs.true
    i32 652616631, label %land.lhs.true23
    i32 -1397999564, label %if.then26
    i32 1870251105, label %originalBB110
    i32 1234261812, label %originalBBpart2112
    i32 1274942596, label %if.else29
    i32 1394078705, label %land.lhs.true32
    i32 -919089239, label %land.lhs.true35
    i32 -216869349, label %if.then38
    i32 1130344167, label %if.end49
    i32 -189380492, label %if.end53
    i32 353183789, label %while.end
    i32 2061932217, label %for.cond
    i32 1681509957, label %for.body
    i32 64240425, label %originalBB114
    i32 -1017709874, label %originalBBpart2116
    i32 1712666770, label %for.inc
    i32 -519383671, label %originalBB118
    i32 -406191823, label %originalBBpart2122
    i32 -105848803, label %for.end
    i32 1411216826, label %lor.lhs.false
    i32 -2001768164, label %land.lhs.true64
    i32 -26162301, label %originalBB124
    i32 -164995498, label %originalBBpart2126
    i32 -2053453265, label %if.then67
    i32 -1618744360, label %if.end69
    i32 1922777233, label %if.end70
    i32 1257414593, label %originalBB128
    i32 -1247219069, label %originalBBpart2130
    i32 805372867, label %originalBBalteredBB
    i32 -806025246, label %originalBB71alteredBB
    i32 -1994752621, label %originalBB75alteredBB
    i32 -777228788, label %originalBB79alteredBB
    i32 672055066, label %originalBB110alteredBB
    i32 715241242, label %originalBB114alteredBB
    i32 -477093773, label %originalBB118alteredBB
    i32 1029467894, label %originalBB124alteredBB
    i32 502666755, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload134, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload134, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload134
  %26 = select i1 %24, i32 1786345422, i32 805372867
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %answer = alloca [100 x i32], align 16
  store [100 x i32]* %answer, [100 x i32]** %answer.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload136 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload136, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload165, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %c.reload142 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %c.reload142)
  %c.reload141 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload141, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload151, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload150, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 464997446, i32 805372867
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1645050919, i32 -1655012291
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %c.reload140 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload140, i64 0, i64 0
  %43 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %43 to i32
  %44 = sub i32 %conv4, -2057688330
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -2057688330
  %sub = sub nsw i32 %conv4, 48
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 1922777233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1494973847, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -795470767
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -795470767
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1487538705, i32 -806025246
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload164, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload149, align 4
  %cmp6 = icmp slt i32 %74, %75
  store i1 %cmp6, i1* %cmp6.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1138298898
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1138298898
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 251720474, i32 -806025246
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %103 = select i1 %cmp6.reload, i32 1763347689, i32 353183789
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1695303231, i32 -1994752621
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload163, align 4
  %cmp8 = icmp eq i32 %130, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1059808640
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1059808640
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1381242541, i32 -1994752621
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %146 = select i1 %cmp8.reload, i32 -1000797774, i32 -206088201
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload162, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub11 = sub nsw i32 %147, 1
  %idxprom = sext i32 %149 to i64
  %c.reload139 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload139, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %150 to i32
  %151 = add i32 %conv13, 1326123066
  %152 = sub i32 %151, 48
  %153 = sub i32 %152, 1326123066
  %sub14 = sub nsw i32 %conv13, 48
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  store i32 %153, i32* %p.reload176, align 4
  store i32 -206088201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1344626089, i32 -777228788
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload161, align 4
  %idxprom15 = sext i32 %168 to i64
  %c.reload138 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload138, i64 0, i64 %idxprom15
  %169 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %169 to i32
  %170 = sub i32 %conv17, -1059193375
  %171 = sub i32 %170, 48
  %172 = add i32 %171, -1059193375
  %sub18 = sub nsw i32 %conv17, 48
  %q.reload180 = load volatile i32*, i32** %q.reg2mem
  store i32 %172, i32* %q.reload180, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %173 = load i32, i32* %p.reload175, align 4
  %mul = mul nsw i32 10, %173
  %q.reload179 = load volatile i32*, i32** %q.reg2mem
  %174 = load i32, i32* %q.reload179, align 4
  %175 = sub i32 %mul, -297923837
  %176 = add i32 %175, %174
  %177 = add i32 %176, -297923837
  %add = add nsw i32 %mul, %174
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  store i32 %177, i32* %m.reload189, align 4
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload188, align 4
  %cmp19 = icmp sle i32 %178, 12
  store i1 %cmp19, i1* %cmp19.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1592678843, i32 -777228788
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %193 = select i1 %cmp19.reload, i32 276171042, i32 1274942596
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload160, align 4
  %cmp21 = icmp eq i32 %194, 1
  %195 = select i1 %cmp21, i32 652616631, i32 1274942596
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %196 = load i32, i32* %a.reload148, align 4
  %cmp24 = icmp sle i32 %196, 2
  %197 = select i1 %cmp24, i32 -1397999564, i32 1274942596
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1210055131
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1210055131
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1870251105, i32 672055066
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload187, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1234261812, i32 672055066
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 353183789, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload186, align 4
  %cmp30 = icmp sle i32 %228, 12
  %229 = select i1 %cmp30, i32 1394078705, i32 1130344167
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %230 = load i32, i32* %a.reload147, align 4
  %cmp33 = icmp sgt i32 %230, 2
  %231 = select i1 %cmp33, i32 -919089239, i32 1130344167
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload159, align 4
  %cmp36 = icmp eq i32 %232, 1
  %233 = select i1 %cmp36, i32 -216869349, i32 1130344167
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %234 = load i32, i32* %p.reload174, align 4
  %mul39 = mul nsw i32 100, %234
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  %235 = load i32, i32* %q.reload178, align 4
  %mul40 = mul nsw i32 %235, 10
  %236 = sub i32 0, %mul39
  %237 = sub i32 0, %mul40
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add41 = add nsw i32 %mul39, %mul40
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload158, align 4
  %241 = sub i32 %240, -176861767
  %242 = add i32 %241, 1
  %243 = add i32 %242, -176861767
  %add42 = add nsw i32 %240, 1
  %idxprom43 = sext i32 %243 to i64
  %c.reload137 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload137, i64 0, i64 %idxprom43
  %244 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %244 to i32
  %245 = sub i32 %conv45, -1485474245
  %246 = sub i32 %245, 48
  %247 = add i32 %246, -1485474245
  %sub46 = sub nsw i32 %conv45, 48
  %248 = sub i32 %239, -147696258
  %249 = add i32 %248, %247
  %250 = add i32 %249, -147696258
  %add47 = add nsw i32 %239, %247
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %250, i32* %m.reload185, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload157, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add48 = add nsw i32 %251, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload156, align 4
  store i32 1130344167, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %256 = load i32, i32* %m.reload184, align 4
  %div = sdiv i32 %256, 13
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload170, align 4
  %idxprom50 = sext i32 %257 to i64
  %answer.reload144 = load volatile [100 x i32]*, [100 x i32]** %answer.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %answer.reload144, i64 0, i64 %idxprom50
  store i32 %div, i32* %arrayidx51, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload183, align 4
  %rem = srem i32 %258, 13
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 %rem, i32* %p.reload173, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload169, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %add52 = add nsw i32 %259, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload168, align 4
  store i32 -189380492, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload155, align 4
  %263 = add i32 %262, 2090092324
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2090092324
  %add54 = add nsw i32 %262, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload154, align 4
  store i32 -1494973847, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload196, align 4
  store i32 2061932217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %266 = load i32, i32* %l.reload195, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload167, align 4
  %cmp55 = icmp slt i32 %266, %267
  %268 = select i1 %cmp55, i32 1681509957, i32 -105848803
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 648480797
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 648480797
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 64240425, i32 715241242
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %296 = load i32, i32* %l.reload194, align 4
  %idxprom57 = sext i32 %296 to i64
  %answer.reload143 = load volatile [100 x i32]*, [100 x i32]** %answer.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %answer.reload143, i64 0, i64 %idxprom57
  %297 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1419197900
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1419197900
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1017709874, i32 715241242
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1712666770, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1807067843
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1807067843
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -519383671, i32 -477093773
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %328 = load i32, i32* %l.reload193, align 4
  %329 = add i32 %328, 2014884538
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 2014884538
  %inc = add nsw i32 %328, 1
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 %331, i32* %l.reload192, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1164235220
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1164235220
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -406191823, i32 -477093773
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2061932217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload146, align 4
  %cmp60 = icmp ne i32 %347, 2
  %348 = select i1 %cmp60, i32 -2053453265, i32 1411216826
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload145, align 4
  %cmp62 = icmp eq i32 %349, 2
  %350 = select i1 %cmp62, i32 -2001768164, i32 -1618744360
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -485765626
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -485765626
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
  %377 = select i1 %375, i32 -26162301, i32 1029467894
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload166, align 4
  %cmp65 = icmp ne i32 %378, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1602067381
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1602067381
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -164995498, i32 1029467894
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %394 = select i1 %cmp65.reload, i32 -2053453265, i32 -1618744360
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %395 = load i32, i32* %p.reload172, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %395)
  store i32 -1618744360, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1922777233, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1257414593, i32 502666755
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %retval.reload135 = load volatile i32*, i32** %retval.reg2mem
  %410 = load i32, i32* %retval.reload135, align 4
  store i32 %410, i32* %.reg2mem197
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1746122705
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1746122705
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1247219069, i32 502666755
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem197
  ret i32 %.reload198

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i8], align 16
  %answeralteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %calteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %438 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %438, 1
  store i32 1786345422, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload153, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %440 = load i32, i32* %a.reload, align 4
  %cmp6alteredBB = icmp slt i32 %439, %440
  store i32 1487538705, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload152, align 4
  %cmp8alteredBB = icmp eq i32 %441, 1
  store i32 -1695303231, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %idxprom15alteredBB = sext i32 %442 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom15alteredBB
  %443 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %443 to i32
  %444 = sub i32 0, 48
  %445 = add i32 %conv17alteredBB, %444
  %_ = sub i32 %conv17alteredBB, 48
  %gen = mul i32 %445, 48
  %446 = sub i32 0, %conv17alteredBB
  %447 = add i32 0, %446
  %_80 = sub i32 0, %conv17alteredBB
  %448 = sub i32 %447, 1915177678
  %449 = add i32 %448, 48
  %450 = add i32 %449, 1915177678
  %gen81 = add i32 %447, 48
  %451 = sub i32 %conv17alteredBB, -2077984176
  %452 = sub i32 %451, 48
  %453 = add i32 %452, -2077984176
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 48
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  store i32 %453, i32* %q.reload177, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %454 = load i32, i32* %p.reload, align 4
  %_82 = shl i32 10, %454
  %455 = add i32 10, 1515803648
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 1515803648
  %_83 = sub i32 10, %454
  %gen84 = mul i32 %457, %454
  %458 = sub i32 0, %454
  %459 = add i32 10, %458
  %_85 = sub i32 10, %454
  %gen86 = mul i32 %459, %454
  %460 = sub i32 10, 1846675184
  %461 = sub i32 %460, %454
  %462 = add i32 %461, 1846675184
  %_87 = sub i32 10, %454
  %gen88 = mul i32 %462, %454
  %_89 = shl i32 10, %454
  %_90 = shl i32 10, %454
  %463 = sub i32 10, 1792955405
  %464 = sub i32 %463, %454
  %465 = add i32 %464, 1792955405
  %_91 = sub i32 10, %454
  %gen92 = mul i32 %465, %454
  %mulalteredBB = mul nsw i32 10, %454
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %466 = load i32, i32* %q.reload, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %mulalteredBB, %467
  %_93 = sub i32 %mulalteredBB, %466
  %gen94 = mul i32 %468, %466
  %469 = sub i32 0, %mulalteredBB
  %470 = add i32 0, %469
  %_95 = sub i32 0, %mulalteredBB
  %471 = sub i32 0, %466
  %472 = sub i32 %470, %471
  %gen96 = add i32 %470, %466
  %473 = sub i32 0, -209118451
  %474 = sub i32 %473, %mulalteredBB
  %475 = add i32 %474, -209118451
  %_97 = sub i32 0, %mulalteredBB
  %476 = sub i32 0, %466
  %477 = sub i32 %475, %476
  %gen98 = add i32 %475, %466
  %478 = sub i32 0, 1357167446
  %479 = sub i32 %478, %mulalteredBB
  %480 = add i32 %479, 1357167446
  %_99 = sub i32 0, %mulalteredBB
  %481 = sub i32 0, %480
  %482 = sub i32 0, %466
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen100 = add i32 %480, %466
  %485 = add i32 %mulalteredBB, -235934581
  %486 = sub i32 %485, %466
  %487 = sub i32 %486, -235934581
  %_101 = sub i32 %mulalteredBB, %466
  %gen102 = mul i32 %487, %466
  %_103 = shl i32 %mulalteredBB, %466
  %488 = sub i32 0, %466
  %489 = add i32 %mulalteredBB, %488
  %_104 = sub i32 %mulalteredBB, %466
  %gen105 = mul i32 %489, %466
  %_106 = shl i32 %mulalteredBB, %466
  %490 = sub i32 %mulalteredBB, -1410621674
  %491 = add i32 %490, %466
  %492 = add i32 %491, -1410621674
  %addalteredBB = add nsw i32 %mulalteredBB, %466
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 %492, i32* %m.reload182, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %493 = load i32, i32* %m.reload181, align 4
  %cmp19alteredBB = icmp sle i32 %493, 12
  store i32 1344626089, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %494 = load i32, i32* %m.reload, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  store i32 1870251105, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %495 = load i32, i32* %l.reload191, align 4
  %idxprom57alteredBB = sext i32 %495 to i64
  %answer.reload = load volatile [100 x i32]*, [100 x i32]** %answer.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %answer.reload, i64 0, i64 %idxprom57alteredBB
  %496 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  store i32 64240425, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %l.reload190 = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload190, align 4
  %498 = sub i32 0, %497
  %499 = add i32 0, %498
  %_119 = sub i32 0, %497
  %500 = sub i32 %499, -1138817585
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1138817585
  %gen120 = add i32 %499, 1
  %503 = add i32 %497, 1602783754
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1602783754
  %incalteredBB = add nsw i32 %497, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %505, i32* %l.reload, align 4
  store i32 -519383671, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload, align 4
  %cmp65alteredBB = icmp ne i32 %506, 0
  store i32 -26162301, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %507 = load i32, i32* %retval.reload, align 4
  store i32 1257414593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB128, %if.end70, %if.end69, %if.then67, %originalBBpart2126, %originalBB124, %land.lhs.true64, %lor.lhs.false, %for.end, %originalBBpart2122, %originalBB118, %for.inc, %originalBBpart2116, %originalBB114, %for.body, %for.cond, %while.end, %if.end53, %if.end49, %if.then38, %land.lhs.true35, %land.lhs.true32, %if.else29, %originalBBpart2112, %originalBB110, %if.then26, %land.lhs.true23, %land.lhs.true, %originalBBpart2108, %originalBB79, %if.end, %if.then10, %originalBBpart277, %originalBB75, %while.body, %originalBBpart273, %originalBB71, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
