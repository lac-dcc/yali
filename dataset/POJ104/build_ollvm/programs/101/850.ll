; ModuleID = 'source-C-CXX/101/850.c'
source_filename = "source-C-CXX/101/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca double*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sex.reg2mem = alloca [50 x [10 x i8]]*
  %p.reg2mem = alloca [100 x double]*
  %f.reg2mem = alloca [50 x double]*
  %m.reg2mem = alloca [50 x double]*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1408872269
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1408872269
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 219785864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 219785864, label %first
    i32 238605859, label %originalBB
    i32 379823996, label %originalBBpart2
    i32 -616655996, label %for.cond
    i32 1912956908, label %originalBB109
    i32 1124326516, label %originalBBpart2111
    i32 484958175, label %for.body
    i32 1016292865, label %originalBB113
    i32 169222512, label %originalBBpart2115
    i32 1106872114, label %if.then
    i32 -1510001747, label %if.else
    i32 -880107586, label %if.end
    i32 35100027, label %for.inc
    i32 -408133067, label %for.end
    i32 -1393310688, label %originalBB117
    i32 1854178432, label %originalBBpart2125
    i32 875905531, label %for.cond20
    i32 -1074984183, label %originalBB127
    i32 -1582458769, label %originalBBpart2129
    i32 581206671, label %for.body23
    i32 -154170440, label %for.cond24
    i32 -65688589, label %for.body27
    i32 289504005, label %if.then34
    i32 1088112828, label %if.end45
    i32 -1058218825, label %originalBB131
    i32 -148145544, label %originalBBpart2133
    i32 722749875, label %for.inc46
    i32 505545030, label %for.end48
    i32 873152381, label %for.inc49
    i32 671911808, label %originalBB135
    i32 -1091724407, label %originalBBpart2140
    i32 -710856490, label %for.end50
    i32 1131314254, label %for.cond52
    i32 -1872461596, label %for.body55
    i32 1141721549, label %originalBB142
    i32 -1317580564, label %originalBBpart2144
    i32 -2073162323, label %for.cond56
    i32 1656570483, label %originalBB146
    i32 2045064640, label %originalBBpart2148
    i32 -1877850746, label %for.body59
    i32 487165659, label %originalBB150
    i32 1251594374, label %originalBBpart2154
    i32 -1709056901, label %if.then67
    i32 2060018758, label %if.end78
    i32 1384242018, label %for.inc79
    i32 -1699397621, label %for.end81
    i32 649447750, label %for.inc82
    i32 -1299047917, label %for.end84
    i32 -537992535, label %originalBB156
    i32 -1448008755, label %originalBBpart2158
    i32 1795567835, label %for.cond87
    i32 1710940510, label %for.body91
    i32 1515162363, label %originalBB160
    i32 1690934510, label %originalBBpart2162
    i32 1152691101, label %for.inc95
    i32 1366833533, label %originalBB164
    i32 1540324452, label %originalBBpart2179
    i32 1583424542, label %for.end97
    i32 -1232300617, label %originalBB181
    i32 -1083077066, label %originalBBpart2183
    i32 -452456926, label %for.cond98
    i32 -1537212356, label %originalBB185
    i32 -1795319011, label %originalBBpart2200
    i32 2019157957, label %for.body102
    i32 -477450196, label %originalBB202
    i32 -911575775, label %originalBBpart2204
    i32 314365023, label %for.inc106
    i32 65220835, label %for.end108
    i32 -868003665, label %originalBBalteredBB
    i32 -385226203, label %originalBB109alteredBB
    i32 -179579713, label %originalBB113alteredBB
    i32 3502614, label %originalBB117alteredBB
    i32 435058476, label %originalBB127alteredBB
    i32 -320717455, label %originalBB131alteredBB
    i32 537681229, label %originalBB135alteredBB
    i32 551362320, label %originalBB142alteredBB
    i32 -487702597, label %originalBB146alteredBB
    i32 -718626177, label %originalBB150alteredBB
    i32 1422459212, label %originalBB156alteredBB
    i32 -2000747014, label %originalBB160alteredBB
    i32 -174085181, label %originalBB164alteredBB
    i32 -471919168, label %originalBB181alteredBB
    i32 -988859403, label %originalBB185alteredBB
    i32 -527193573, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload208, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload208, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload208
  %26 = select i1 %24, i32 238605859, i32 -868003665
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [50 x double], align 16
  store [50 x double]* %m, [50 x double]** %m.reg2mem
  %f = alloca [50 x double], align 16
  store [50 x double]* %f, [50 x double]** %f.reg2mem
  %p = alloca [100 x double], align 16
  store [100 x double]* %p, [100 x double]** %p.reg2mem
  %sex = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %sex, [50 x [10 x i8]]** %sex.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload295, align 4
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload301, align 4
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload319, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -697016716
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -697016716
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 379823996, i32 -868003665
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -616655996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1912956908, i32 -385226203
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload288, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload235, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1124326516, i32 -385226203
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 484958175, i32 -408133067
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1829207476
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1829207476
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1016292865, i32 -179579713
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload287, align 4
  %idxprom = sext i32 %124 to i64
  %sex.reload234 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload234, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload286, align 4
  %idxprom2 = sext i32 %125 to i64
  %p.reload231 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %p.reload231, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload285, align 4
  %idxprom5 = sext i32 %126 to i64
  %sex.reload233 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload233, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i64 0, i64 0
  %127 = load i8, i8* %arrayidx7, align 2
  %conv = sext i8 %127 to i32
  %cmp8 = icmp eq i32 %conv, 109
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 169222512, i32 -179579713
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %154 = select i1 %cmp8.reload, i32 1106872114, i32 -1510001747
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload284, align 4
  %idxprom10 = sext i32 %155 to i64
  %p.reload230 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %p.reload230, i64 0, i64 %idxprom10
  %156 = load double, double* %arrayidx11, align 8
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload294, align 4
  %idxprom12 = sext i32 %157 to i64
  %m.reload218 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x double], [50 x double]* %m.reload218, i64 0, i64 %idxprom12
  store double %156, double* %arrayidx13, align 8
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload293, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload292, align 4
  store i32 -880107586, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload283, align 4
  %idxprom14 = sext i32 %161 to i64
  %p.reload229 = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %p.reload229, i64 0, i64 %idxprom14
  %162 = load double, double* %arrayidx15, align 8
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %163 = load i32, i32* %l.reload300, align 4
  %idxprom16 = sext i32 %163 to i64
  %f.reload228 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx17 = getelementptr inbounds [50 x double], [50 x double]* %f.reload228, i64 0, i64 %idxprom16
  store double %162, double* %arrayidx17, align 8
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %164 = load i32, i32* %l.reload299, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc18 = add nsw i32 %164, 1
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  store i32 %166, i32* %l.reload298, align 4
  store i32 -880107586, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 35100027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload282, align 4
  %168 = sub i32 %167, 229090512
  %169 = add i32 %168, 1
  %170 = add i32 %169, 229090512
  %inc19 = add nsw i32 %167, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload281, align 4
  store i32 -616655996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1811168348
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1811168348
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
  %197 = select i1 %195, i32 -1393310688, i32 3502614
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload291, align 4
  %199 = sub i32 %198, 1920499171
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1920499171
  %sub = sub nsw i32 %198, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %201, i32* %k.reload318, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 348797238
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 348797238
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1854178432, i32 3502614
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 875905531, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1074984183, i32 435058476
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload317, align 4
  %cmp21 = icmp sgt i32 %243, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1170985461
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1170985461
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1582458769, i32 435058476
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %259 = select i1 %cmp21.reload, i32 581206671, i32 -710856490
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 -154170440, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload279, align 4
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %261 = load i32, i32* %k.reload316, align 4
  %cmp25 = icmp slt i32 %260, %261
  %262 = select i1 %cmp25, i32 -65688589, i32 505545030
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload278, align 4
  %idxprom28 = sext i32 %263 to i64
  %m.reload217 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %m.reload217, i64 0, i64 %idxprom28
  %264 = load double, double* %arrayidx29, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload277, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %265, 1
  %idxprom30 = sext i32 %269 to i64
  %m.reload216 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %m.reload216, i64 0, i64 %idxprom30
  %270 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %264, %270
  %271 = select i1 %cmp32, i32 289504005, i32 1088112828
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload276, align 4
  %idxprom35 = sext i32 %272 to i64
  %m.reload215 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %m.reload215, i64 0, i64 %idxprom35
  %273 = load double, double* %arrayidx36, align 8
  %q.reload304 = load volatile double*, double** %q.reg2mem
  store double %273, double* %q.reload304, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload275, align 4
  %275 = sub i32 %274, -1631795580
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1631795580
  %add37 = add nsw i32 %274, 1
  %idxprom38 = sext i32 %277 to i64
  %m.reload214 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [50 x double], [50 x double]* %m.reload214, i64 0, i64 %idxprom38
  %278 = load double, double* %arrayidx39, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload274, align 4
  %idxprom40 = sext i32 %279 to i64
  %m.reload213 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x double], [50 x double]* %m.reload213, i64 0, i64 %idxprom40
  store double %278, double* %arrayidx41, align 8
  %q.reload303 = load volatile double*, double** %q.reg2mem
  %280 = load double, double* %q.reload303, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload273, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add42 = add nsw i32 %281, 1
  %idxprom43 = sext i32 %283 to i64
  %m.reload212 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x double], [50 x double]* %m.reload212, i64 0, i64 %idxprom43
  store double %280, double* %arrayidx44, align 8
  store i32 1088112828, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1775545815
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1775545815
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1058218825, i32 -320717455
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -148145544, i32 -320717455
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 722749875, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload272, align 4
  %338 = sub i32 %337, 325752148
  %339 = add i32 %338, 1
  %340 = add i32 %339, 325752148
  %inc47 = add nsw i32 %337, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload271, align 4
  store i32 -154170440, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 873152381, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 671911808, i32 537681229
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload315, align 4
  %368 = sub i32 %367, -1483778029
  %369 = add i32 %368, -1
  %370 = add i32 %369, -1483778029
  %dec = add nsw i32 %367, -1
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 %370, i32* %k.reload314, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1091724407, i32 537681229
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 875905531, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %397 = load i32, i32* %l.reload297, align 4
  %398 = add i32 %397, 1144317226
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1144317226
  %sub51 = sub nsw i32 %397, 1
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %400, i32* %k.reload313, align 4
  store i32 1131314254, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload312, align 4
  %cmp53 = icmp sgt i32 %401, 0
  %402 = select i1 %cmp53, i32 -1872461596, i32 -1299047917
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1141721549, i32 551362320
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload270, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1317580564, i32 551362320
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2073162323, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1622936379
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1622936379
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1656570483, i32 -487702597
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload269, align 4
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload311, align 4
  %cmp57 = icmp slt i32 %470, %471
  store i1 %cmp57, i1* %cmp57.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 126387824
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 126387824
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2045064640, i32 -487702597
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %499 = select i1 %cmp57.reload, i32 -1877850746, i32 -1699397621
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 487165659, i32 -718626177
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload268, align 4
  %idxprom60 = sext i32 %526 to i64
  %f.reload227 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx61 = getelementptr inbounds [50 x double], [50 x double]* %f.reload227, i64 0, i64 %idxprom60
  %527 = load double, double* %arrayidx61, align 8
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload267, align 4
  %529 = sub i32 %528, 1605687220
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1605687220
  %add62 = add nsw i32 %528, 1
  %idxprom63 = sext i32 %531 to i64
  %f.reload226 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx64 = getelementptr inbounds [50 x double], [50 x double]* %f.reload226, i64 0, i64 %idxprom63
  %532 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %527, %532
  store i1 %cmp65, i1* %cmp65.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 842499138
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 842499138
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1251594374, i32 -718626177
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %548 = select i1 %cmp65.reload, i32 -1709056901, i32 2060018758
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload266, align 4
  %idxprom68 = sext i32 %549 to i64
  %f.reload225 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x double], [50 x double]* %f.reload225, i64 0, i64 %idxprom68
  %550 = load double, double* %arrayidx69, align 8
  %q.reload302 = load volatile double*, double** %q.reg2mem
  store double %550, double* %q.reload302, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload265, align 4
  %552 = sub i32 %551, -8511171
  %553 = add i32 %552, 1
  %554 = add i32 %553, -8511171
  %add70 = add nsw i32 %551, 1
  %idxprom71 = sext i32 %554 to i64
  %f.reload224 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %f.reload224, i64 0, i64 %idxprom71
  %555 = load double, double* %arrayidx72, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload264, align 4
  %idxprom73 = sext i32 %556 to i64
  %f.reload223 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x double], [50 x double]* %f.reload223, i64 0, i64 %idxprom73
  store double %555, double* %arrayidx74, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %557 = load double, double* %q.reload, align 8
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload263, align 4
  %559 = sub i32 %558, 53067991
  %560 = add i32 %559, 1
  %561 = add i32 %560, 53067991
  %add75 = add nsw i32 %558, 1
  %idxprom76 = sext i32 %561 to i64
  %f.reload222 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x double], [50 x double]* %f.reload222, i64 0, i64 %idxprom76
  store double %557, double* %arrayidx77, align 8
  store i32 2060018758, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1384242018, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload262, align 4
  %563 = add i32 %562, -745391820
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -745391820
  %inc80 = add nsw i32 %562, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload261, align 4
  store i32 -2073162323, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 649447750, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload310, align 4
  %567 = add i32 %566, -2015851467
  %568 = add i32 %567, -1
  %569 = sub i32 %568, -2015851467
  %dec83 = add nsw i32 %566, -1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %569, i32* %k.reload309, align 4
  store i32 1131314254, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1449522176
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1449522176
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -537992535, i32 1422459212
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %m.reload211 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x double], [50 x double]* %m.reload211, i64 0, i64 0
  %597 = load double, double* %arrayidx85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %597)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload260, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1824078357
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1824078357
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1448008755, i32 1422459212
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1795567835, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload259, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %626 = load i32, i32* %j.reload290, align 4
  %627 = sub i32 %626, -2012148667
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -2012148667
  %sub88 = sub nsw i32 %626, 1
  %cmp89 = icmp sle i32 %625, %629
  %630 = select i1 %cmp89, i32 1710940510, i32 1583424542
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 337051047
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 337051047
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1515162363, i32 -2000747014
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload258, align 4
  %idxprom92 = sext i32 %658 to i64
  %m.reload210 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx93 = getelementptr inbounds [50 x double], [50 x double]* %m.reload210, i64 0, i64 %idxprom92
  %659 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %659)
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, 857252894
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 857252894
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 1690934510, i32 -2000747014
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1152691101, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 642144298
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 642144298
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 1366833533, i32 -174085181
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload257, align 4
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %inc96 = add nsw i32 %690, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload256, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -1086379636
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1086379636
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1540324452, i32 -174085181
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1795567835, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -1232300617, i32 -471919168
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 367015692
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 367015692
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 -1083077066, i32 -471919168
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -452456926, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1537212356, i32 -988859403
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload254, align 4
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %776 = load i32, i32* %l.reload296, align 4
  %777 = add i32 %776, 1481101461
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1481101461
  %sub99 = sub nsw i32 %776, 1
  %cmp100 = icmp sle i32 %775, %779
  store i1 %cmp100, i1* %cmp100.reg2mem
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 %780, -1416759294
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -1416759294
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 true, true
  %793 = and i1 %790, true
  %794 = and i1 %788, %792
  %795 = and i1 %791, true
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 true, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -1795319011, i32 -988859403
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %807 = select i1 %cmp100.reload, i32 2019157957, i32 65220835
  store i32 %807, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, -1079159135
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -1079159135
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -477450196, i32 -527193573
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload253, align 4
  %idxprom103 = sext i32 %835 to i64
  %f.reload221 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %f.reload221, i64 0, i64 %idxprom103
  %836 = load double, double* %arrayidx104, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %836)
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, -1623388915
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1623388915
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -911575775, i32 -527193573
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 314365023, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %864 = load i32, i32* %i.reload252, align 4
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %inc107 = add nsw i32 %864, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %866, i32* %i.reload251, align 4
  store i32 -452456926, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [50 x double], align 16
  %falteredBB = alloca [50 x double], align 16
  %palteredBB = alloca [100 x double], align 16
  %sexalteredBB = alloca [50 x [10 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %qalteredBB = alloca double, align 8
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 238605859, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload250, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %868 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %867, %868
  store i32 1912956908, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload249, align 4
  %idxpromalteredBB = sext i32 %869 to i64
  %sex.reload232 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload232, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload248, align 4
  %idxprom2alteredBB = sext i32 %870 to i64
  %p.reload = load volatile [100 x double]*, [100 x double]** %p.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x double], [100 x double]* %p.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx3alteredBB)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %871 = load i32, i32* %i.reload247, align 4
  %idxprom5alteredBB = sext i32 %871 to i64
  %sex.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %sex.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %sex.reload, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %872 = load i8, i8* %arrayidx7alteredBB, align 2
  %convalteredBB = sext i8 %872 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 1016292865, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %873 = load i32, i32* %j.reload, align 4
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_ = sub i32 0, %873
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen = add i32 %875, 1
  %878 = sub i32 0, -417155114
  %879 = sub i32 %878, %873
  %880 = add i32 %879, -417155114
  %_118 = sub i32 0, %873
  %881 = sub i32 %880, 637400424
  %882 = add i32 %881, 1
  %883 = add i32 %882, 637400424
  %gen119 = add i32 %880, 1
  %884 = sub i32 0, %873
  %885 = add i32 0, %884
  %_120 = sub i32 0, %873
  %886 = sub i32 %885, -1952870697
  %887 = add i32 %886, 1
  %888 = add i32 %887, -1952870697
  %gen121 = add i32 %885, 1
  %889 = sub i32 0, -374073175
  %890 = sub i32 %889, %873
  %891 = add i32 %890, -374073175
  %_122 = sub i32 0, %873
  %892 = sub i32 0, 1
  %893 = sub i32 %891, %892
  %gen123 = add i32 %891, 1
  %894 = add i32 %873, -864295378
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -864295378
  %subalteredBB = sub nsw i32 %873, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %896, i32* %k.reload308, align 4
  store i32 -1393310688, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %897 = load i32, i32* %k.reload307, align 4
  %cmp21alteredBB = icmp sgt i32 %897, 0
  store i32 -1074984183, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1058218825, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %898 = load i32, i32* %k.reload306, align 4
  %_136 = shl i32 %898, -1
  %_137 = shl i32 %898, -1
  %_138 = shl i32 %898, -1
  %899 = sub i32 %898, -59336105
  %900 = add i32 %899, -1
  %901 = add i32 %900, -59336105
  %decalteredBB = add nsw i32 %898, -1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  store i32 %901, i32* %k.reload305, align 4
  store i32 671911808, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 1141721549, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload245, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %903 = load i32, i32* %k.reload, align 4
  %cmp57alteredBB = icmp slt i32 %902, %903
  store i32 1656570483, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload244, align 4
  %idxprom60alteredBB = sext i32 %904 to i64
  %f.reload220 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f.reload220, i64 0, i64 %idxprom60alteredBB
  %905 = load double, double* %arrayidx61alteredBB, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload243, align 4
  %907 = add i32 %906, -1367171326
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, -1367171326
  %_151 = sub i32 %906, 1
  %gen152 = mul i32 %909, 1
  %910 = sub i32 0, %906
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %add62alteredBB = add nsw i32 %906, 1
  %idxprom63alteredBB = sext i32 %913 to i64
  %f.reload219 = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f.reload219, i64 0, i64 %idxprom63alteredBB
  %914 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp olt double %905, %914
  store i32 487165659, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %m.reload209 = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m.reload209, i64 0, i64 0
  %915 = load double, double* %arrayidx85alteredBB, align 16
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %915)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload242, align 4
  store i32 -537992535, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload241, align 4
  %idxprom92alteredBB = sext i32 %916 to i64
  %m.reload = load volatile [50 x double]*, [50 x double]** %m.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [50 x double], [50 x double]* %m.reload, i64 0, i64 %idxprom92alteredBB
  %917 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %917)
  store i32 1515162363, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload240, align 4
  %_165 = shl i32 %918, 1
  %919 = add i32 0, -1932157907
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -1932157907
  %_166 = sub i32 0, %918
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen167 = add i32 %921, 1
  %924 = add i32 0, -445716716
  %925 = sub i32 %924, %918
  %926 = sub i32 %925, -445716716
  %_168 = sub i32 0, %918
  %927 = sub i32 %926, -39911225
  %928 = add i32 %927, 1
  %929 = add i32 %928, -39911225
  %gen169 = add i32 %926, 1
  %930 = add i32 %918, 697558860
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 697558860
  %_170 = sub i32 %918, 1
  %gen171 = mul i32 %932, 1
  %933 = sub i32 0, -1590941954
  %934 = sub i32 %933, %918
  %935 = add i32 %934, -1590941954
  %_172 = sub i32 0, %918
  %936 = sub i32 0, %935
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %gen173 = add i32 %935, 1
  %_174 = shl i32 %918, 1
  %_175 = shl i32 %918, 1
  %940 = sub i32 0, -1858560905
  %941 = sub i32 %940, %918
  %942 = add i32 %941, -1858560905
  %_176 = sub i32 0, %918
  %943 = sub i32 %942, 395881833
  %944 = add i32 %943, 1
  %945 = add i32 %944, 395881833
  %gen177 = add i32 %942, 1
  %946 = sub i32 0, 1
  %947 = sub i32 %918, %946
  %inc96alteredBB = add nsw i32 %918, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %947, i32* %i.reload239, align 4
  store i32 1366833533, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  store i32 -1232300617, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %948 = load i32, i32* %i.reload237, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %949 = load i32, i32* %l.reload, align 4
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_186 = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen187 = add i32 %951, 1
  %954 = sub i32 0, 1326700300
  %955 = sub i32 %954, %949
  %956 = add i32 %955, 1326700300
  %_188 = sub i32 0, %949
  %957 = add i32 %956, -901174276
  %958 = add i32 %957, 1
  %959 = sub i32 %958, -901174276
  %gen189 = add i32 %956, 1
  %960 = sub i32 0, 1
  %961 = add i32 %949, %960
  %_190 = sub i32 %949, 1
  %gen191 = mul i32 %961, 1
  %_192 = shl i32 %949, 1
  %_193 = shl i32 %949, 1
  %962 = add i32 %949, -2125815713
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, -2125815713
  %_194 = sub i32 %949, 1
  %gen195 = mul i32 %964, 1
  %965 = add i32 %949, -148203574
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, -148203574
  %_196 = sub i32 %949, 1
  %gen197 = mul i32 %967, 1
  %_198 = shl i32 %949, 1
  %968 = sub i32 %949, -120270791
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -120270791
  %sub99alteredBB = sub nsw i32 %949, 1
  %cmp100alteredBB = icmp sle i32 %948, %970
  store i32 -1537212356, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload, align 4
  %idxprom103alteredBB = sext i32 %971 to i64
  %f.reload = load volatile [50 x double]*, [50 x double]** %f.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [50 x double], [50 x double]* %f.reload, i64 0, i64 %idxprom103alteredBB
  %972 = load double, double* %arrayidx104alteredBB, align 8
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %972)
  store i32 -477450196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc106, %originalBBpart2204, %originalBB202, %for.body102, %originalBBpart2200, %originalBB185, %for.cond98, %originalBBpart2183, %originalBB181, %for.end97, %originalBBpart2179, %originalBB164, %for.inc95, %originalBBpart2162, %originalBB160, %for.body91, %for.cond87, %originalBBpart2158, %originalBB156, %for.end84, %for.inc82, %for.end81, %for.inc79, %if.end78, %if.then67, %originalBBpart2154, %originalBB150, %for.body59, %originalBBpart2148, %originalBB146, %for.cond56, %originalBBpart2144, %originalBB142, %for.body55, %for.cond52, %for.end50, %originalBBpart2140, %originalBB135, %for.inc49, %for.end48, %for.inc46, %originalBBpart2133, %originalBB131, %if.end45, %if.then34, %for.body27, %for.cond24, %for.body23, %originalBBpart2129, %originalBB127, %for.cond20, %originalBBpart2125, %originalBB117, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2115, %originalBB113, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
