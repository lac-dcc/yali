; ModuleID = 'source-C-CXX/8/1137.c'
source_filename = "source-C-CXX/8/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %age1.reg2mem = alloca [100 x i32]*
  %age.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca [10 x i8]*
  %id1.reg2mem = alloca [100 x [10 x i8]]*
  %id.reg2mem = alloca [100 x [10 x i8]]*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -263986779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -263986779, label %first
    i32 772442059, label %originalBB
    i32 -828474083, label %originalBBpart2
    i32 -549114475, label %for.cond
    i32 1949331125, label %originalBB94
    i32 -1803980916, label %originalBBpart296
    i32 -365410396, label %for.body
    i32 835345242, label %for.inc
    i32 409339230, label %for.end
    i32 1561493193, label %originalBB98
    i32 -609731024, label %originalBBpart2100
    i32 2054169979, label %for.cond16
    i32 -179021263, label %for.body18
    i32 -1326344530, label %for.cond19
    i32 1298878443, label %originalBB102
    i32 1756072468, label %originalBBpart2124
    i32 61451974, label %for.body23
    i32 1736281386, label %if.then
    i32 -2060151885, label %if.end
    i32 -875208506, label %originalBB126
    i32 -1130426379, label %originalBBpart2128
    i32 -2049140388, label %for.inc58
    i32 -580400825, label %for.end60
    i32 -662628991, label %for.inc61
    i32 1327871284, label %for.end63
    i32 -1080244922, label %for.cond64
    i32 1613686527, label %for.body66
    i32 -181597681, label %if.then70
    i32 2145192450, label %if.end75
    i32 21538906, label %for.inc76
    i32 -1294933981, label %for.end78
    i32 -978419660, label %for.cond79
    i32 414534124, label %for.body81
    i32 -1950154335, label %originalBB130
    i32 -1990105338, label %originalBBpart2132
    i32 1241684823, label %if.then85
    i32 -1645606999, label %originalBB134
    i32 -1209929801, label %originalBBpart2136
    i32 2083598323, label %if.end90
    i32 -1591706742, label %originalBB138
    i32 -1716554756, label %originalBBpart2140
    i32 770481574, label %for.inc91
    i32 1923964202, label %originalBB142
    i32 -1296977100, label %originalBBpart2152
    i32 600326286, label %for.end93
    i32 147410929, label %originalBB154
    i32 -1705434199, label %originalBBpart2156
    i32 -1941320224, label %originalBBalteredBB
    i32 323981504, label %originalBB94alteredBB
    i32 -1136442156, label %originalBB98alteredBB
    i32 1873322653, label %originalBB102alteredBB
    i32 -801745111, label %originalBB126alteredBB
    i32 -1889708750, label %originalBB130alteredBB
    i32 -2125002198, label %originalBB134alteredBB
    i32 -1584151581, label %originalBB138alteredBB
    i32 -7297955, label %originalBB142alteredBB
    i32 235037989, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload160, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload160, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload160
  %25 = select i1 %23, i32 772442059, i32 -1941320224
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem
  %id1 = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id1, [100 x [10 x i8]]** %id1.reg2mem
  %t = alloca [10 x i8], align 1
  store [10 x i8]* %t, [10 x i8]** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem
  %age1 = alloca [100 x i32], align 16
  store [100 x i32]* %age1, [100 x i32]** %age1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
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
  %51 = select i1 %49, i32 -828474083, i32 -1941320224
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -549114475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1162361712
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1162361712
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1949331125, i32 323981504
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload208, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -515344860
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -515344860
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1803980916, i32 323981504
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -365410396, i32 409339230
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %97 to i64
  %id.reload163 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload163, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload206, align 4
  %idxprom2 = sext i32 %98 to i64
  %age.reload227 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload227, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload205, align 4
  %idxprom5 = sext i32 %99 to i64
  %id1.reload168 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id1.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id1.reload168, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload204, align 4
  %idxprom8 = sext i32 %100 to i64
  %id.reload162 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload162, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay7, i8* %arraydecay10) #3
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload203, align 4
  %idxprom12 = sext i32 %101 to i64
  %age.reload226 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload226, i64 0, i64 %idxprom12
  %102 = load i32, i32* %arrayidx13, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload202, align 4
  %idxprom14 = sext i32 %103 to i64
  %age1.reload234 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload234, i64 0, i64 %idxprom14
  store i32 %102, i32* %arrayidx15, align 4
  store i32 835345242, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload201, align 4
  %105 = add i32 %104, 1213691128
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1213691128
  %inc = add nsw i32 %104, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload200, align 4
  store i32 -549114475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1169492066
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1169492066
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1561493193, i32 -1136442156
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -609731024, i32 -1136442156
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2054169979, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload198, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload174, align 4
  %139 = sub i32 %138, 1279846387
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1279846387
  %sub = sub nsw i32 %138, 1
  %cmp17 = icmp slt i32 %137, %141
  %142 = select i1 %cmp17, i32 -179021263, i32 1327871284
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 -1326344530, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 2066281605
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2066281605
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1298878443, i32 1873322653
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload222, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload173, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload197, align 4
  %161 = sub i32 %159, -655473360
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -655473360
  %sub20 = sub nsw i32 %159, %160
  %164 = sub i32 %163, -1332177389
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1332177389
  %sub21 = sub nsw i32 %163, 1
  %cmp22 = icmp slt i32 %158, %166
  store i1 %cmp22, i1* %cmp22.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1756072468, i32 1873322653
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 61451974, i32 -580400825
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload221, align 4
  %idxprom24 = sext i32 %194 to i64
  %age1.reload233 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload233, i64 0, i64 %idxprom24
  %195 = load i32, i32* %arrayidx25, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload220, align 4
  %197 = add i32 %196, -1822584116
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1822584116
  %add = add nsw i32 %196, 1
  %idxprom26 = sext i32 %199 to i64
  %age1.reload232 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload232, i64 0, i64 %idxprom26
  %200 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %195, %200
  %201 = select i1 %cmp28, i32 1736281386, i32 -2060151885
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload219, align 4
  %idxprom29 = sext i32 %202 to i64
  %age1.reload231 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload231, i64 0, i64 %idxprom29
  %203 = load i32, i32* %arrayidx30, align 4
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  store i32 %203, i32* %b.reload224, align 4
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload218, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %add31 = add nsw i32 %204, 1
  %idxprom32 = sext i32 %206 to i64
  %age1.reload230 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload230, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload217, align 4
  %idxprom34 = sext i32 %208 to i64
  %age1.reload229 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload229, i64 0, i64 %idxprom34
  store i32 %207, i32* %arrayidx35, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload216, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add36 = add nsw i32 %210, 1
  %idxprom37 = sext i32 %214 to i64
  %age1.reload228 = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload228, i64 0, i64 %idxprom37
  store i32 %209, i32* %arrayidx38, align 4
  %t.reload169 = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload169, i32 0, i32 0
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload215, align 4
  %idxprom40 = sext i32 %215 to i64
  %id1.reload167 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id1.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id1.reload167, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i8* @strcpy(i8* %arraydecay39, i8* %arraydecay42) #3
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload214, align 4
  %idxprom44 = sext i32 %216 to i64
  %id1.reload166 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id1.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id1.reload166, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45, i32 0, i32 0
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload213, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add47 = add nsw i32 %217, 1
  %idxprom48 = sext i32 %221 to i64
  %id1.reload165 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id1.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id1.reload165, i64 0, i64 %idxprom48
  %arraydecay50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i32 0, i32 0
  %call51 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay50) #3
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload212, align 4
  %223 = add i32 %222, -1987742699
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1987742699
  %add52 = add nsw i32 %222, 1
  %idxprom53 = sext i32 %225 to i64
  %id1.reload164 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id1.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id1.reload164, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx54, i32 0, i32 0
  %t.reload = load volatile [10 x i8]*, [10 x i8]** %t.reg2mem
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %t.reload, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay55, i8* %arraydecay56) #3
  store i32 -2060151885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1651118875
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1651118875
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -875208506, i32 -801745111
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -991433501
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -991433501
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1130426379, i32 -801745111
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -2049140388, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload211, align 4
  %269 = sub i32 %268, -1439146569
  %270 = add i32 %269, 1
  %271 = add i32 %270, -1439146569
  %inc59 = add nsw i32 %268, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload210, align 4
  store i32 -1326344530, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -662628991, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload196, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc62 = add nsw i32 %272, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload195, align 4
  store i32 2054169979, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  store i32 -1080244922, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload193, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload172, align 4
  %cmp65 = icmp slt i32 %277, %278
  %279 = select i1 %cmp65, i32 1613686527, i32 -1294933981
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload192, align 4
  %idxprom67 = sext i32 %280 to i64
  %age1.reload = load volatile [100 x i32]*, [100 x i32]** %age1.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %age1.reload, i64 0, i64 %idxprom67
  %281 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %281, 60
  %282 = select i1 %cmp69, i32 -181597681, i32 2145192450
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload191, align 4
  %idxprom71 = sext i32 %283 to i64
  %id1.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id1.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id1.reload, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 2145192450, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 21538906, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload190, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc77 = add nsw i32 %284, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload189, align 4
  store i32 -1080244922, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -978419660, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload187, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload171, align 4
  %cmp80 = icmp slt i32 %287, %288
  %289 = select i1 %cmp80, i32 414534124, i32 600326286
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1950154335, i32 -1889708750
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload186, align 4
  %idxprom82 = sext i32 %316 to i64
  %age.reload225 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload225, i64 0, i64 %idxprom82
  %317 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %317, 60
  store i1 %cmp84, i1* %cmp84.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1990105338, i32 -1889708750
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %332 = select i1 %cmp84.reload, i32 1241684823, i32 2083598323
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1537866596
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1537866596
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1645606999, i32 -2125002198
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload185, align 4
  %idxprom86 = sext i32 %360 to i64
  %id.reload161 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload161, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 2130739588
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 2130739588
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
  %387 = select i1 %385, i32 -1209929801, i32 -2125002198
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 2083598323, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1591706742, i32 -1584151581
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1716554756, i32 -1584151581
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 770481574, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -170489727
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -170489727
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1923964202, i32 -7297955
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload184, align 4
  %444 = add i32 %443, 232395368
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 232395368
  %inc92 = add nsw i32 %443, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload183, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1296977100, i32 -7297955
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -978419660, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 147410929, i32 235037989
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1010475030
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1010475030
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1705434199, i32 235037989
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [10 x i8]], align 16
  %id1alteredBB = alloca [100 x [10 x i8]], align 16
  %talteredBB = alloca [10 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %agealteredBB = alloca [100 x i32], align 16
  %age1alteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 772442059, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload182, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %527 = load i32, i32* %n.reload170, align 4
  %cmpalteredBB = icmp slt i32 %526, %527
  store i32 1949331125, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 1561493193, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload180, align 4
  %531 = add i32 %529, 1797014562
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, 1797014562
  %_ = sub i32 %529, %530
  %gen = mul i32 %533, %530
  %534 = sub i32 0, 1225410444
  %535 = sub i32 %534, %529
  %536 = add i32 %535, 1225410444
  %_103 = sub i32 0, %529
  %537 = sub i32 %536, 9941848
  %538 = add i32 %537, %530
  %539 = add i32 %538, 9941848
  %gen104 = add i32 %536, %530
  %540 = add i32 %529, -36962400
  %541 = sub i32 %540, %530
  %542 = sub i32 %541, -36962400
  %_105 = sub i32 %529, %530
  %gen106 = mul i32 %542, %530
  %543 = add i32 0, 371918832
  %544 = sub i32 %543, %529
  %545 = sub i32 %544, 371918832
  %_107 = sub i32 0, %529
  %546 = sub i32 0, %545
  %547 = sub i32 0, %530
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen108 = add i32 %545, %530
  %550 = sub i32 0, 218206220
  %551 = sub i32 %550, %529
  %552 = add i32 %551, 218206220
  %_109 = sub i32 0, %529
  %553 = add i32 %552, -1790307059
  %554 = add i32 %553, %530
  %555 = sub i32 %554, -1790307059
  %gen110 = add i32 %552, %530
  %556 = sub i32 0, -1429675993
  %557 = sub i32 %556, %529
  %558 = add i32 %557, -1429675993
  %_111 = sub i32 0, %529
  %559 = sub i32 0, %530
  %560 = sub i32 %558, %559
  %gen112 = add i32 %558, %530
  %561 = sub i32 %529, -667462371
  %562 = sub i32 %561, %530
  %563 = add i32 %562, -667462371
  %_113 = sub i32 %529, %530
  %gen114 = mul i32 %563, %530
  %564 = sub i32 0, %530
  %565 = add i32 %529, %564
  %sub20alteredBB = sub nsw i32 %529, %530
  %_115 = shl i32 %565, 1
  %566 = sub i32 %565, 262450437
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 262450437
  %_116 = sub i32 %565, 1
  %gen117 = mul i32 %568, 1
  %569 = sub i32 0, -228032022
  %570 = sub i32 %569, %565
  %571 = add i32 %570, -228032022
  %_118 = sub i32 0, %565
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen119 = add i32 %571, 1
  %_120 = shl i32 %565, 1
  %576 = sub i32 %565, 1541307559
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1541307559
  %_121 = sub i32 %565, 1
  %gen122 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %565, %579
  %sub21alteredBB = sub nsw i32 %565, 1
  %cmp22alteredBB = icmp slt i32 %528, %580
  store i32 1298878443, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -875208506, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload179, align 4
  %idxprom82alteredBB = sext i32 %581 to i64
  %age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reload, i64 0, i64 %idxprom82alteredBB
  %582 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp slt i32 %582, 60
  store i32 -1950154335, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload178, align 4
  %idxprom86alteredBB = sext i32 %583 to i64
  %id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 -1645606999, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -1591706742, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload177, align 4
  %585 = sub i32 0, %584
  %586 = add i32 0, %585
  %_143 = sub i32 0, %584
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen144 = add i32 %586, 1
  %591 = sub i32 0, 1
  %592 = add i32 %584, %591
  %_145 = sub i32 %584, 1
  %gen146 = mul i32 %592, 1
  %593 = add i32 0, -83137468
  %594 = sub i32 %593, %584
  %595 = sub i32 %594, -83137468
  %_147 = sub i32 0, %584
  %596 = sub i32 0, 1
  %597 = sub i32 %595, %596
  %gen148 = add i32 %595, 1
  %598 = add i32 0, -996402247
  %599 = sub i32 %598, %584
  %600 = sub i32 %599, -996402247
  %_149 = sub i32 0, %584
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen150 = add i32 %600, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %584, %603
  %inc92alteredBB = add nsw i32 %584, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %604, i32* %i.reload, align 4
  store i32 1923964202, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 147410929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB154, %for.end93, %originalBBpart2152, %originalBB142, %for.inc91, %originalBBpart2140, %originalBB138, %if.end90, %originalBBpart2136, %originalBB134, %if.then85, %originalBBpart2132, %originalBB130, %for.body81, %for.cond79, %for.end78, %for.inc76, %if.end75, %if.then70, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart2128, %originalBB126, %if.end, %if.then, %for.body23, %originalBBpart2124, %originalBB102, %for.cond19, %for.body18, %for.cond16, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %for.body, %originalBBpart296, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
