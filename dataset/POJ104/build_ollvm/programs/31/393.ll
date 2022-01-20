; ModuleID = 'source-C-CXX/31/393.c'
source_filename = "source-C-CXX/31/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %num.reg2mem = alloca [101 x [101 x i8]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem171 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 167600163
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 167600163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem171
  %switchVar = alloca i32
  store i32 -2003606401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -2003606401, label %first
    i32 -2111245142, label %originalBB
    i32 1746530793, label %originalBBpart2
    i32 1014511397, label %for.cond
    i32 1488246648, label %for.body
    i32 482811461, label %for.inc
    i32 -1426459221, label %originalBB85
    i32 364324332, label %originalBBpart297
    i32 292550280, label %for.end
    i32 1431389271, label %for.cond2
    i32 448401097, label %for.body5
    i32 1098821357, label %for.cond15
    i32 980096138, label %originalBB99
    i32 889083621, label %originalBBpart2101
    i32 -1650570174, label %for.body18
    i32 -1262656162, label %originalBB103
    i32 -1420040198, label %originalBBpart2136
    i32 59237599, label %for.inc31
    i32 1184623425, label %for.end32
    i32 -682490587, label %originalBB138
    i32 -211945276, label %originalBBpart2140
    i32 -891555119, label %for.cond33
    i32 -1439279897, label %originalBB142
    i32 1092767743, label %originalBBpart2152
    i32 1154884220, label %for.body37
    i32 -1061512743, label %for.inc43
    i32 423236484, label %for.end45
    i32 -1269302386, label %for.cond47
    i32 1770862230, label %originalBB154
    i32 354859133, label %originalBBpart2156
    i32 -1631104681, label %for.body50
    i32 581905871, label %if.then
    i32 -1028875199, label %originalBB158
    i32 -2143143246, label %originalBBpart2160
    i32 -1190240732, label %if.else
    i32 -1716897019, label %originalBB162
    i32 1153719900, label %originalBBpart2164
    i32 -226311231, label %if.end
    i32 1249914214, label %originalBB166
    i32 1973643796, label %originalBBpart2168
    i32 -1062310295, label %for.inc75
    i32 1661800409, label %for.end77
    i32 56663019, label %for.inc82
    i32 385175875, label %for.end84
    i32 1716456768, label %originalBBalteredBB
    i32 1846695673, label %originalBB85alteredBB
    i32 -1554880518, label %originalBB99alteredBB
    i32 2096294255, label %originalBB103alteredBB
    i32 1795937001, label %originalBB138alteredBB
    i32 -1077894710, label %originalBB142alteredBB
    i32 1731931455, label %originalBB154alteredBB
    i32 33799429, label %originalBB158alteredBB
    i32 -1276481303, label %originalBB162alteredBB
    i32 1784418841, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload172 = load volatile i1, i1* %.reg2mem171
  %10 = and i1 %.reload, %.reload172
  %11 = xor i1 %.reload, %.reload172
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload172
  %14 = select i1 %12, i32 -2111245142, i32 1716456768
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %num, [101 x [101 x i8]]** %num.reg2mem
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload174)
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 972223863
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 972223863
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
  %41 = select i1 %39, i32 1746530793, i32 1716456768
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1014511397, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload214, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload173, align 4
  %mul = mul nsw i32 2, %43
  %cmp = icmp slt i32 %42, %mul
  %44 = select i1 %cmp, i32 1488246648, i32 292550280
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %45 to i64
  %num.reload249 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload249, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 482811461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1426459221, i32 1846695673
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload212, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload211, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1044346206
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1044346206
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 364324332, i32 1846695673
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1014511397, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload180 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload180, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload186, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 1431389271, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %mul3 = mul nsw i32 2, %91
  %92 = sub i32 %mul3, -1394410628
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1394410628
  %sub = sub nsw i32 %mul3, 1
  %cmp4 = icmp slt i32 %90, %94
  %95 = select i1 %cmp4, i32 448401097, i32 385175875
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload208, align 4
  %idxprom6 = sext i32 %96 to i64
  %num.reload248 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload248, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %a.reload179 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload179, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload207, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add = add nsw i32 %97, 1
  %idxprom10 = sext i32 %99 to i64
  %num.reload247 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload247, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv14, i32* %b.reload185, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload184, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %100, i32* %j.reload238, align 4
  store i32 1098821357, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 980096138, i32 -1554880518
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload237, align 4
  %cmp16 = icmp sge i32 %115, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 23109197
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 23109197
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 889083621, i32 -1554880518
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %131 = select i1 %cmp16.reload, i32 -1650570174, i32 1184623425
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1262656162, i32 2096294255
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload206, align 4
  %147 = add i32 %146, -1585290368
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1585290368
  %add19 = add nsw i32 %146, 1
  %idxprom20 = sext i32 %149 to i64
  %num.reload246 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload246, i64 0, i64 %idxprom20
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload236, align 4
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %151 = load i8, i8* %arrayidx23, align 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload205, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add24 = add nsw i32 %152, 1
  %idxprom25 = sext i32 %154 to i64
  %num.reload245 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload245, i64 0, i64 %idxprom25
  %a.reload178 = load volatile i32*, i32** %a.reg2mem
  %155 = load i32, i32* %a.reload178, align 4
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload183, align 4
  %157 = sub i32 %155, -2068405868
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -2068405868
  %sub27 = sub nsw i32 %155, %156
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload235, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %add28 = add nsw i32 %159, %160
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom29
  store i8 %151, i8* %arrayidx30, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 522667754
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 522667754
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 -1420040198, i32 2096294255
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 59237599, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload234, align 4
  %191 = add i32 %190, -1678303103
  %192 = add i32 %191, -1
  %193 = sub i32 %192, -1678303103
  %dec = add nsw i32 %190, -1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload233, align 4
  store i32 1098821357, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1858136591
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1858136591
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -682490587, i32 1795937001
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1145731123
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1145731123
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -211945276, i32 1795937001
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -891555119, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -326161820
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -326161820
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1439279897, i32 -1077894710
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload231, align 4
  %a.reload177 = load volatile i32*, i32** %a.reg2mem
  %276 = load i32, i32* %a.reload177, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload182, align 4
  %278 = add i32 %276, 949358986
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 949358986
  %sub34 = sub nsw i32 %276, %277
  %cmp35 = icmp slt i32 %275, %280
  store i1 %cmp35, i1* %cmp35.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 264454313
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 264454313
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1092767743, i32 -1077894710
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %296 = select i1 %cmp35.reload, i32 1154884220, i32 423236484
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload204, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add38 = add nsw i32 %297, 1
  %idxprom39 = sext i32 %299 to i64
  %num.reload244 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload244, i64 0, i64 %idxprom39
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload230, align 4
  %idxprom41 = sext i32 %300 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 48, i8* %arrayidx42, align 1
  store i32 -1061512743, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload229, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc44 = add nsw i32 %301, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload228, align 4
  store i32 -891555119, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload189, align 4
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload194, align 4
  %a.reload176 = load volatile i32*, i32** %a.reg2mem
  %306 = load i32, i32* %a.reload176, align 4
  %307 = add i32 %306, 670396322
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 670396322
  %sub46 = sub nsw i32 %306, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload227, align 4
  store i32 -1269302386, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 580480662
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 580480662
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
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
  %336 = select i1 %334, i32 1770862230, i32 1731931455
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload226, align 4
  %cmp48 = icmp sge i32 %337, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 528381145
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 528381145
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 354859133, i32 1731931455
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %365 = select i1 %cmp48.reload, i32 -1631104681, i32 1661800409
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload203, align 4
  %idxprom51 = sext i32 %366 to i64
  %num.reload243 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload243, i64 0, i64 %idxprom51
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload225, align 4
  %idxprom53 = sext i32 %367 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %368 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %368 to i32
  %369 = sub i32 10, 1534217357
  %370 = add i32 %369, %conv55
  %371 = add i32 %370, 1534217357
  %add56 = add nsw i32 10, %conv55
  %372 = add i32 %371, 871924635
  %373 = sub i32 %372, 48
  %374 = sub i32 %373, 871924635
  %sub57 = sub nsw i32 %371, 48
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload202, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add58 = add nsw i32 %375, 1
  %idxprom59 = sext i32 %379 to i64
  %num.reload242 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload242, i64 0, i64 %idxprom59
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload224, align 4
  %idxprom61 = sext i32 %380 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %381 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %381 to i32
  %382 = add i32 %conv63, 1976328692
  %383 = sub i32 %382, 48
  %384 = sub i32 %383, 1976328692
  %sub64 = sub nsw i32 %conv63, 48
  %385 = sub i32 %374, -1598409043
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -1598409043
  %sub65 = sub nsw i32 %374, %384
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %388 = load i32, i32* %d.reload193, align 4
  %389 = add i32 %387, -1820833396
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1820833396
  %sub66 = sub nsw i32 %387, %388
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  store i32 %391, i32* %c.reload188, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %392 = load i32, i32* %c.reload187, align 4
  %rem = srem i32 %392, 10
  %393 = sub i32 %rem, -1969930364
  %394 = add i32 %393, 48
  %395 = add i32 %394, -1969930364
  %add67 = add nsw i32 %rem, 48
  %conv68 = trunc i32 %395 to i8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload201, align 4
  %idxprom69 = sext i32 %396 to i64
  %num.reload241 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload241, i64 0, i64 %idxprom69
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload223, align 4
  %idxprom71 = sext i32 %397 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 %conv68, i8* %arrayidx72, align 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload, align 4
  %cmp73 = icmp slt i32 %398, 10
  %399 = select i1 %cmp73, i32 581905871, i32 -1190240732
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1028875199, i32 33799429
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload192, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -2143143246, i32 33799429
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -226311231, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1250929593
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1250929593
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1716897019, i32 -1276481303
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload191, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1151810660
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1151810660
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1153719900, i32 -1276481303
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -226311231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1768073563
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1768073563
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1249914214, i32 1784418841
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -1065948669
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1065948669
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1973643796, i32 1784418841
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1062310295, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload222, align 4
  %513 = sub i32 0, -1
  %514 = sub i32 %512, %513
  %dec76 = add nsw i32 %512, -1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload221, align 4
  store i32 -1269302386, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload200, align 4
  %idxprom78 = sext i32 %515 to i64
  %num.reload240 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload240, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 56663019, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload199, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 2
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add83 = add nsw i32 %516, 2
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %520, i32* %i.reload198, align 4
  store i32 1431389271, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca [101 x [101 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2111245142, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload197, align 4
  %522 = add i32 %521, 1311642911
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1311642911
  %_ = sub i32 %521, 1
  %gen = mul i32 %524, 1
  %525 = sub i32 0, 820956552
  %526 = sub i32 %525, %521
  %527 = add i32 %526, 820956552
  %_86 = sub i32 0, %521
  %528 = sub i32 %527, -1994247376
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1994247376
  %gen87 = add i32 %527, 1
  %_88 = shl i32 %521, 1
  %_89 = shl i32 %521, 1
  %531 = add i32 %521, 2080428296
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2080428296
  %_90 = sub i32 %521, 1
  %gen91 = mul i32 %533, 1
  %534 = add i32 0, 1398841852
  %535 = sub i32 %534, %521
  %536 = sub i32 %535, 1398841852
  %_92 = sub i32 0, %521
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %gen93 = add i32 %536, 1
  %539 = sub i32 0, %521
  %540 = add i32 0, %539
  %_94 = sub i32 0, %521
  %541 = sub i32 %540, 199007948
  %542 = add i32 %541, 1
  %543 = add i32 %542, 199007948
  %gen95 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %521, %544
  %incalteredBB = add nsw i32 %521, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload196, align 4
  store i32 -1426459221, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %546 = load i32, i32* %j.reload220, align 4
  %cmp16alteredBB = icmp sge i32 %546, 0
  store i32 980096138, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload195, align 4
  %548 = add i32 %547, 165235612
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 165235612
  %_104 = sub i32 %547, 1
  %gen105 = mul i32 %550, 1
  %551 = sub i32 %547, 1641573494
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1641573494
  %_106 = sub i32 %547, 1
  %gen107 = mul i32 %553, 1
  %554 = sub i32 0, %547
  %555 = add i32 0, %554
  %_108 = sub i32 0, %547
  %556 = sub i32 %555, 1734629125
  %557 = add i32 %556, 1
  %558 = add i32 %557, 1734629125
  %gen109 = add i32 %555, 1
  %559 = sub i32 %547, 990697056
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 990697056
  %_110 = sub i32 %547, 1
  %gen111 = mul i32 %561, 1
  %_112 = shl i32 %547, 1
  %562 = add i32 %547, 1006732277
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1006732277
  %_113 = sub i32 %547, 1
  %gen114 = mul i32 %564, 1
  %565 = add i32 0, 1904441267
  %566 = sub i32 %565, %547
  %567 = sub i32 %566, 1904441267
  %_115 = sub i32 0, %547
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen116 = add i32 %567, 1
  %570 = add i32 %547, 1662537562
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1662537562
  %add19alteredBB = add nsw i32 %547, 1
  %idxprom20alteredBB = sext i32 %572 to i64
  %num.reload239 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload239, i64 0, i64 %idxprom20alteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload219, align 4
  %idxprom22alteredBB = sext i32 %573 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %574 = load i8, i8* %arrayidx23alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload, align 4
  %576 = sub i32 0, %575
  %577 = add i32 0, %576
  %_117 = sub i32 0, %575
  %578 = sub i32 %577, -969179046
  %579 = add i32 %578, 1
  %580 = add i32 %579, -969179046
  %gen118 = add i32 %577, 1
  %_119 = shl i32 %575, 1
  %581 = sub i32 0, -1370871961
  %582 = sub i32 %581, %575
  %583 = add i32 %582, -1370871961
  %_120 = sub i32 0, %575
  %584 = add i32 %583, -471697156
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -471697156
  %gen121 = add i32 %583, 1
  %587 = add i32 0, -2084875774
  %588 = sub i32 %587, %575
  %589 = sub i32 %588, -2084875774
  %_122 = sub i32 0, %575
  %590 = add i32 %589, -1362753470
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -1362753470
  %gen123 = add i32 %589, 1
  %593 = add i32 %575, -1077567336
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1077567336
  %_124 = sub i32 %575, 1
  %gen125 = mul i32 %595, 1
  %_126 = shl i32 %575, 1
  %596 = sub i32 %575, -1674339217
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1674339217
  %add24alteredBB = add nsw i32 %575, 1
  %idxprom25alteredBB = sext i32 %598 to i64
  %num.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %num.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %num.reload, i64 0, i64 %idxprom25alteredBB
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %599 = load i32, i32* %a.reload175, align 4
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %600 = load i32, i32* %b.reload181, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %599, %601
  %_127 = sub i32 %599, %600
  %gen128 = mul i32 %602, %600
  %_129 = shl i32 %599, %600
  %603 = sub i32 0, %600
  %604 = add i32 %599, %603
  %sub27alteredBB = sub nsw i32 %599, %600
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload218, align 4
  %606 = sub i32 %604, 1634044138
  %607 = sub i32 %606, %605
  %608 = add i32 %607, 1634044138
  %_130 = sub i32 %604, %605
  %gen131 = mul i32 %608, %605
  %_132 = shl i32 %604, %605
  %609 = add i32 %604, -1452109664
  %610 = sub i32 %609, %605
  %611 = sub i32 %610, -1452109664
  %_133 = sub i32 %604, %605
  %gen134 = mul i32 %611, %605
  %612 = sub i32 0, %605
  %613 = sub i32 %604, %612
  %add28alteredBB = add nsw i32 %604, %605
  %idxprom29alteredBB = sext i32 %613 to i64
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom29alteredBB
  store i8 %574, i8* %arrayidx30alteredBB, align 1
  store i32 -1262656162, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -682490587, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload216, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %615 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %616 = load i32, i32* %b.reload, align 4
  %617 = sub i32 0, -971637252
  %618 = sub i32 %617, %615
  %619 = add i32 %618, -971637252
  %_143 = sub i32 0, %615
  %620 = add i32 %619, 1625234218
  %621 = add i32 %620, %616
  %622 = sub i32 %621, 1625234218
  %gen144 = add i32 %619, %616
  %623 = sub i32 0, %615
  %624 = add i32 0, %623
  %_145 = sub i32 0, %615
  %625 = sub i32 %624, 1625792674
  %626 = add i32 %625, %616
  %627 = add i32 %626, 1625792674
  %gen146 = add i32 %624, %616
  %628 = add i32 0, 1968765441
  %629 = sub i32 %628, %615
  %630 = sub i32 %629, 1968765441
  %_147 = sub i32 0, %615
  %631 = sub i32 %630, -2136827162
  %632 = add i32 %631, %616
  %633 = add i32 %632, -2136827162
  %gen148 = add i32 %630, %616
  %634 = sub i32 0, -1187257962
  %635 = sub i32 %634, %615
  %636 = add i32 %635, -1187257962
  %_149 = sub i32 0, %615
  %637 = sub i32 0, %636
  %638 = sub i32 0, %616
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen150 = add i32 %636, %616
  %641 = sub i32 0, %616
  %642 = add i32 %615, %641
  %sub34alteredBB = sub nsw i32 %615, %616
  %cmp35alteredBB = icmp slt i32 %614, %642
  store i32 -1439279897, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload, align 4
  %cmp48alteredBB = icmp sge i32 %643, 0
  store i32 1770862230, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload190, align 4
  store i32 -1028875199, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload, align 4
  store i32 -1716897019, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 1249914214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %for.end77, %for.inc75, %originalBBpart2168, %originalBB166, %if.end, %originalBBpart2164, %originalBB162, %if.else, %originalBBpart2160, %originalBB158, %if.then, %for.body50, %originalBBpart2156, %originalBB154, %for.cond47, %for.end45, %for.inc43, %for.body37, %originalBBpart2152, %originalBB142, %for.cond33, %originalBBpart2140, %originalBB138, %for.end32, %for.inc31, %originalBBpart2136, %originalBB103, %for.body18, %originalBBpart2101, %originalBB99, %for.cond15, %for.body5, %for.cond2, %for.end, %originalBBpart297, %originalBB85, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
