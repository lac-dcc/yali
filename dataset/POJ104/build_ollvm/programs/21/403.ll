; ModuleID = 'source-C-CXX/21/403.c'
source_filename = "source-C-CXX/21/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %str.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca [10000 x i32]*
  %sub.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1720240443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1720240443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1939597587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1939597587, label %first
    i32 -203891968, label %originalBB
    i32 -775359280, label %originalBBpart2
    i32 1853454699, label %for.cond
    i32 225411707, label %for.body
    i32 899422192, label %originalBB70
    i32 -2120598380, label %originalBBpart272
    i32 -1086779642, label %for.inc
    i32 2019286731, label %for.end
    i32 -1379813945, label %originalBB74
    i32 1869908235, label %originalBBpart276
    i32 831375463, label %for.cond10
    i32 -101919645, label %for.body14
    i32 -879605160, label %for.cond15
    i32 922370991, label %originalBB78
    i32 180599931, label %originalBBpart291
    i32 -1438148341, label %for.body20
    i32 -784723966, label %originalBB93
    i32 -2024782530, label %originalBBpart2108
    i32 706452807, label %if.then
    i32 -1287829982, label %if.end
    i32 567129255, label %originalBB110
    i32 -1282961250, label %originalBBpart2112
    i32 -880061701, label %for.inc37
    i32 -1240704960, label %originalBB114
    i32 2034979952, label %originalBBpart2120
    i32 1416855426, label %for.end39
    i32 1731353822, label %for.inc40
    i32 2145062162, label %for.end42
    i32 221754806, label %for.cond44
    i32 -135557372, label %originalBB122
    i32 453784538, label %originalBBpart2124
    i32 929291284, label %for.body47
    i32 -2103707938, label %if.then55
    i32 -1268798277, label %if.else
    i32 1514417245, label %originalBB126
    i32 -1547279922, label %originalBBpart2142
    i32 -1418038230, label %if.end59
    i32 -1517504377, label %for.inc60
    i32 557757698, label %originalBB144
    i32 -1765026797, label %originalBBpart2149
    i32 -1719263744, label %for.end61
    i32 2132512485, label %if.then65
    i32 544254979, label %if.else67
    i32 7128512, label %if.end69
    i32 -1177512207, label %originalBBalteredBB
    i32 -542502017, label %originalBB70alteredBB
    i32 358850880, label %originalBB74alteredBB
    i32 -340860664, label %originalBB78alteredBB
    i32 -1324634223, label %originalBB93alteredBB
    i32 -1516521245, label %originalBB110alteredBB
    i32 926909494, label %originalBB114alteredBB
    i32 -1257707002, label %originalBB122alteredBB
    i32 -1044255834, label %originalBB126alteredBB
    i32 1595273789, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -203891968, i32 -1177512207
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sub = alloca i32, align 4
  store i32* %sub, i32** %sub.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %str = alloca [10000 x i8], align 16
  store [10000 x i8]* %str, [10000 x i8]** %str.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %str.reload225 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload225, i64 0, i64 0
  store i8 46, i8* %arrayidx, align 16
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload202, align 4
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
  %40 = select i1 %38, i32 -775359280, i32 -1177512207
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1853454699, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload201, align 4
  %42 = add i32 %41, -1297279920
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1297279920
  %sub1 = sub nsw i32 %41, 1
  %idxprom = sext i32 %44 to i64
  %str.reload224 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload224, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx2, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %45, i8* %c.reload, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 10
  %46 = select i1 %cmp, i32 225411707, i32 2019286731
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 899422192, i32 -542502017
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload183, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reload222 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload222, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload200, align 4
  %idxprom6 = sext i32 %62 to i64
  %str.reload223 = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload223, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx7)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1483786245
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1483786245
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2120598380, i32 -542502017
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1086779642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload182, align 4
  %79 = add i32 %78, -1301863575
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1301863575
  %inc = add nsw i32 %78, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload181, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload199, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc9 = add nsw i32 %82, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload198, align 4
  store i32 1853454699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -203043386
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -203043386
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1379813945, i32 358850880
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload180, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload208, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 878728594
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 878728594
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1869908235, i32 358850880
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 831375463, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload196, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload207, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub11 = sub nsw i32 %131, 1
  %cmp12 = icmp slt i32 %130, %133
  %134 = select i1 %cmp12, i32 -101919645, i32 2145062162
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  store i32 -879605160, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1804721686
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1804721686
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 922370991, i32 -340860664
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload178, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload206, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload195, align 4
  %153 = sub i32 %151, -1710626012
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -1710626012
  %sub16 = sub nsw i32 %151, %152
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %sub17 = sub nsw i32 %155, 1
  %cmp18 = icmp slt i32 %150, %157
  store i1 %cmp18, i1* %cmp18.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1181445305
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1181445305
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 180599931, i32 -340860664
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %185 = select i1 %cmp18.reload, i32 -1438148341, i32 1416855426
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 863476419
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 863476419
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -784723966, i32 -1324634223
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload177, align 4
  %idxprom21 = sext i32 %201 to i64
  %a.reload221 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload221, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload176, align 4
  %204 = sub i32 %203, 810324338
  %205 = add i32 %204, 1
  %206 = add i32 %205, 810324338
  %add = add nsw i32 %203, 1
  %idxprom23 = sext i32 %206 to i64
  %a.reload220 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload220, i64 0, i64 %idxprom23
  %207 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %202, %207
  store i1 %cmp25, i1* %cmp25.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1428549891
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1428549891
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2024782530, i32 -1324634223
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %235 = select i1 %cmp25.reload, i32 706452807, i32 -1287829982
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload175, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add27 = add nsw i32 %236, 1
  %idxprom28 = sext i32 %238 to i64
  %a.reload219 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload219, i64 0, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 %239, i32* %t.reload209, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload174, align 4
  %idxprom30 = sext i32 %240 to i64
  %a.reload218 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload218, i64 0, i64 %idxprom30
  %241 = load i32, i32* %arrayidx31, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload173, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add32 = add nsw i32 %242, 1
  %idxprom33 = sext i32 %244 to i64
  %a.reload217 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload217, i64 0, i64 %idxprom33
  store i32 %241, i32* %arrayidx34, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload172, align 4
  %idxprom35 = sext i32 %246 to i64
  %a.reload216 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload216, i64 0, i64 %idxprom35
  store i32 %245, i32* %arrayidx36, align 4
  store i32 -1287829982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1564958215
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1564958215
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 567129255, i32 -1516521245
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1553944277
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1553944277
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1282961250, i32 -1516521245
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -880061701, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1420360194
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1420360194
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1240704960, i32 926909494
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload171, align 4
  %317 = add i32 %316, -601574882
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -601574882
  %inc38 = add nsw i32 %316, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload170, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -317739259
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -317739259
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 2034979952, i32 926909494
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -879605160, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1731353822, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload194, align 4
  %348 = sub i32 %347, -1767675094
  %349 = add i32 %348, 1
  %350 = add i32 %349, -1767675094
  %inc41 = add nsw i32 %347, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %350, i32* %j.reload193, align 4
  store i32 831375463, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload205, align 4
  %352 = sub i32 %351, -1147298628
  %353 = sub i32 %352, 2
  %354 = add i32 %353, -1147298628
  %sub43 = sub nsw i32 %351, 2
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload169, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload192, align 4
  store i32 221754806, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -135557372, i32 -1257707002
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload168, align 4
  %cmp45 = icmp sge i32 %381, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 453784538, i32 -1257707002
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %396 = select i1 %cmp45.reload, i32 929291284, i32 -1719263744
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload167, align 4
  %idxprom48 = sext i32 %397 to i64
  %a.reload215 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload215, i64 0, i64 %idxprom48
  %398 = load i32, i32* %arrayidx49, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload166, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add50 = add nsw i32 %399, 1
  %idxprom51 = sext i32 %403 to i64
  %a.reload214 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload214, i64 0, i64 %idxprom51
  %404 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %398, %404
  %405 = select i1 %cmp53, i32 -2103707938, i32 -1268798277
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload165, align 4
  %idxprom56 = sext i32 %406 to i64
  %a.reload213 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload213, i64 0, i64 %idxprom56
  %407 = load i32, i32* %arrayidx57, align 4
  %sub.reload210 = load volatile i32*, i32** %sub.reg2mem
  store i32 %407, i32* %sub.reload210, align 4
  store i32 -1719263744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 886953933
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 886953933
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1514417245, i32 -1044255834
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload191, align 4
  %424 = add i32 %423, -2128555141
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -2128555141
  %inc58 = add nsw i32 %423, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload190, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1547279922, i32 -1044255834
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1418038230, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1517504377, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 557757698, i32 1595273789
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload164, align 4
  %468 = sub i32 0, -1
  %469 = sub i32 %467, %468
  %dec = add nsw i32 %467, -1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %469, i32* %i.reload163, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1683260896
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1683260896
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1765026797, i32 1595273789
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 221754806, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload189, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload204, align 4
  %499 = sub i32 %498, -260659888
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -260659888
  %sub62 = sub nsw i32 %498, 1
  %cmp63 = icmp eq i32 %497, %501
  %502 = select i1 %cmp63, i32 2132512485, i32 544254979
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 7128512, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %sub.reload = load volatile i32*, i32** %sub.reg2mem
  %503 = load i32, i32* %sub.reload, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %503)
  store i32 7128512, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %subalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %stralteredBB = alloca [10000 x i8], align 16
  %calteredBB = alloca i8, align 1
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %stralteredBB, i64 0, i64 0
  store i8 46, i8* %arrayidxalteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -203891968, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload162, align 4
  %idxprom4alteredBB = sext i32 %504 to i64
  %a.reload212 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload212, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload188, align 4
  %idxprom6alteredBB = sext i32 %505 to i64
  %str.reload = load volatile [10000 x i8]*, [10000 x i8]** %str.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %str.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx7alteredBB)
  store i32 899422192, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload161, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  store i32 %506, i32* %n.reload203, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 -1379813945, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %509 = load i32, i32* %j.reload186, align 4
  %510 = sub i32 0, -981678151
  %511 = sub i32 %510, %508
  %512 = add i32 %511, -981678151
  %_ = sub i32 0, %508
  %513 = add i32 %512, 1830611830
  %514 = add i32 %513, %509
  %515 = sub i32 %514, 1830611830
  %gen = add i32 %512, %509
  %516 = sub i32 0, %508
  %517 = add i32 0, %516
  %_79 = sub i32 0, %508
  %518 = sub i32 0, %509
  %519 = sub i32 %517, %518
  %gen80 = add i32 %517, %509
  %520 = sub i32 %508, 1854572077
  %521 = sub i32 %520, %509
  %522 = add i32 %521, 1854572077
  %sub16alteredBB = sub nsw i32 %508, %509
  %523 = sub i32 %522, 370944994
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 370944994
  %_81 = sub i32 %522, 1
  %gen82 = mul i32 %525, 1
  %526 = sub i32 0, %522
  %527 = add i32 0, %526
  %_83 = sub i32 0, %522
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen84 = add i32 %527, 1
  %532 = sub i32 0, 1
  %533 = add i32 %522, %532
  %_85 = sub i32 %522, 1
  %gen86 = mul i32 %533, 1
  %534 = add i32 0, 1478836659
  %535 = sub i32 %534, %522
  %536 = sub i32 %535, 1478836659
  %_87 = sub i32 0, %522
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen88 = add i32 %536, 1
  %_89 = shl i32 %522, 1
  %539 = sub i32 0, 1
  %540 = add i32 %522, %539
  %sub17alteredBB = sub nsw i32 %522, 1
  %cmp18alteredBB = icmp slt i32 %507, %540
  store i32 922370991, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload159, align 4
  %idxprom21alteredBB = sext i32 %541 to i64
  %a.reload211 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload211, i64 0, i64 %idxprom21alteredBB
  %542 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload158, align 4
  %544 = add i32 %543, 154403223
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 154403223
  %_94 = sub i32 %543, 1
  %gen95 = mul i32 %546, 1
  %_96 = shl i32 %543, 1
  %547 = sub i32 0, 614068337
  %548 = sub i32 %547, %543
  %549 = add i32 %548, 614068337
  %_97 = sub i32 0, %543
  %550 = add i32 %549, 1588720983
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 1588720983
  %gen98 = add i32 %549, 1
  %553 = sub i32 0, %543
  %554 = add i32 0, %553
  %_99 = sub i32 0, %543
  %555 = add i32 %554, 1685490363
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1685490363
  %gen100 = add i32 %554, 1
  %_101 = shl i32 %543, 1
  %558 = sub i32 0, 1597166616
  %559 = sub i32 %558, %543
  %560 = add i32 %559, 1597166616
  %_102 = sub i32 0, %543
  %561 = sub i32 %560, 1766738070
  %562 = add i32 %561, 1
  %563 = add i32 %562, 1766738070
  %gen103 = add i32 %560, 1
  %_104 = shl i32 %543, 1
  %564 = sub i32 0, -694339986
  %565 = sub i32 %564, %543
  %566 = add i32 %565, -694339986
  %_105 = sub i32 0, %543
  %567 = add i32 %566, -170606025
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -170606025
  %gen106 = add i32 %566, 1
  %570 = add i32 %543, -268332862
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -268332862
  %addalteredBB = add nsw i32 %543, 1
  %idxprom23alteredBB = sext i32 %572 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %573 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sgt i32 %542, %573
  store i32 -784723966, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 567129255, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload157, align 4
  %575 = add i32 %574, -1341760752
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1341760752
  %_115 = sub i32 %574, 1
  %gen116 = mul i32 %577, 1
  %578 = add i32 %574, 62477718
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 62477718
  %_117 = sub i32 %574, 1
  %gen118 = mul i32 %580, 1
  %581 = sub i32 0, %574
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc38alteredBB = add nsw i32 %574, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload156, align 4
  store i32 -1240704960, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload155, align 4
  %cmp45alteredBB = icmp sge i32 %585, 0
  store i32 -135557372, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload185, align 4
  %587 = add i32 0, -1431844748
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1431844748
  %_127 = sub i32 0, %586
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen128 = add i32 %589, 1
  %594 = sub i32 0, 1
  %595 = add i32 %586, %594
  %_129 = sub i32 %586, 1
  %gen130 = mul i32 %595, 1
  %_131 = shl i32 %586, 1
  %596 = sub i32 0, 1356758495
  %597 = sub i32 %596, %586
  %598 = add i32 %597, 1356758495
  %_132 = sub i32 0, %586
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen133 = add i32 %598, 1
  %601 = sub i32 0, %586
  %602 = add i32 0, %601
  %_134 = sub i32 0, %586
  %603 = add i32 %602, 77498510
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 77498510
  %gen135 = add i32 %602, 1
  %606 = sub i32 %586, -289033062
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -289033062
  %_136 = sub i32 %586, 1
  %gen137 = mul i32 %608, 1
  %_138 = shl i32 %586, 1
  %609 = add i32 %586, -1367369774
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1367369774
  %_139 = sub i32 %586, 1
  %gen140 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %586, %612
  %inc58alteredBB = add nsw i32 %586, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload, align 4
  store i32 1514417245, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload154, align 4
  %_145 = shl i32 %614, -1
  %615 = add i32 0, 1230147859
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 1230147859
  %_146 = sub i32 0, %614
  %618 = sub i32 %617, 132516988
  %619 = add i32 %618, -1
  %620 = add i32 %619, 132516988
  %gen147 = add i32 %617, -1
  %621 = sub i32 %614, -689905189
  %622 = add i32 %621, -1
  %623 = add i32 %622, -689905189
  %decalteredBB = add nsw i32 %614, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload, align 4
  store i32 557757698, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else67, %if.then65, %for.end61, %originalBBpart2149, %originalBB144, %for.inc60, %if.end59, %originalBBpart2142, %originalBB126, %if.else, %if.then55, %for.body47, %originalBBpart2124, %originalBB122, %for.cond44, %for.end42, %for.inc40, %for.end39, %originalBBpart2120, %originalBB114, %for.inc37, %originalBBpart2112, %originalBB110, %if.end, %if.then, %originalBBpart2108, %originalBB93, %for.body20, %originalBBpart291, %originalBB78, %for.cond15, %for.body14, %for.cond10, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
