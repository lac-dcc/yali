; ModuleID = 'source-C-CXX/31/326.c'
source_filename = "source-C-CXX/31/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %lb.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [100 x [101 x i8]]*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1318280868
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1318280868
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 522710795, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 522710795, label %first
    i32 -707801346, label %originalBB
    i32 2117662842, label %originalBBpart2
    i32 1387715371, label %for.cond
    i32 1668756522, label %for.body
    i32 -104718231, label %originalBB89
    i32 -595110498, label %originalBBpart2103
    i32 366808567, label %for.cond11
    i32 -591711830, label %for.body14
    i32 1079852022, label %originalBB105
    i32 1132389477, label %originalBBpart2109
    i32 403515504, label %if.then
    i32 -30081915, label %originalBB111
    i32 1171051929, label %originalBBpart2118
    i32 -199750861, label %if.then27
    i32 1631675787, label %if.else
    i32 1938005641, label %while.cond
    i32 -681897332, label %while.body
    i32 -566795643, label %originalBB120
    i32 120253298, label %originalBBpart2124
    i32 2128895768, label %while.end
    i32 -610728006, label %if.end
    i32 853002878, label %if.else67
    i32 1210780310, label %originalBB126
    i32 1241023217, label %originalBBpart2128
    i32 137394987, label %if.end74
    i32 1859592577, label %for.inc
    i32 328867450, label %for.end
    i32 -1495853052, label %for.inc76
    i32 -1752839018, label %for.end77
    i32 -440803428, label %for.cond78
    i32 -1390994810, label %for.body81
    i32 1033891515, label %for.inc86
    i32 -2038816764, label %for.end88
    i32 -730156989, label %originalBBalteredBB
    i32 1677744422, label %originalBB89alteredBB
    i32 630483237, label %originalBB105alteredBB
    i32 -1422607101, label %originalBB111alteredBB
    i32 -825368461, label %originalBB120alteredBB
    i32 865404207, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload132, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload132, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload132
  %26 = select i1 %24, i32 -707801346, i32 -730156989
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %r = alloca [100 x [101 x i8]], align 16
  store [100 x [101 x i8]]* %r, [100 x [101 x i8]]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
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
  %40 = select i1 %38, i32 2117662842, i32 -730156989
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1387715371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload171, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1668756522, i32 -1752839018
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1864512867
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1864512867
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -104718231, i32 1677744422
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.reload145 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload145, i32 0, i32 0
  %b.reload152 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload152, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload144 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload144, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %la.reload217 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload217, align 4
  %b.reload151 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload151, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lb.reload222 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload222, align 4
  %la.reload216 = load volatile i32*, i32** %la.reg2mem
  %59 = load i32, i32* %la.reload216, align 4
  %lb.reload221 = load volatile i32*, i32** %lb.reg2mem
  %60 = load i32, i32* %lb.reload221, align 4
  %61 = sub i32 %59, 1197251937
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1197251937
  %sub = sub nsw i32 %59, %60
  %c.reload208 = load volatile i32*, i32** %c.reg2mem
  store i32 %63, i32* %c.reload208, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %64 to i64
  %r.reload158 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload158, i64 0, i64 %idxprom
  %la.reload215 = load volatile i32*, i32** %la.reg2mem
  %65 = load i32, i32* %la.reload215, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  %la.reload214 = load volatile i32*, i32** %la.reg2mem
  %66 = load i32, i32* %la.reload214, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub10 = sub nsw i32 %66, 1
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload193, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -1705358562
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1705358562
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -595110498, i32 1677744422
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 366808567, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload192, align 4
  %cmp12 = icmp sge i32 %84, 0
  %85 = select i1 %cmp12, i32 -591711830, i32 328867450
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -476523014
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -476523014
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1079852022, i32 630483237
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload191, align 4
  %la.reload213 = load volatile i32*, i32** %la.reg2mem
  %114 = load i32, i32* %la.reload213, align 4
  %lb.reload220 = load volatile i32*, i32** %lb.reg2mem
  %115 = load i32, i32* %lb.reload220, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %sub15 = sub nsw i32 %114, %115
  %cmp16 = icmp sge i32 %113, %117
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1103862631
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1103862631
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1132389477, i32 630483237
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 403515504, i32 853002878
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1396062182
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1396062182
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -30081915, i32 -1422607101
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload190, align 4
  %idxprom18 = sext i32 %161 to i64
  %a.reload143 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload143, i64 0, i64 %idxprom18
  %162 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %162 to i32
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload189, align 4
  %c.reload207 = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload207, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %163, %165
  %sub21 = sub nsw i32 %163, %164
  %idxprom22 = sext i32 %166 to i64
  %b.reload150 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload150, i64 0, i64 %idxprom22
  %167 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %167 to i32
  %cmp25 = icmp sge i32 %conv20, %conv24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1171051929, i32 -1422607101
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %182 = select i1 %cmp25.reload, i32 -199750861, i32 1631675787
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload188, align 4
  %idxprom28 = sext i32 %183 to i64
  %a.reload142 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload142, i64 0, i64 %idxprom28
  %184 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %184 to i32
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload187, align 4
  %c.reload206 = load volatile i32*, i32** %c.reg2mem
  %186 = load i32, i32* %c.reload206, align 4
  %187 = sub i32 %185, -482550440
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -482550440
  %sub31 = sub nsw i32 %185, %186
  %idxprom32 = sext i32 %189 to i64
  %b.reload149 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload149, i64 0, i64 %idxprom32
  %190 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %190 to i32
  %191 = sub i32 %conv30, 502464068
  %192 = sub i32 %191, %conv34
  %193 = add i32 %192, 502464068
  %sub35 = sub nsw i32 %conv30, %conv34
  %194 = sub i32 0, 48
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 48
  %conv36 = trunc i32 %195 to i8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload169, align 4
  %idxprom37 = sext i32 %196 to i64
  %r.reload157 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload157, i64 0, i64 %idxprom37
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload186, align 4
  %idxprom39 = sext i32 %197 to i64
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %conv36, i8* %arrayidx40, align 1
  store i32 -610728006, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload185, align 4
  %idxprom41 = sext i32 %198 to i64
  %a.reload141 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload141, i64 0, i64 %idxprom41
  %199 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %199 to i32
  %200 = sub i32 10, 148035846
  %201 = add i32 %200, %conv43
  %202 = add i32 %201, 148035846
  %add44 = add nsw i32 10, %conv43
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload184, align 4
  %c.reload205 = load volatile i32*, i32** %c.reg2mem
  %204 = load i32, i32* %c.reload205, align 4
  %205 = sub i32 %203, -380109380
  %206 = sub i32 %205, %204
  %207 = add i32 %206, -380109380
  %sub45 = sub nsw i32 %203, %204
  %idxprom46 = sext i32 %207 to i64
  %b.reload148 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload148, i64 0, i64 %idxprom46
  %208 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %208 to i32
  %209 = sub i32 0, %conv48
  %210 = add i32 %202, %209
  %sub49 = sub nsw i32 %202, %conv48
  %211 = sub i32 %210, 924328016
  %212 = add i32 %211, 48
  %213 = add i32 %212, 924328016
  %add50 = add nsw i32 %210, 48
  %conv51 = trunc i32 %213 to i8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload168, align 4
  %idxprom52 = sext i32 %214 to i64
  %r.reload156 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload156, i64 0, i64 %idxprom52
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload183, align 4
  %idxprom54 = sext i32 %215 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 %conv51, i8* %arrayidx55, align 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload182, align 4
  %217 = sub i32 %216, -282999960
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -282999960
  %sub56 = sub nsw i32 %216, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload201, align 4
  store i32 1938005641, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %220 = load i32, i32* %k.reload200, align 4
  %idxprom57 = sext i32 %220 to i64
  %a.reload140 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload140, i64 0, i64 %idxprom57
  %221 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %221 to i32
  %cmp60 = icmp eq i32 %conv59, 48
  %222 = select i1 %cmp60, i32 -681897332, i32 2128895768
  store i32 %222, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -566795643, i32 -825368461
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload199, align 4
  %idxprom62 = sext i32 %237 to i64
  %a.reload139 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload139, i64 0, i64 %idxprom62
  store i8 57, i8* %arrayidx63, align 1
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload198, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %dec = add nsw i32 %238, -1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload197, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 162308547
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 162308547
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 120253298, i32 -825368461
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1938005641, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload196, align 4
  %idxprom64 = sext i32 %270 to i64
  %a.reload138 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload138, i64 0, i64 %idxprom64
  %271 = load i8, i8* %arrayidx65, align 1
  %272 = sub i8 0, -1
  %273 = sub i8 %271, %272
  %dec66 = add i8 %271, -1
  store i8 %273, i8* %arrayidx65, align 1
  store i32 -610728006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 137394987, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1244874227
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1244874227
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1210780310, i32 865404207
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload181, align 4
  %idxprom68 = sext i32 %301 to i64
  %a.reload137 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload137, i64 0, i64 %idxprom68
  %302 = load i8, i8* %arrayidx69, align 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload167, align 4
  %idxprom70 = sext i32 %303 to i64
  %r.reload155 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload155, i64 0, i64 %idxprom70
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload180, align 4
  %idxprom72 = sext i32 %304 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 %302, i8* %arrayidx73, align 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1853760562
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1853760562
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1241023217, i32 865404207
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 137394987, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1859592577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload179, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %dec75 = add nsw i32 %320, -1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload178, align 4
  store i32 366808567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1495853052, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload166, align 4
  %324 = add i32 %323, 271036333
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 271036333
  %inc = add nsw i32 %323, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload165, align 4
  store i32 1387715371, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -440803428, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload163, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmp79 = icmp slt i32 %327, %328
  %329 = select i1 %cmp79, i32 -1390994810, i32 -2038816764
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload162, align 4
  %idxprom82 = sext i32 %330 to i64
  %r.reload154 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload154, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 1033891515, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload161, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc87 = add nsw i32 %331, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload160, align 4
  store i32 -440803428, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %ralteredBB = alloca [100 x [101 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -707801346, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reload136 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload136, i32 0, i32 0
  %b.reload147 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload147, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %a.reload135 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload135, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %la.reload212 = load volatile i32*, i32** %la.reg2mem
  store i32 %convalteredBB, i32* %la.reload212, align 4
  %b.reload146 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload146, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  %lb.reload219 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7alteredBB, i32* %lb.reload219, align 4
  %la.reload211 = load volatile i32*, i32** %la.reg2mem
  %334 = load i32, i32* %la.reload211, align 4
  %lb.reload218 = load volatile i32*, i32** %lb.reg2mem
  %335 = load i32, i32* %lb.reload218, align 4
  %336 = sub i32 0, 2064252409
  %337 = sub i32 %336, %334
  %338 = add i32 %337, 2064252409
  %_ = sub i32 0, %334
  %339 = add i32 %338, -103489748
  %340 = add i32 %339, %335
  %341 = sub i32 %340, -103489748
  %gen = add i32 %338, %335
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_90 = sub i32 0, %334
  %344 = add i32 %343, 1007041581
  %345 = add i32 %344, %335
  %346 = sub i32 %345, 1007041581
  %gen91 = add i32 %343, %335
  %_92 = shl i32 %334, %335
  %_93 = shl i32 %334, %335
  %347 = add i32 %334, -1754367065
  %348 = sub i32 %347, %335
  %349 = sub i32 %348, -1754367065
  %subalteredBB = sub nsw i32 %334, %335
  %c.reload204 = load volatile i32*, i32** %c.reg2mem
  store i32 %349, i32* %c.reload204, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %r.reload153 = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload153, i64 0, i64 %idxpromalteredBB
  %la.reload210 = load volatile i32*, i32** %la.reg2mem
  %351 = load i32, i32* %la.reload210, align 4
  %idxprom8alteredBB = sext i32 %351 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  store i8 0, i8* %arrayidx9alteredBB, align 1
  %la.reload209 = load volatile i32*, i32** %la.reg2mem
  %352 = load i32, i32* %la.reload209, align 4
  %_94 = shl i32 %352, 1
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_95 = sub i32 0, %352
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %gen96 = add i32 %354, 1
  %359 = sub i32 0, -1685834931
  %360 = sub i32 %359, %352
  %361 = add i32 %360, -1685834931
  %_97 = sub i32 0, %352
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %gen98 = add i32 %361, 1
  %_99 = shl i32 %352, 1
  %366 = sub i32 0, %352
  %367 = add i32 0, %366
  %_100 = sub i32 0, %352
  %368 = sub i32 %367, 1512100238
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1512100238
  %gen101 = add i32 %367, 1
  %371 = add i32 %352, -707239354
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -707239354
  %sub10alteredBB = sub nsw i32 %352, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload177, align 4
  store i32 -104718231, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload176, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %375 = load i32, i32* %la.reload, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %376 = load i32, i32* %lb.reload, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %375, %377
  %_106 = sub i32 %375, %376
  %gen107 = mul i32 %378, %376
  %379 = sub i32 %375, -339561456
  %380 = sub i32 %379, %376
  %381 = add i32 %380, -339561456
  %sub15alteredBB = sub nsw i32 %375, %376
  %cmp16alteredBB = icmp sge i32 %374, %381
  store i32 1079852022, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload175, align 4
  %idxprom18alteredBB = sext i32 %382 to i64
  %a.reload134 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload134, i64 0, i64 %idxprom18alteredBB
  %383 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %383 to i32
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload174, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %385 = load i32, i32* %c.reload, align 4
  %_112 = shl i32 %384, %385
  %386 = sub i32 0, %384
  %387 = add i32 0, %386
  %_113 = sub i32 0, %384
  %388 = add i32 %387, -117762511
  %389 = add i32 %388, %385
  %390 = sub i32 %389, -117762511
  %gen114 = add i32 %387, %385
  %391 = add i32 %384, 1176407695
  %392 = sub i32 %391, %385
  %393 = sub i32 %392, 1176407695
  %_115 = sub i32 %384, %385
  %gen116 = mul i32 %393, %385
  %394 = sub i32 0, %385
  %395 = add i32 %384, %394
  %sub21alteredBB = sub nsw i32 %384, %385
  %idxprom22alteredBB = sext i32 %395 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom22alteredBB
  %396 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %396 to i32
  %cmp25alteredBB = icmp sge i32 %conv20alteredBB, %conv24alteredBB
  store i32 -30081915, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload195, align 4
  %idxprom62alteredBB = sext i32 %397 to i64
  %a.reload133 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload133, i64 0, i64 %idxprom62alteredBB
  store i8 57, i8* %arrayidx63alteredBB, align 1
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload194, align 4
  %399 = sub i32 0, -1
  %400 = add i32 %398, %399
  %_121 = sub i32 %398, -1
  %gen122 = mul i32 %400, -1
  %401 = sub i32 0, %398
  %402 = sub i32 0, -1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %decalteredBB = add nsw i32 %398, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %404, i32* %k.reload, align 4
  store i32 -566795643, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload173, align 4
  %idxprom68alteredBB = sext i32 %405 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %406 = load i8, i8* %arrayidx69alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %407 to i64
  %r.reload = load volatile [100 x [101 x i8]]*, [100 x [101 x i8]]** %r.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %r.reload, i64 0, i64 %idxprom70alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload, align 4
  %idxprom72alteredBB = sext i32 %408 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 %406, i8* %arrayidx73alteredBB, align 1
  store i32 1210780310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB120alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %for.body81, %for.cond78, %for.end77, %for.inc76, %for.end, %for.inc, %if.end74, %originalBBpart2128, %originalBB126, %if.else67, %if.end, %while.end, %originalBBpart2124, %originalBB120, %while.body, %while.cond, %if.else, %if.then27, %originalBBpart2118, %originalBB111, %if.then, %originalBBpart2109, %originalBB105, %for.body14, %for.cond11, %originalBBpart2103, %originalBB89, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
