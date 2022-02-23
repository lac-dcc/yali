; ModuleID = 'source-C-CXX/76/306.c'
source_filename = "source-C-CXX/76/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.children = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pig.reg2mem = alloca [100 x %struct.children]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %line.reg2mem = alloca [100 x i8]*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -746038819
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -746038819
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 -1502489520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1502489520, label %first
    i32 -942426431, label %originalBB
    i32 189748030, label %originalBBpart2
    i32 -1526583429, label %for.cond
    i32 599159279, label %originalBB87
    i32 -46385621, label %originalBBpart293
    i32 -51772451, label %for.body
    i32 372451334, label %if.then
    i32 1501907654, label %originalBB95
    i32 -1613500566, label %originalBBpart297
    i32 -1216743498, label %if.else
    i32 487303927, label %if.end
    i32 1473608600, label %for.inc
    i32 -244920174, label %originalBB99
    i32 1932906039, label %originalBBpart2104
    i32 -904402946, label %for.end
    i32 1754242957, label %originalBB106
    i32 -2112513403, label %originalBBpart2111
    i32 38553168, label %for.cond17
    i32 -35969766, label %for.body20
    i32 775583625, label %for.inc27
    i32 -791510210, label %for.end29
    i32 -1041664188, label %for.cond30
    i32 1768260832, label %for.body34
    i32 -1409174358, label %for.cond35
    i32 2103330240, label %for.body38
    i32 -491165362, label %originalBB113
    i32 -471548050, label %originalBBpart2115
    i32 1708555822, label %land.lhs.true
    i32 -1126937397, label %if.then51
    i32 1615130691, label %for.cond60
    i32 -201636181, label %for.body68
    i32 1580164518, label %for.inc74
    i32 815343973, label %for.end76
    i32 -535081571, label %if.end78
    i32 -1711665869, label %originalBB117
    i32 -120753946, label %originalBBpart2119
    i32 -1818495674, label %for.inc79
    i32 300164435, label %originalBB121
    i32 2053898737, label %originalBBpart2129
    i32 -1831052543, label %for.end81
    i32 -2106160936, label %originalBB131
    i32 1366871818, label %originalBBpart2133
    i32 1004551640, label %for.inc82
    i32 1791240151, label %for.end84
    i32 1184565375, label %originalBBalteredBB
    i32 -1980354745, label %originalBB87alteredBB
    i32 444691559, label %originalBB95alteredBB
    i32 1490175249, label %originalBB99alteredBB
    i32 -678927797, label %originalBB106alteredBB
    i32 -1246647170, label %originalBB113alteredBB
    i32 1396004478, label %originalBB117alteredBB
    i32 -1707109445, label %originalBB121alteredBB
    i32 -512872785, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = and i1 %.reload, %.reload137
  %11 = xor i1 %.reload, %.reload137
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload137
  %14 = select i1 %12, i32 -942426431, i32 1184565375
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %line = alloca [100 x i8], align 16
  store [100 x i8]* %line, [100 x i8]** %line.reg2mem
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
  %pig = alloca [100 x %struct.children], align 16
  store [100 x %struct.children]* %pig, [100 x %struct.children]** %pig.reg2mem
  store i32 0, i32* %retval, align 4
  %line.reload148 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload148, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %line.reload147 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload147, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload157, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 189748030, i32 1184565375
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1526583429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 599159279, i32 -1980354745
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload183, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload156, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub = sub nsw i32 %68, 1
  %cmp = icmp slt i32 %67, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -46385621, i32 -1980354745
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -51772451, i32 -904402946
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %86 to i64
  %line.reload146 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload146, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %line.reload145 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload145, i64 0, i64 0
  %88 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %88 to i32
  %cmp7 = icmp eq i32 %conv4, %conv6
  %89 = select i1 %cmp7, i32 372451334, i32 -1216743498
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -627111989
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -627111989
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1501907654, i32 444691559
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload181, align 4
  %idxprom9 = sext i32 %105 to i64
  %line.reload144 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload144, i64 0, i64 %idxprom9
  store i8 40, i8* %arrayidx10, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 351897038
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 351897038
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1613500566, i32 444691559
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 487303927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload180, align 4
  %idxprom11 = sext i32 %133 to i64
  %line.reload143 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload143, i64 0, i64 %idxprom11
  store i8 41, i8* %arrayidx12, align 1
  store i32 487303927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1473608600, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 745484499
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 745484499
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -244920174, i32 1490175249
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload179, align 4
  %162 = sub i32 %161, 1928314695
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1928314695
  %inc = add nsw i32 %161, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload178, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1078894541
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1078894541
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1932906039, i32 1490175249
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1526583429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1754242957, i32 -678927797
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %line.reload142 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload142, i64 0, i64 0
  store i8 40, i8* %arrayidx13, align 16
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload155, align 4
  %195 = sub i32 %194, -1886664647
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1886664647
  %sub14 = sub nsw i32 %194, 1
  %idxprom15 = sext i32 %197 to i64
  %line.reload141 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload141, i64 0, i64 %idxprom15
  store i8 41, i8* %arrayidx16, align 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -81811356
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -81811356
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2112513403, i32 -678927797
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 38553168, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload176, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload154, align 4
  %cmp18 = icmp slt i32 %213, %214
  %215 = select i1 %cmp18, i32 -35969766, i32 -791510210
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload175, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload174, align 4
  %idxprom21 = sext i32 %217 to i64
  %pig.reload209 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload209, i64 0, i64 %idxprom21
  %num = getelementptr inbounds %struct.children, %struct.children* %arrayidx22, i32 0, i32 1
  store i32 %216, i32* %num, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload173, align 4
  %idxprom23 = sext i32 %218 to i64
  %line.reload140 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload140, i64 0, i64 %idxprom23
  %219 = load i8, i8* %arrayidx24, align 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload172, align 4
  %idxprom25 = sext i32 %220 to i64
  %pig.reload208 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload208, i64 0, i64 %idxprom25
  %sex = getelementptr inbounds %struct.children, %struct.children* %arrayidx26, i32 0, i32 0
  store i8 %219, i8* %sex, align 8
  store i32 775583625, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload171, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc28 = add nsw i32 %221, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload170, align 4
  store i32 38553168, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload153, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 %224, i32* %m.reload161, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -1041664188, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload168, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload152, align 4
  %div = sdiv i32 %226, 2
  %227 = sub i32 0, 1
  %228 = add i32 %div, %227
  %sub31 = sub nsw i32 %div, 1
  %cmp32 = icmp slt i32 %225, %228
  %229 = select i1 %cmp32, i32 1768260832, i32 1791240151
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -1409174358, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload199, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload160, align 4
  %cmp36 = icmp slt i32 %230, %231
  %232 = select i1 %cmp36, i32 2103330240, i32 -1831052543
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -133548189
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -133548189
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -491165362, i32 -1246647170
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload198, align 4
  %idxprom39 = sext i32 %260 to i64
  %pig.reload207 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload207, i64 0, i64 %idxprom39
  %sex41 = getelementptr inbounds %struct.children, %struct.children* %arrayidx40, i32 0, i32 0
  %261 = load i8, i8* %sex41, align 8
  %conv42 = sext i8 %261 to i32
  %cmp43 = icmp eq i32 %conv42, 40
  store i1 %cmp43, i1* %cmp43.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -471548050, i32 -1246647170
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %288 = select i1 %cmp43.reload, i32 1708555822, i32 -535081571
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload197, align 4
  %290 = add i32 %289, 1640156699
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1640156699
  %add = add nsw i32 %289, 1
  %idxprom45 = sext i32 %292 to i64
  %pig.reload206 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload206, i64 0, i64 %idxprom45
  %sex47 = getelementptr inbounds %struct.children, %struct.children* %arrayidx46, i32 0, i32 0
  %293 = load i8, i8* %sex47, align 8
  %conv48 = sext i8 %293 to i32
  %cmp49 = icmp eq i32 %conv48, 41
  %294 = select i1 %cmp49, i32 -1126937397, i32 -535081571
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload196, align 4
  %idxprom52 = sext i32 %295 to i64
  %pig.reload205 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload205, i64 0, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.children, %struct.children* %arrayidx53, i32 0, i32 1
  %296 = load i32, i32* %num54, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload195, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add55 = add nsw i32 %297, 1
  %idxprom56 = sext i32 %299 to i64
  %pig.reload204 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload204, i64 0, i64 %idxprom56
  %num58 = getelementptr inbounds %struct.children, %struct.children* %arrayidx57, i32 0, i32 1
  %300 = load i32, i32* %num58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %300)
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload194, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %301, i32* %k.reload, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload193, align 4
  store i32 1615130691, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload159, align 4
  %304 = sub i32 %303, 1351516788
  %305 = sub i32 %304, 3
  %306 = add i32 %305, 1351516788
  %sub61 = sub nsw i32 %303, 3
  %idxprom62 = sext i32 %306 to i64
  %pig.reload203 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload203, i64 0, i64 %idxprom62
  %num64 = getelementptr inbounds %struct.children, %struct.children* %arrayidx63, i32 0, i32 1
  %307 = load i32, i32* %num64, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload151, align 4
  %309 = sub i32 %308, 1337547530
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1337547530
  %sub65 = sub nsw i32 %308, 1
  %cmp66 = icmp ne i32 %307, %311
  %312 = select i1 %cmp66, i32 -201636181, i32 815343973
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload192, align 4
  %idxprom69 = sext i32 %313 to i64
  %pig.reload202 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload202, i64 0, i64 %idxprom69
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload191, align 4
  %315 = sub i32 %314, 561109637
  %316 = add i32 %315, 2
  %317 = add i32 %316, 561109637
  %add71 = add nsw i32 %314, 2
  %idxprom72 = sext i32 %317 to i64
  %pig.reload201 = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload201, i64 0, i64 %idxprom72
  %318 = bitcast %struct.children* %arrayidx70 to i8*
  %319 = bitcast %struct.children* %arrayidx73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 8, i32 8, i1 false)
  store i32 1580164518, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload190, align 4
  %321 = add i32 %320, 1144810400
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1144810400
  %inc75 = add nsw i32 %320, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload189, align 4
  store i32 1615130691, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %324 = load i32, i32* %m.reload158, align 4
  %325 = add i32 %324, 1409807055
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, 1409807055
  %sub77 = sub nsw i32 %324, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %327, i32* %m.reload, align 4
  store i32 -1831052543, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -2013049848
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2013049848
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1711665869, i32 1396004478
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1611364953
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1611364953
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -120753946, i32 1396004478
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1818495674, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -262570968
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -262570968
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 300164435, i32 -1707109445
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload188, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc80 = add nsw i32 %385, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload187, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -663080935
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -663080935
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2053898737, i32 -1707109445
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1409174358, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1122817575
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1122817575
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2106160936, i32 -512872785
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -237707807
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -237707807
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 1366871818, i32 -512872785
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1004551640, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload167, align 4
  %460 = add i32 %459, -1611842267
  %461 = add i32 %460, 1
  %462 = sub i32 %461, -1611842267
  %inc83 = add nsw i32 %459, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload166, align 4
  store i32 -1041664188, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %463 = load i32, i32* %n.reload150, align 4
  %464 = sub i32 %463, -305938640
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -305938640
  %sub85 = sub nsw i32 %463, 1
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %466)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %pigalteredBB = alloca [100 x %struct.children], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %linealteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -942426431, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload165, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload149, align 4
  %469 = sub i32 0, 791184808
  %470 = sub i32 %469, %468
  %471 = add i32 %470, 791184808
  %_ = sub i32 0, %468
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen = add i32 %471, 1
  %474 = add i32 %468, -1266015855
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1266015855
  %_88 = sub i32 %468, 1
  %gen89 = mul i32 %476, 1
  %_90 = shl i32 %468, 1
  %_91 = shl i32 %468, 1
  %477 = sub i32 %468, 852672740
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 852672740
  %subalteredBB = sub nsw i32 %468, 1
  %cmpalteredBB = icmp slt i32 %467, %479
  store i32 599159279, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload164, align 4
  %idxprom9alteredBB = sext i32 %480 to i64
  %line.reload139 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload139, i64 0, i64 %idxprom9alteredBB
  store i8 40, i8* %arrayidx10alteredBB, align 1
  store i32 1501907654, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload163, align 4
  %_100 = shl i32 %481, 1
  %_101 = shl i32 %481, 1
  %_102 = shl i32 %481, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %incalteredBB = add nsw i32 %481, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload162, align 4
  store i32 -244920174, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %line.reload138 = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload138, i64 0, i64 0
  store i8 40, i8* %arrayidx13alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %485 = add i32 0, -383232704
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -383232704
  %_107 = sub i32 0, %484
  %488 = add i32 %487, -1752155714
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1752155714
  %gen108 = add i32 %487, 1
  %_109 = shl i32 %484, 1
  %491 = sub i32 0, 1
  %492 = add i32 %484, %491
  %sub14alteredBB = sub nsw i32 %484, 1
  %idxprom15alteredBB = sext i32 %492 to i64
  %line.reload = load volatile [100 x i8]*, [100 x i8]** %line.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %line.reload, i64 0, i64 %idxprom15alteredBB
  store i8 41, i8* %arrayidx16alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1754242957, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload186, align 4
  %idxprom39alteredBB = sext i32 %493 to i64
  %pig.reload = load volatile [100 x %struct.children]*, [100 x %struct.children]** %pig.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.children], [100 x %struct.children]* %pig.reload, i64 0, i64 %idxprom39alteredBB
  %sex41alteredBB = getelementptr inbounds %struct.children, %struct.children* %arrayidx40alteredBB, i32 0, i32 0
  %494 = load i8, i8* %sex41alteredBB, align 8
  %conv42alteredBB = sext i8 %494 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 40
  store i32 -491165362, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1711665869, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload185, align 4
  %_122 = shl i32 %495, 1
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_123 = sub i32 0, %495
  %498 = sub i32 %497, 210350735
  %499 = add i32 %498, 1
  %500 = add i32 %499, 210350735
  %gen124 = add i32 %497, 1
  %_125 = shl i32 %495, 1
  %501 = sub i32 0, -500231300
  %502 = sub i32 %501, %495
  %503 = add i32 %502, -500231300
  %_126 = sub i32 0, %495
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen127 = add i32 %503, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %495, %506
  %inc80alteredBB = add nsw i32 %495, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %507, i32* %j.reload, align 4
  store i32 300164435, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -2106160936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2133, %originalBB131, %for.end81, %originalBBpart2129, %originalBB121, %for.inc79, %originalBBpart2119, %originalBB117, %if.end78, %for.end76, %for.inc74, %for.body68, %for.cond60, %if.then51, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body38, %for.cond35, %for.body34, %for.cond30, %for.end29, %for.inc27, %for.body20, %for.cond17, %originalBBpart2111, %originalBB106, %for.end, %originalBBpart2104, %originalBB99, %for.inc, %if.end, %if.else, %originalBBpart297, %originalBB95, %if.then, %for.body, %originalBBpart293, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
