; ModuleID = 'source-C-CXX/56/2403.c'
source_filename = "source-C-CXX/56/2403.c"
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
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [50 x [33 x i8]]*
  %a.reg2mem = alloca [50 x [33 x i8]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -298677940
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -298677940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -397870106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -397870106, label %first
    i32 1223233582, label %originalBB
    i32 82573745, label %originalBBpart2
    i32 1589433846, label %for.cond
    i32 -491450788, label %originalBB77
    i32 1959767703, label %originalBBpart279
    i32 2086878745, label %for.body
    i32 341282793, label %lor.lhs.false
    i32 -1940223047, label %if.then
    i32 74898716, label %originalBB81
    i32 322924969, label %originalBBpart283
    i32 -491532984, label %for.cond21
    i32 1657658250, label %for.body25
    i32 1022559975, label %for.inc
    i32 2131539700, label %originalBB85
    i32 -654683726, label %originalBBpart290
    i32 -2081634711, label %for.end
    i32 1990296233, label %if.else
    i32 764138410, label %originalBB92
    i32 1447998743, label %originalBBpart298
    i32 -976435709, label %if.then47
    i32 -973471924, label %for.cond48
    i32 162106004, label %for.body52
    i32 1594964888, label %for.inc61
    i32 2055216631, label %for.end63
    i32 -1215393451, label %originalBB100
    i32 1614430483, label %originalBBpart2111
    i32 -618767398, label %if.end
    i32 -964697776, label %if.end69
    i32 -1060423151, label %for.inc74
    i32 -1140778331, label %for.end76
    i32 -1297855847, label %originalBB113
    i32 -669912311, label %originalBBpart2115
    i32 -1369487980, label %originalBBalteredBB
    i32 -1711174058, label %originalBB77alteredBB
    i32 401738666, label %originalBB81alteredBB
    i32 -977795877, label %originalBB85alteredBB
    i32 -864204356, label %originalBB92alteredBB
    i32 -1084512081, label %originalBB100alteredBB
    i32 927368857, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 1223233582, i32 -1369487980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %a, [50 x [33 x i8]]** %a.reg2mem
  %b = alloca [50 x [33 x i8]], align 16
  store [50 x [33 x i8]]* %b, [50 x [33 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1245470592
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1245470592
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 82573745, i32 -1369487980
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1589433846, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1523286872
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1523286872
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -491450788, i32 -1711174058
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1959767703, i32 -1711174058
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 2086878745, i32 -1140778331
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload169 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload169, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload136, align 4
  %idxprom2 = sext i32 %87 to i64
  %a.reload168 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload168, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload148, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload135, align 4
  %idxprom6 = sext i32 %88 to i64
  %a.reload167 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload167, i64 0, i64 %idxprom6
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload147, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %sub = sub nsw i32 %89, 1
  %idxprom8 = sext i32 %91 to i64
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %92 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %92 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %93 = select i1 %cmp11, i32 -1940223047, i32 341282793
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload134, align 4
  %idxprom13 = sext i32 %94 to i64
  %a.reload166 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload166, i64 0, i64 %idxprom13
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload146, align 4
  %96 = add i32 %95, 1495862567
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1495862567
  %sub15 = sub nsw i32 %95, 1
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx14, i64 0, i64 %idxprom16
  %99 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %99 to i32
  %cmp19 = icmp eq i32 %conv18, 121
  %100 = select i1 %cmp19, i32 -1940223047, i32 1990296233
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -232662925
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -232662925
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
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
  %127 = select i1 %125, i32 74898716, i32 401738666
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload162, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1684862412
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1684862412
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 322924969, i32 401738666
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -491532984, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload161, align 4
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload145, align 4
  %145 = sub i32 %144, -880748997
  %146 = sub i32 %145, 2
  %147 = add i32 %146, -880748997
  %sub22 = sub nsw i32 %144, 2
  %cmp23 = icmp slt i32 %143, %147
  %148 = select i1 %cmp23, i32 1657658250, i32 -2081634711
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload133, align 4
  %idxprom26 = sext i32 %149 to i64
  %a.reload165 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload165, i64 0, i64 %idxprom26
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload160, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %151 = load i8, i8* %arrayidx29, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload132, align 4
  %idxprom30 = sext i32 %152 to i64
  %b.reload174 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reload174, i64 0, i64 %idxprom30
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload159, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %151, i8* %arrayidx33, align 1
  store i32 1022559975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2131539700, i32 -977795877
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload158, align 4
  %181 = add i32 %180, 65079539
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 65079539
  %inc = add nsw i32 %180, 1
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %183, i32* %m.reload157, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1447757413
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1447757413
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -654683726, i32 -977795877
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -491532984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload131, align 4
  %idxprom34 = sext i32 %199 to i64
  %b.reload173 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reload173, i64 0, i64 %idxprom34
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload144, align 4
  %201 = add i32 %200, -1998927224
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, -1998927224
  %sub36 = sub nsw i32 %200, 2
  %idxprom37 = sext i32 %203 to i64
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx35, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  store i32 -964697776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1680070387
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1680070387
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 764138410, i32 -864204356
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload130, align 4
  %idxprom39 = sext i32 %219 to i64
  %a.reload164 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload164, i64 0, i64 %idxprom39
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload143, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub41 = sub nsw i32 %220, 1
  %idxprom42 = sext i32 %222 to i64
  %arrayidx43 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %223 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %223 to i32
  %cmp45 = icmp eq i32 %conv44, 103
  store i1 %cmp45, i1* %cmp45.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1447998743, i32 -864204356
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %250 = select i1 %cmp45.reload, i32 -976435709, i32 -618767398
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload156, align 4
  store i32 -973471924, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %251 = load i32, i32* %m.reload155, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %252 = load i32, i32* %k.reload142, align 4
  %253 = add i32 %252, 1997843308
  %254 = sub i32 %253, 3
  %255 = sub i32 %254, 1997843308
  %sub49 = sub nsw i32 %252, 3
  %cmp50 = icmp slt i32 %251, %255
  %256 = select i1 %cmp50, i32 162106004, i32 2055216631
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload129, align 4
  %idxprom53 = sext i32 %257 to i64
  %a.reload163 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload163, i64 0, i64 %idxprom53
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload154, align 4
  %idxprom55 = sext i32 %258 to i64
  %arrayidx56 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %259 = load i8, i8* %arrayidx56, align 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload128, align 4
  %idxprom57 = sext i32 %260 to i64
  %b.reload172 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reload172, i64 0, i64 %idxprom57
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %261 = load i32, i32* %m.reload153, align 4
  %idxprom59 = sext i32 %261 to i64
  %arrayidx60 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 %259, i8* %arrayidx60, align 1
  store i32 1594964888, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload152, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc62 = add nsw i32 %262, 1
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  store i32 %264, i32* %m.reload151, align 4
  store i32 -973471924, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 350567206
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 350567206
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1215393451, i32 -1084512081
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload127, align 4
  %idxprom64 = sext i32 %292 to i64
  %b.reload171 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reload171, i64 0, i64 %idxprom64
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %293 = load i32, i32* %k.reload141, align 4
  %294 = sub i32 0, 3
  %295 = add i32 %293, %294
  %sub66 = sub nsw i32 %293, 3
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  store i8 0, i8* %arrayidx68, align 1
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1876804658
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1876804658
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1614430483, i32 -1084512081
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -618767398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -964697776, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload126, align 4
  %idxprom70 = sext i32 %311 to i64
  %b.reload170 = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reload170, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -1060423151, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload125, align 4
  %313 = sub i32 %312, -2006871291
  %314 = add i32 %313, 1
  %315 = add i32 %314, -2006871291
  %inc75 = add nsw i32 %312, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload124, align 4
  store i32 1589433846, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2069934893
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2069934893
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1297855847, i32 927368857
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1146504963
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1146504963
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -669912311, i32 927368857
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [33 x i8]], align 16
  %balteredBB = alloca [50 x [33 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1223233582, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %358, %359
  store i32 -491450788, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload150, align 4
  store i32 74898716, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload149, align 4
  %_ = shl i32 %360, 1
  %_86 = shl i32 %360, 1
  %_87 = shl i32 %360, 1
  %_88 = shl i32 %360, 1
  %361 = add i32 %360, -44037606
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -44037606
  %incalteredBB = add nsw i32 %360, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %363, i32* %m.reload, align 4
  store i32 2131539700, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload122, align 4
  %idxprom39alteredBB = sext i32 %364 to i64
  %a.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %a.reload, i64 0, i64 %idxprom39alteredBB
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload140, align 4
  %366 = sub i32 %365, 1942852673
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1942852673
  %_93 = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %_94 = shl i32 %365, 1
  %369 = sub i32 0, 1
  %370 = add i32 %365, %369
  %_95 = sub i32 %365, 1
  %gen96 = mul i32 %370, 1
  %371 = sub i32 %365, 1984996472
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1984996472
  %sub41alteredBB = sub nsw i32 %365, 1
  %idxprom42alteredBB = sext i32 %373 to i64
  %arrayidx43alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %374 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %374 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 103
  store i32 764138410, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %idxprom64alteredBB = sext i32 %375 to i64
  %b.reload = load volatile [50 x [33 x i8]]*, [50 x [33 x i8]]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [50 x [33 x i8]], [50 x [33 x i8]]* %b.reload, i64 0, i64 %idxprom64alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %376 = load i32, i32* %k.reload, align 4
  %_101 = shl i32 %376, 3
  %_102 = shl i32 %376, 3
  %_103 = shl i32 %376, 3
  %377 = add i32 0, -1125047704
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -1125047704
  %_104 = sub i32 0, %376
  %380 = sub i32 0, 3
  %381 = sub i32 %379, %380
  %gen105 = add i32 %379, 3
  %382 = add i32 0, -1628247989
  %383 = sub i32 %382, %376
  %384 = sub i32 %383, -1628247989
  %_106 = sub i32 0, %376
  %385 = sub i32 %384, -1091097641
  %386 = add i32 %385, 3
  %387 = add i32 %386, -1091097641
  %gen107 = add i32 %384, 3
  %388 = sub i32 0, %376
  %389 = add i32 0, %388
  %_108 = sub i32 0, %376
  %390 = sub i32 %389, -974353381
  %391 = add i32 %390, 3
  %392 = add i32 %391, -974353381
  %gen109 = add i32 %389, 3
  %393 = sub i32 %376, 1471472588
  %394 = sub i32 %393, 3
  %395 = add i32 %394, 1471472588
  %sub66alteredBB = sub nsw i32 %376, 3
  %idxprom67alteredBB = sext i32 %395 to i64
  %arrayidx68alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  store i8 0, i8* %arrayidx68alteredBB, align 1
  store i32 -1215393451, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1297855847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB113, %for.end76, %for.inc74, %if.end69, %if.end, %originalBBpart2111, %originalBB100, %for.end63, %for.inc61, %for.body52, %for.cond48, %if.then47, %originalBBpart298, %originalBB92, %if.else, %for.end, %originalBBpart290, %originalBB85, %for.inc, %for.body25, %for.cond21, %originalBBpart283, %originalBB81, %if.then, %lor.lhs.false, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
