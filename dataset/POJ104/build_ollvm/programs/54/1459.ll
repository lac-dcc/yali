; ModuleID = 'source-C-CXX/54/1459.c'
source_filename = "source-C-CXX/54/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem226 = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i64*
  %l.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [40 x i8]*
  %s.reg2mem = alloca [20 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 1175528027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1175528027, label %first
    i32 1761820792, label %originalBB
    i32 660435845, label %originalBBpart2
    i32 1436671997, label %for.cond
    i32 -364017735, label %originalBB87
    i32 1891671751, label %originalBBpart289
    i32 -1663559225, label %for.body
    i32 587866435, label %originalBB91
    i32 -220850520, label %originalBBpart293
    i32 206300096, label %land.lhs.true
    i32 -2118584230, label %if.then
    i32 298512554, label %if.else
    i32 -1796217238, label %land.lhs.true22
    i32 1404360437, label %if.then28
    i32 1502836052, label %if.else37
    i32 482467227, label %if.end
    i32 -31819683, label %if.end45
    i32 -560553170, label %for.inc
    i32 431977501, label %for.end
    i32 36158970, label %if.then48
    i32 635957277, label %originalBB95
    i32 930806518, label %originalBBpart297
    i32 -95089297, label %if.end50
    i32 1704429599, label %while.cond
    i32 -721820214, label %while.body
    i32 309984928, label %originalBB99
    i32 -2063251990, label %originalBBpart2109
    i32 2031508239, label %if.then56
    i32 1931525288, label %originalBB111
    i32 1654335726, label %originalBBpart2120
    i32 1899052231, label %if.else64
    i32 719131371, label %originalBB122
    i32 142461295, label %originalBBpart2140
    i32 1662259313, label %if.end73
    i32 1403362733, label %while.end
    i32 -741783415, label %for.cond76
    i32 -1932041088, label %for.body79
    i32 58809332, label %for.inc84
    i32 -1888388004, label %for.end85
    i32 1060479128, label %originalBB142
    i32 17671254, label %originalBBpart2144
    i32 405219396, label %return
    i32 267408446, label %originalBB146
    i32 435761980, label %originalBBpart2148
    i32 461781176, label %originalBBalteredBB
    i32 -1921723677, label %originalBB87alteredBB
    i32 1672072533, label %originalBB91alteredBB
    i32 -168992744, label %originalBB95alteredBB
    i32 -703235661, label %originalBB99alteredBB
    i32 1785177299, label %originalBB111alteredBB
    i32 17046597, label %originalBB122alteredBB
    i32 376519687, label %originalBB142alteredBB
    i32 -134107716, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = and i1 %.reload, %.reload152
  %10 = xor i1 %.reload, %.reload152
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload152
  %13 = select i1 %11, i32 1761820792, i32 461781176
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %r = alloca [40 x i8], align 16
  store [40 x i8]* %r, [40 x i8]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %n.reload225 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload225, align 8
  %s.reload167 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload167, i32 0, i32 0
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  %b.reload207 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload200, i8* %arraydecay, i32* %b.reload207)
  %s.reload166 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload166, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload209 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload209, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 243694393
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 243694393
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 660435845, i32 461781176
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1436671997, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1369333540
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1369333540
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -364017735, i32 -1921723677
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload192, align 4
  %l.reload208 = load volatile i32*, i32** %l.reg2mem
  %69 = load i32, i32* %l.reload208, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1519654605
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1519654605
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1891671751, i32 -1921723677
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1663559225, i32 431977501
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1699305984
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1699305984
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 587866435, i32 1672072533
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %113 to i64
  %s.reload165 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload165, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %114 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1755557557
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1755557557
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -220850520, i32 1672072533
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 206300096, i32 298512554
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload190, align 4
  %idxprom7 = sext i32 %143 to i64
  %s.reload164 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload164, i64 0, i64 %idxprom7
  %144 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %144 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %145 = select i1 %cmp10, i32 -2118584230, i32 298512554
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload199, align 4
  %conv12 = sext i32 %146 to i64
  %n.reload224 = load volatile i64*, i64** %n.reg2mem
  %147 = load i64, i64* %n.reload224, align 8
  %mul = mul nsw i64 %conv12, %147
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload189, align 4
  %idxprom13 = sext i32 %148 to i64
  %s.reload163 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload163, i64 0, i64 %idxprom13
  %149 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %149 to i64
  %150 = sub i64 0, %conv15
  %151 = sub i64 %mul, %150
  %add = add nsw i64 %mul, %conv15
  %152 = sub i64 0, 97
  %153 = add i64 %151, %152
  %sub = sub nsw i64 %151, 97
  %154 = sub i64 0, %153
  %155 = sub i64 0, 10
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %add16 = add nsw i64 %153, 10
  %n.reload223 = load volatile i64*, i64** %n.reg2mem
  store i64 %157, i64* %n.reload223, align 8
  store i32 -31819683, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload188, align 4
  %idxprom17 = sext i32 %158 to i64
  %s.reload162 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload162, i64 0, i64 %idxprom17
  %159 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %159 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %160 = select i1 %cmp20, i32 -1796217238, i32 1502836052
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload187, align 4
  %idxprom23 = sext i32 %161 to i64
  %s.reload161 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload161, i64 0, i64 %idxprom23
  %162 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %162 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %163 = select i1 %cmp26, i32 1404360437, i32 1502836052
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload198, align 4
  %conv29 = sext i32 %164 to i64
  %n.reload222 = load volatile i64*, i64** %n.reg2mem
  %165 = load i64, i64* %n.reload222, align 8
  %mul30 = mul nsw i64 %conv29, %165
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload186, align 4
  %idxprom31 = sext i32 %166 to i64
  %s.reload160 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload160, i64 0, i64 %idxprom31
  %167 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %167 to i64
  %168 = sub i64 %mul30, 5491230490174128563
  %169 = add i64 %168, %conv33
  %170 = add i64 %169, 5491230490174128563
  %add34 = add nsw i64 %mul30, %conv33
  %171 = sub i64 0, 65
  %172 = add i64 %170, %171
  %sub35 = sub nsw i64 %170, 65
  %173 = sub i64 0, 10
  %174 = sub i64 %172, %173
  %add36 = add nsw i64 %172, 10
  %n.reload221 = load volatile i64*, i64** %n.reg2mem
  store i64 %174, i64* %n.reload221, align 8
  store i32 482467227, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %175 = load i32, i32* %a.reload, align 4
  %conv38 = sext i32 %175 to i64
  %n.reload220 = load volatile i64*, i64** %n.reg2mem
  %176 = load i64, i64* %n.reload220, align 8
  %mul39 = mul nsw i64 %conv38, %176
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload185, align 4
  %idxprom40 = sext i32 %177 to i64
  %s.reload159 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload159, i64 0, i64 %idxprom40
  %178 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %178 to i64
  %179 = sub i64 0, %mul39
  %180 = sub i64 0, %conv42
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %add43 = add nsw i64 %mul39, %conv42
  %183 = sub i64 %182, -6835401027895896324
  %184 = sub i64 %183, 48
  %185 = add i64 %184, -6835401027895896324
  %sub44 = sub nsw i64 %182, 48
  %n.reload219 = load volatile i64*, i64** %n.reg2mem
  store i64 %185, i64* %n.reload219, align 8
  store i32 482467227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -31819683, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -560553170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload184, align 4
  %187 = sub i32 %186, -1167342855
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1167342855
  %inc = add nsw i32 %186, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload183, align 4
  store i32 1436671997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %n.reload218 = load volatile i64*, i64** %n.reg2mem
  %190 = load i64, i64* %n.reload218, align 8
  %cmp46 = icmp eq i64 %190, 0
  %191 = select i1 %cmp46, i32 36158970, i32 -95089297
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 635957277, i32 -168992744
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 930806518, i32 -168992744
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 405219396, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1704429599, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload217 = load volatile i64*, i64** %n.reg2mem
  %220 = load i64, i64* %n.reload217, align 8
  %cmp51 = icmp sgt i64 %220, 0
  %221 = select i1 %cmp51, i32 -721820214, i32 1403362733
  store i32 %221, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1239922443
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1239922443
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 309984928, i32 -703235661
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload216 = load volatile i64*, i64** %n.reg2mem
  %237 = load i64, i64* %n.reload216, align 8
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  %238 = load i32, i32* %b.reload206, align 4
  %conv53 = sext i32 %238 to i64
  %rem = srem i64 %237, %conv53
  %cmp54 = icmp sle i64 %rem, 9
  store i1 %cmp54, i1* %cmp54.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -289652998
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -289652998
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2063251990, i32 -703235661
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %266 = select i1 %cmp54.reload, i32 2031508239, i32 1899052231
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 879082393
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 879082393
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1931525288, i32 1785177299
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload215 = load volatile i64*, i64** %n.reg2mem
  %282 = load i64, i64* %n.reload215, align 8
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload205, align 4
  %conv57 = sext i32 %283 to i64
  %rem58 = srem i64 %282, %conv57
  %284 = sub i64 %rem58, -3490844115140841633
  %285 = add i64 %284, 48
  %286 = add i64 %285, -3490844115140841633
  %add59 = add nsw i64 %rem58, 48
  %conv60 = trunc i64 %286 to i8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload181, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc61 = add nsw i32 %287, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload180, align 4
  %idxprom62 = sext i32 %287 to i64
  %r.reload171 = load volatile [40 x i8]*, [40 x i8]** %r.reg2mem
  %arrayidx63 = getelementptr inbounds [40 x i8], [40 x i8]* %r.reload171, i64 0, i64 %idxprom62
  store i8 %conv60, i8* %arrayidx63, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -2133685378
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2133685378
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1654335726, i32 1785177299
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1662259313, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 164600556
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 164600556
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 719131371, i32 17046597
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %n.reload214 = load volatile i64*, i64** %n.reg2mem
  %332 = load i64, i64* %n.reload214, align 8
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %333 = load i32, i32* %b.reload204, align 4
  %conv65 = sext i32 %333 to i64
  %rem66 = srem i64 %332, %conv65
  %334 = sub i64 %rem66, -3171639478888885469
  %335 = sub i64 %334, 10
  %336 = add i64 %335, -3171639478888885469
  %sub67 = sub nsw i64 %rem66, 10
  %337 = add i64 %336, 2707897451510018423
  %338 = add i64 %337, 65
  %339 = sub i64 %338, 2707897451510018423
  %add68 = add nsw i64 %336, 65
  %conv69 = trunc i64 %339 to i8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload179, align 4
  %341 = add i32 %340, -1089849997
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1089849997
  %inc70 = add nsw i32 %340, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload178, align 4
  %idxprom71 = sext i32 %340 to i64
  %r.reload170 = load volatile [40 x i8]*, [40 x i8]** %r.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x i8], [40 x i8]* %r.reload170, i64 0, i64 %idxprom71
  store i8 %conv69, i8* %arrayidx72, align 1
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 596295758
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 596295758
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 142461295, i32 17046597
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1662259313, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %n.reload213 = load volatile i64*, i64** %n.reg2mem
  %359 = load i64, i64* %n.reload213, align 8
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %360 = load i32, i32* %b.reload203, align 4
  %conv74 = sext i32 %360 to i64
  %div = sdiv i64 %359, %conv74
  %n.reload212 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload212, align 8
  store i32 1704429599, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload177, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub75 = sub nsw i32 %361, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %363, i32* %j.reload197, align 4
  store i32 -741783415, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload196, align 4
  %cmp77 = icmp sge i32 %364, 0
  %365 = select i1 %cmp77, i32 -1932041088, i32 -1888388004
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload195, align 4
  %idxprom80 = sext i32 %366 to i64
  %r.reload169 = load volatile [40 x i8]*, [40 x i8]** %r.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x i8], [40 x i8]* %r.reload169, i64 0, i64 %idxprom80
  %367 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %367 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv82)
  store i32 58809332, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload194, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, -1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %dec = add nsw i32 %368, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %372, i32* %j.reload, align 4
  store i32 -741783415, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1060479128, i32 376519687
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1291509438
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1291509438
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 17671254, i32 376519687
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 405219396, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1228939725
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1228939725
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 267408446, i32 -134107716
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  %453 = load i32, i32* %retval.reload155, align 4
  store i32 %453, i32* %.reg2mem226
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1156504560
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1156504560
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 435761980, i32 -134107716
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %.reload227 = load volatile i32, i32* %.reg2mem226
  ret i32 %.reload227

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x i8], align 16
  %ralteredBB = alloca [40 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %nalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1761820792, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload176, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %482 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %481, %482
  store i32 -364017735, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload175, align 4
  %idxpromalteredBB = sext i32 %483 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %484 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %484 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 587866435, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  store i32 635957277, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload211 = load volatile i64*, i64** %n.reg2mem
  %485 = load i64, i64* %n.reload211, align 8
  %b.reload202 = load volatile i32*, i32** %b.reg2mem
  %486 = load i32, i32* %b.reload202, align 4
  %conv53alteredBB = sext i32 %486 to i64
  %487 = sub i64 %485, -5859094161748602009
  %488 = sub i64 %487, %conv53alteredBB
  %489 = add i64 %488, -5859094161748602009
  %_ = sub i64 %485, %conv53alteredBB
  %gen = mul i64 %489, %conv53alteredBB
  %490 = sub i64 0, %conv53alteredBB
  %491 = add i64 %485, %490
  %_100 = sub i64 %485, %conv53alteredBB
  %gen101 = mul i64 %491, %conv53alteredBB
  %492 = add i64 %485, -4525639573460413782
  %493 = sub i64 %492, %conv53alteredBB
  %494 = sub i64 %493, -4525639573460413782
  %_102 = sub i64 %485, %conv53alteredBB
  %gen103 = mul i64 %494, %conv53alteredBB
  %495 = add i64 0, 4490232255632744260
  %496 = sub i64 %495, %485
  %497 = sub i64 %496, 4490232255632744260
  %_104 = sub i64 0, %485
  %498 = sub i64 0, %conv53alteredBB
  %499 = sub i64 %497, %498
  %gen105 = add i64 %497, %conv53alteredBB
  %_106 = shl i64 %485, %conv53alteredBB
  %_107 = shl i64 %485, %conv53alteredBB
  %remalteredBB = srem i64 %485, %conv53alteredBB
  %cmp54alteredBB = icmp sle i64 %remalteredBB, 9
  store i32 309984928, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload210 = load volatile i64*, i64** %n.reg2mem
  %500 = load i64, i64* %n.reload210, align 8
  %b.reload201 = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload201, align 4
  %conv57alteredBB = sext i32 %501 to i64
  %_112 = shl i64 %500, %conv57alteredBB
  %rem58alteredBB = srem i64 %500, %conv57alteredBB
  %502 = add i64 0, -5873045597840240519
  %503 = sub i64 %502, %rem58alteredBB
  %504 = sub i64 %503, -5873045597840240519
  %_113 = sub i64 0, %rem58alteredBB
  %505 = sub i64 0, %504
  %506 = sub i64 0, 48
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %gen114 = add i64 %504, 48
  %_115 = shl i64 %rem58alteredBB, 48
  %_116 = shl i64 %rem58alteredBB, 48
  %509 = sub i64 %rem58alteredBB, -4921092144373905679
  %510 = add i64 %509, 48
  %511 = add i64 %510, -4921092144373905679
  %add59alteredBB = add nsw i64 %rem58alteredBB, 48
  %conv60alteredBB = trunc i64 %511 to i8
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload174, align 4
  %513 = sub i32 %512, -253737593
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -253737593
  %_117 = sub i32 %512, 1
  %gen118 = mul i32 %515, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %512, %516
  %inc61alteredBB = add nsw i32 %512, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload173, align 4
  %idxprom62alteredBB = sext i32 %512 to i64
  %r.reload168 = load volatile [40 x i8]*, [40 x i8]** %r.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %r.reload168, i64 0, i64 %idxprom62alteredBB
  store i8 %conv60alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 1931525288, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %518 = load i64, i64* %n.reload, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %519 = load i32, i32* %b.reload, align 4
  %conv65alteredBB = sext i32 %519 to i64
  %_123 = shl i64 %518, %conv65alteredBB
  %520 = add i64 0, 2326942523847244213
  %521 = sub i64 %520, %518
  %522 = sub i64 %521, 2326942523847244213
  %_124 = sub i64 0, %518
  %523 = sub i64 0, %522
  %524 = sub i64 0, %conv65alteredBB
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %gen125 = add i64 %522, %conv65alteredBB
  %527 = add i64 0, -2294893687015219750
  %528 = sub i64 %527, %518
  %529 = sub i64 %528, -2294893687015219750
  %_126 = sub i64 0, %518
  %530 = sub i64 %529, 8588624625749784937
  %531 = add i64 %530, %conv65alteredBB
  %532 = add i64 %531, 8588624625749784937
  %gen127 = add i64 %529, %conv65alteredBB
  %_128 = shl i64 %518, %conv65alteredBB
  %533 = sub i64 0, 5118958090338978450
  %534 = sub i64 %533, %518
  %535 = add i64 %534, 5118958090338978450
  %_129 = sub i64 0, %518
  %536 = sub i64 0, %conv65alteredBB
  %537 = sub i64 %535, %536
  %gen130 = add i64 %535, %conv65alteredBB
  %rem66alteredBB = srem i64 %518, %conv65alteredBB
  %538 = sub i64 0, 8464711636133280503
  %539 = sub i64 %538, %rem66alteredBB
  %540 = add i64 %539, 8464711636133280503
  %_131 = sub i64 0, %rem66alteredBB
  %541 = sub i64 0, 10
  %542 = sub i64 %540, %541
  %gen132 = add i64 %540, 10
  %_133 = shl i64 %rem66alteredBB, 10
  %543 = sub i64 0, 10
  %544 = add i64 %rem66alteredBB, %543
  %sub67alteredBB = sub nsw i64 %rem66alteredBB, 10
  %545 = sub i64 0, 65
  %546 = sub i64 %544, %545
  %add68alteredBB = add nsw i64 %544, 65
  %conv69alteredBB = trunc i64 %546 to i8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload172, align 4
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %_134 = sub i32 %547, 1
  %gen135 = mul i32 %549, 1
  %_136 = shl i32 %547, 1
  %550 = add i32 0, -2127594090
  %551 = sub i32 %550, %547
  %552 = sub i32 %551, -2127594090
  %_137 = sub i32 0, %547
  %553 = add i32 %552, 1912765994
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1912765994
  %gen138 = add i32 %552, 1
  %556 = sub i32 %547, -1748255647
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1748255647
  %inc70alteredBB = add nsw i32 %547, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %547 to i64
  %r.reload = load volatile [40 x i8]*, [40 x i8]** %r.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %r.reload, i64 0, i64 %idxprom71alteredBB
  store i8 %conv69alteredBB, i8* %arrayidx72alteredBB, align 1
  store i32 719131371, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  store i32 1060479128, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %559 = load i32, i32* %retval.reload, align 4
  store i32 267408446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB146, %return, %originalBBpart2144, %originalBB142, %for.end85, %for.inc84, %for.body79, %for.cond76, %while.end, %if.end73, %originalBBpart2140, %originalBB122, %if.else64, %originalBBpart2120, %originalBB111, %if.then56, %originalBBpart2109, %originalBB99, %while.body, %while.cond, %if.end50, %originalBBpart297, %originalBB95, %if.then48, %for.end, %for.inc, %if.end45, %if.end, %if.else37, %if.then28, %land.lhs.true22, %if.else, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
