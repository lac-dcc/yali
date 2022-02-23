; ModuleID = 'source-C-CXX/22/281.c'
source_filename = "source-C-CXX/22/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -674866974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -674866974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1151876389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1151876389, label %first
    i32 -792292550, label %originalBB
    i32 -1239352071, label %originalBBpart2
    i32 -1204036332, label %for.cond
    i32 703288129, label %for.body
    i32 1438775256, label %for.cond1
    i32 -1468643115, label %originalBB90
    i32 644555546, label %originalBBpart292
    i32 366979668, label %for.body3
    i32 -1503817568, label %lor.lhs.false
    i32 -2017074744, label %if.then
    i32 1652394395, label %if.end
    i32 -186619742, label %for.inc
    i32 -1908920374, label %for.end
    i32 -214625558, label %originalBB94
    i32 996907087, label %originalBBpart296
    i32 345033876, label %if.then26
    i32 1242961742, label %if.end31
    i32 1202892580, label %if.then39
    i32 572797400, label %originalBB98
    i32 -2027052661, label %originalBBpart2100
    i32 -463653622, label %if.end44
    i32 1503810012, label %for.inc45
    i32 1464132349, label %for.end47
    i32 358123696, label %for.cond48
    i32 316764568, label %for.body51
    i32 -656974763, label %for.cond52
    i32 -1626694836, label %for.body59
    i32 -9977202, label %for.inc66
    i32 1427024011, label %for.end68
    i32 508889284, label %for.inc70
    i32 1540593953, label %originalBB102
    i32 1251352921, label %originalBBpart2109
    i32 2108191038, label %for.end71
    i32 -1460011324, label %for.cond72
    i32 339250956, label %originalBB111
    i32 -856764709, label %originalBBpart2115
    i32 -1229384945, label %for.body81
    i32 918573777, label %for.inc87
    i32 -1248834034, label %for.end89
    i32 -1833582928, label %originalBBalteredBB
    i32 257272349, label %originalBB90alteredBB
    i32 -2087899187, label %originalBB94alteredBB
    i32 971574017, label %originalBB98alteredBB
    i32 -711036581, label %originalBB102alteredBB
    i32 1079341029, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload119, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload119, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload119
  %26 = select i1 %24, i32 -792292550, i32 -1833582928
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 434728022
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 434728022
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1239352071, i32 -1833582928
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1204036332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload154, align 4
  %cmp = icmp slt i32 %42, 100
  %43 = select i1 %cmp, i32 703288129, i32 1464132349
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 1438775256, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1468643115, i32 257272349
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload178, align 4
  %cmp2 = icmp slt i32 %70, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1418458793
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1418458793
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 644555546, i32 257272349
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 366979668, i32 -1908920374
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload132 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload132, i64 0, i64 %idxprom
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload177, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx5)
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload152, align 4
  %idxprom6 = sext i32 %89 to i64
  %a.reload131 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload131, i64 0, i64 %idxprom6
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload176, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %91 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %91 to i32
  %cmp10 = icmp eq i32 %conv, 32
  %92 = select i1 %cmp10, i32 -2017074744, i32 -1503817568
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload151, align 4
  %idxprom12 = sext i32 %93 to i64
  %a.reload130 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload130, i64 0, i64 %idxprom12
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload175, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %95 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %95 to i32
  %cmp17 = icmp eq i32 %conv16, 10
  %96 = select i1 %cmp17, i32 -2017074744, i32 1652394395
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1908920374, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -186619742, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload174, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload173, align 4
  store i32 1438775256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -214625558, i32 -2087899187
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload150, align 4
  %idxprom19 = sext i32 %128 to i64
  %a.reload129 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload129, i64 0, i64 %idxprom19
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload172, align 4
  %idxprom21 = sext i32 %129 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %130 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %130 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 996907087, i32 -2087899187
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %157 = select i1 %cmp24.reload, i32 345033876, i32 1242961742
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload149, align 4
  %idxprom27 = sext i32 %158 to i64
  %a.reload128 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload128, i64 0, i64 %idxprom27
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload171, align 4
  %idxprom29 = sext i32 %159 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 1242961742, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload148, align 4
  %idxprom32 = sext i32 %160 to i64
  %a.reload127 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload127, i64 0, i64 %idxprom32
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload170, align 4
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %162 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %162 to i32
  %cmp37 = icmp eq i32 %conv36, 10
  %163 = select i1 %cmp37, i32 1202892580, i32 -463653622
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 572797400, i32 971574017
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload147, align 4
  %idxprom40 = sext i32 %190 to i64
  %a.reload126 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload126, i64 0, i64 %idxprom40
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload169, align 4
  %idxprom42 = sext i32 %191 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 420509267
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 420509267
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2027052661, i32 971574017
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1464132349, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1503810012, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload146, align 4
  %208 = sub i32 %207, -1618024085
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1618024085
  %inc46 = add nsw i32 %207, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload145, align 4
  store i32 -1204036332, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload144, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 %211, i32* %k.reload180, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload143, align 4
  store i32 358123696, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload142, align 4
  %cmp49 = icmp sgt i32 %213, 0
  %214 = select i1 %cmp49, i32 316764568, i32 2108191038
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 -656974763, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload167, align 4
  %conv53 = sext i32 %215 to i64
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload141, align 4
  %idxprom54 = sext i32 %216 to i64
  %a.reload125 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload125, i64 0, i64 %idxprom54
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay) #3
  %217 = add i64 %call56, 2502220053756535666
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, 2502220053756535666
  %sub = sub i64 %call56, 1
  %cmp57 = icmp ule i64 %conv53, %219
  %220 = select i1 %cmp57, i32 -1626694836, i32 1427024011
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload140, align 4
  %idxprom60 = sext i32 %221 to i64
  %a.reload124 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload124, i64 0, i64 %idxprom60
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload166, align 4
  %idxprom62 = sext i32 %222 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %223 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %223 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 -9977202, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload165, align 4
  %225 = sub i32 %224, 778998219
  %226 = add i32 %225, 1
  %227 = add i32 %226, 778998219
  %inc67 = add nsw i32 %224, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload164, align 4
  store i32 -656974763, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 508889284, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 1101576995
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1101576995
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1540593953, i32 -711036581
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload139, align 4
  %256 = sub i32 %255, 644521506
  %257 = add i32 %256, -1
  %258 = add i32 %257, 644521506
  %dec = add nsw i32 %255, -1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload138, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1251352921, i32 -711036581
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 358123696, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -1460011324, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1770965556
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1770965556
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 339250956, i32 1079341029
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload162, align 4
  %conv73 = sext i32 %312 to i64
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload137, align 4
  %idxprom74 = sext i32 %313 to i64
  %a.reload123 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload123, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #3
  %314 = add i64 %call77, -7608203254129034777
  %315 = sub i64 %314, 1
  %316 = sub i64 %315, -7608203254129034777
  %sub78 = sub i64 %call77, 1
  %cmp79 = icmp ule i64 %conv73, %316
  store i1 %cmp79, i1* %cmp79.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -598028272
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -598028272
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -856764709, i32 1079341029
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %344 = select i1 %cmp79.reload, i32 -1229384945, i32 -1248834034
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %a.reload122 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload122, i64 0, i64 0
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload161, align 4
  %idxprom83 = sext i32 %345 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %346 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %346 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv85)
  store i32 918573777, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload160, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc88 = add nsw i32 %347, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload159, align 4
  store i32 -1460011324, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -792292550, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload158, align 4
  %cmp2alteredBB = icmp slt i32 %350, 100
  store i32 -1468643115, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload136, align 4
  %idxprom19alteredBB = sext i32 %351 to i64
  %a.reload121 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload121, i64 0, i64 %idxprom19alteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload157, align 4
  %idxprom21alteredBB = sext i32 %352 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %353 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %353 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 32
  store i32 -214625558, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload135, align 4
  %idxprom40alteredBB = sext i32 %354 to i64
  %a.reload120 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload120, i64 0, i64 %idxprom40alteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload156, align 4
  %idxprom42alteredBB = sext i32 %355 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  store i32 572797400, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload134, align 4
  %357 = sub i32 %356, 1891899576
  %358 = sub i32 %357, -1
  %359 = add i32 %358, 1891899576
  %_ = sub i32 %356, -1
  %gen = mul i32 %359, -1
  %_103 = shl i32 %356, -1
  %360 = sub i32 0, -1
  %361 = add i32 %356, %360
  %_104 = sub i32 %356, -1
  %gen105 = mul i32 %361, -1
  %362 = sub i32 0, -535882508
  %363 = sub i32 %362, %356
  %364 = add i32 %363, -535882508
  %_106 = sub i32 0, %356
  %365 = sub i32 %364, -615980387
  %366 = add i32 %365, -1
  %367 = add i32 %366, -615980387
  %gen107 = add i32 %364, -1
  %368 = add i32 %356, 1267912930
  %369 = add i32 %368, -1
  %370 = sub i32 %369, 1267912930
  %decalteredBB = add nsw i32 %356, -1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload133, align 4
  store i32 1540593953, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload, align 4
  %conv73alteredBB = sext i32 %371 to i64
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %idxprom74alteredBB = sext i32 %372 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom74alteredBB
  %arraydecay76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75alteredBB, i32 0, i32 0
  %call77alteredBB = call i64 @strlen(i8* %arraydecay76alteredBB) #3
  %_112 = shl i64 %call77alteredBB, 1
  %_113 = shl i64 %call77alteredBB, 1
  %373 = sub i64 %call77alteredBB, 4386879505450977680
  %374 = sub i64 %373, 1
  %375 = add i64 %374, 4386879505450977680
  %sub78alteredBB = sub i64 %call77alteredBB, 1
  %cmp79alteredBB = icmp ule i64 %conv73alteredBB, %375
  store i32 339250956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.body81, %originalBBpart2115, %originalBB111, %for.cond72, %for.end71, %originalBBpart2109, %originalBB102, %for.inc70, %for.end68, %for.inc66, %for.body59, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %if.end44, %originalBBpart2100, %originalBB98, %if.then39, %if.end31, %if.then26, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
