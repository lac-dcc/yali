; ModuleID = 'source-C-CXX/56/2072.c'
source_filename = "source-C-CXX/56/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a.reg2mem = alloca [200 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 789757182
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 789757182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -1142166756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -1142166756, label %first
    i32 -688237413, label %originalBB
    i32 1125778519, label %originalBBpart2
    i32 -1243960452, label %while.cond
    i32 -1713398589, label %while.body
    i32 -146750036, label %lor.lhs.false
    i32 -2145817107, label %if.then
    i32 482440411, label %originalBB42
    i32 2070779841, label %originalBBpart244
    i32 624595154, label %for.cond
    i32 -971072793, label %originalBB46
    i32 2060144198, label %originalBBpart251
    i32 -284935195, label %for.body
    i32 -1455904711, label %for.inc
    i32 1318638606, label %for.end
    i32 1794021073, label %if.else
    i32 1642660790, label %if.then26
    i32 467475688, label %for.cond27
    i32 903415083, label %originalBB53
    i32 1776258415, label %originalBBpart266
    i32 1141386827, label %for.body31
    i32 -1662523812, label %for.inc36
    i32 1933346403, label %for.end38
    i32 -434504057, label %originalBB68
    i32 -1464384364, label %originalBBpart270
    i32 -539776952, label %if.end
    i32 379300015, label %if.end39
    i32 -530019985, label %originalBB72
    i32 -708175973, label %originalBBpart284
    i32 -578637812, label %while.end
    i32 -1111458337, label %originalBB86
    i32 1808922667, label %originalBBpart288
    i32 1385904697, label %originalBBalteredBB
    i32 -782376847, label %originalBB42alteredBB
    i32 324897091, label %originalBB46alteredBB
    i32 686103496, label %originalBB53alteredBB
    i32 -2107874921, label %originalBB68alteredBB
    i32 551875389, label %originalBB72alteredBB
    i32 406034855, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -688237413, i32 1385904697
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [200 x i8], align 16
  store [200 x i8]* %a, [200 x i8]** %a.reg2mem
  %b = alloca [200 x i8], align 16
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
  %15 = bitcast [200 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1125778519, i32 1385904697
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1243960452, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1713398589, i32 -578637812
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload123 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload123, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload122 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload122, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload117 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload117, align 4
  %len.reload116 = load volatile i32*, i32** %len.reg2mem
  %45 = load i32, i32* %len.reload116, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub = sub nsw i32 %45, 1
  %idxprom = sext i32 %47 to i64
  %a.reload121 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload121, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 114
  %49 = select i1 %cmp5, i32 -2145817107, i32 -146750036
  store i32 %49, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %len.reload115 = load volatile i32*, i32** %len.reg2mem
  %50 = load i32, i32* %len.reload115, align 4
  %51 = add i32 %50, -1738509114
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1738509114
  %sub7 = sub nsw i32 %50, 1
  %idxprom8 = sext i32 %53 to i64
  %a.reload120 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload120, i64 0, i64 %idxprom8
  %54 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %54 to i32
  %cmp11 = icmp eq i32 %conv10, 121
  %55 = select i1 %cmp11, i32 -2145817107, i32 1794021073
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1823054948
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1823054948
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 482440411, i32 -782376847
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1272667000
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1272667000
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2070779841, i32 -782376847
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 624595154, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1329405715
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1329405715
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -971072793, i32 324897091
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload109, align 4
  %len.reload114 = load volatile i32*, i32** %len.reg2mem
  %114 = load i32, i32* %len.reload114, align 4
  %115 = sub i32 %114, 1087517782
  %116 = sub i32 %115, 3
  %117 = add i32 %116, 1087517782
  %sub13 = sub nsw i32 %114, 3
  %cmp14 = icmp sle i32 %113, %117
  store i1 %cmp14, i1* %cmp14.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1239232997
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1239232997
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2060144198, i32 324897091
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %145 = select i1 %cmp14.reload, i32 -284935195, i32 1318638606
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload108, align 4
  %idxprom16 = sext i32 %146 to i64
  %a.reload119 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload119, i64 0, i64 %idxprom16
  %147 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %147 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv18)
  store i32 -1455904711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload107, align 4
  %149 = sub i32 %148, -1239392757
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1239392757
  %inc = add nsw i32 %148, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload106, align 4
  store i32 624595154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 379300015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %len.reload113 = load volatile i32*, i32** %len.reg2mem
  %152 = load i32, i32* %len.reload113, align 4
  %153 = sub i32 %152, 963152563
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 963152563
  %sub20 = sub nsw i32 %152, 1
  %idxprom21 = sext i32 %155 to i64
  %a.reload118 = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload118, i64 0, i64 %idxprom21
  %156 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %156 to i32
  %cmp24 = icmp eq i32 %conv23, 103
  %157 = select i1 %cmp24, i32 1642660790, i32 -539776952
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  store i32 467475688, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 860143612
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 860143612
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 903415083, i32 686103496
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload104, align 4
  %len.reload112 = load volatile i32*, i32** %len.reg2mem
  %186 = load i32, i32* %len.reload112, align 4
  %187 = sub i32 0, 4
  %188 = add i32 %186, %187
  %sub28 = sub nsw i32 %186, 4
  %cmp29 = icmp sle i32 %185, %188
  store i1 %cmp29, i1* %cmp29.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 783228141
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 783228141
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1776258415, i32 686103496
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %204 = select i1 %cmp29.reload, i32 1141386827, i32 1933346403
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload103, align 4
  %idxprom32 = sext i32 %205 to i64
  %a.reload = load volatile [200 x i8]*, [200 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i8], [200 x i8]* %a.reload, i64 0, i64 %idxprom32
  %206 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %206 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 -1662523812, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload102, align 4
  %208 = add i32 %207, 1513566966
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1513566966
  %inc37 = add nsw i32 %207, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload101, align 4
  store i32 467475688, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -434504057, i32 -2107874921
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 102910722
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 102910722
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1464384364, i32 -2107874921
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -539776952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 379300015, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -530019985, i32 551875389
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload96, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc41 = add nsw i32 %266, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %270, i32* %j.reload95, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -708175973, i32 551875389
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1243960452, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1900877446
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1900877446
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1111458337, i32 406034855
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -765956863
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -765956863
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1808922667, i32 406034855
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i8], align 16
  %balteredBB = alloca [200 x i8], align 16
  store i32 1, i32* %jalteredBB, align 4
  %339 = bitcast [200 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -688237413, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  store i32 482440411, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload99, align 4
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  %341 = load i32, i32* %len.reload111, align 4
  %_ = shl i32 %341, 3
  %342 = sub i32 0, -1818608821
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1818608821
  %_47 = sub i32 0, %341
  %345 = sub i32 0, %344
  %346 = sub i32 0, 3
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen = add i32 %344, 3
  %349 = sub i32 %341, 668593229
  %350 = sub i32 %349, 3
  %351 = add i32 %350, 668593229
  %_48 = sub i32 %341, 3
  %gen49 = mul i32 %351, 3
  %352 = sub i32 0, 3
  %353 = add i32 %341, %352
  %sub13alteredBB = sub nsw i32 %341, 3
  %cmp14alteredBB = icmp sle i32 %340, %353
  store i32 -971072793, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %355 = load i32, i32* %len.reload, align 4
  %_54 = shl i32 %355, 4
  %_55 = shl i32 %355, 4
  %_56 = shl i32 %355, 4
  %_57 = shl i32 %355, 4
  %356 = add i32 0, 2059173666
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 2059173666
  %_58 = sub i32 0, %355
  %359 = sub i32 0, %358
  %360 = sub i32 0, 4
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen59 = add i32 %358, 4
  %363 = sub i32 %355, 1555157664
  %364 = sub i32 %363, 4
  %365 = add i32 %364, 1555157664
  %_60 = sub i32 %355, 4
  %gen61 = mul i32 %365, 4
  %366 = add i32 %355, 1327122397
  %367 = sub i32 %366, 4
  %368 = sub i32 %367, 1327122397
  %_62 = sub i32 %355, 4
  %gen63 = mul i32 %368, 4
  %_64 = shl i32 %355, 4
  %369 = add i32 %355, 1501876366
  %370 = sub i32 %369, 4
  %371 = sub i32 %370, 1501876366
  %sub28alteredBB = sub nsw i32 %355, 4
  %cmp29alteredBB = icmp sle i32 %354, %371
  store i32 903415083, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -434504057, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload94, align 4
  %_73 = shl i32 %372, 1
  %_74 = shl i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_75 = sub i32 %372, 1
  %gen76 = mul i32 %374, 1
  %375 = add i32 0, 1377924675
  %376 = sub i32 %375, %372
  %377 = sub i32 %376, 1377924675
  %_77 = sub i32 0, %372
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen78 = add i32 %377, 1
  %_79 = shl i32 %372, 1
  %_80 = shl i32 %372, 1
  %380 = sub i32 0, %372
  %381 = add i32 0, %380
  %_81 = sub i32 0, %372
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen82 = add i32 %381, 1
  %386 = sub i32 0, %372
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc41alteredBB = add nsw i32 %372, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload, align 4
  store i32 -530019985, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1111458337, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB86, %while.end, %originalBBpart284, %originalBB72, %if.end39, %if.end, %originalBBpart270, %originalBB68, %for.end38, %for.inc36, %for.body31, %originalBBpart266, %originalBB53, %for.cond27, %if.then26, %if.else, %for.end, %for.inc, %for.body, %originalBBpart251, %originalBB46, %for.cond, %originalBBpart244, %originalBB42, %if.then, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
