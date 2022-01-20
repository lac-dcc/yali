; ModuleID = 'source-C-CXX/13/224.c'
source_filename = "source-C-CXX/13/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem271 = alloca i32
  %cmp99.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [2 x %struct.student]*
  %a.reg2mem = alloca [100000 x %struct.student]*
  %retval.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
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
  store i1 %8, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1576014594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1576014594, label %first
    i32 -472766257, label %originalBB
    i32 -669147400, label %originalBBpart2
    i32 -479904284, label %for.cond
    i32 482347160, label %for.body
    i32 -838638935, label %for.inc
    i32 1046047880, label %originalBB117
    i32 -995364234, label %originalBBpart2122
    i32 594610100, label %for.end
    i32 -1209741601, label %originalBB124
    i32 -30617186, label %originalBBpart2126
    i32 -2059169278, label %for.cond6
    i32 788537708, label %originalBB128
    i32 -1566446801, label %originalBBpart2130
    i32 -199930981, label %for.body8
    i32 1918332454, label %for.inc18
    i32 930797451, label %for.end20
    i32 310860281, label %originalBB132
    i32 -903559944, label %originalBBpart2134
    i32 276699461, label %for.cond21
    i32 -413596131, label %for.body24
    i32 -1995440819, label %originalBB136
    i32 -631935321, label %originalBBpart2138
    i32 -1746678832, label %if.then
    i32 479569489, label %if.end
    i32 -315123907, label %originalBB140
    i32 -539189591, label %originalBBpart2142
    i32 323283056, label %for.inc36
    i32 140336075, label %for.end38
    i32 -357849367, label %originalBB144
    i32 -2143570432, label %originalBBpart2146
    i32 -1995866153, label %for.cond44
    i32 -1176616745, label %originalBB148
    i32 35628033, label %originalBBpart2150
    i32 -316304454, label %for.body47
    i32 -123190012, label %land.lhs.true
    i32 1680999608, label %originalBB152
    i32 -64490887, label %originalBBpart2154
    i32 206349605, label %if.then60
    i32 993004983, label %if.end67
    i32 -652325846, label %for.inc68
    i32 -742070194, label %for.end70
    i32 1794893157, label %for.cond76
    i32 -36670236, label %for.body79
    i32 -1434395133, label %land.lhs.true85
    i32 312483591, label %land.lhs.true93
    i32 -392458196, label %originalBB156
    i32 84224674, label %originalBBpart2158
    i32 -1335334295, label %if.then101
    i32 1861341632, label %if.end108
    i32 -386009982, label %for.inc109
    i32 -637344113, label %for.end111
    i32 1900875212, label %originalBB160
    i32 -72585446, label %originalBBpart2162
    i32 1008530762, label %originalBBalteredBB
    i32 2049282121, label %originalBB117alteredBB
    i32 1041179459, label %originalBB124alteredBB
    i32 -954953332, label %originalBB128alteredBB
    i32 495829500, label %originalBB132alteredBB
    i32 -1147683805, label %originalBB136alteredBB
    i32 1486596939, label %originalBB140alteredBB
    i32 -35622841, label %originalBB144alteredBB
    i32 1024445908, label %originalBB148alteredBB
    i32 366775226, label %originalBB152alteredBB
    i32 -1598607497, label %originalBB156alteredBB
    i32 231304654, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %9 = and i1 %.reload, %.reload166
  %10 = xor i1 %.reload, %.reload166
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload166
  %13 = select i1 %11, i32 -472766257, i32 1008530762
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %a, [100000 x %struct.student]** %a.reg2mem
  %b = alloca [2 x %struct.student], align 16
  store [2 x %struct.student]* %b, [2 x %struct.student]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload168 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload168, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1258523924
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1258523924
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -669147400, i32 1008530762
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -479904284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload258, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload211, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 482347160, i32 594610100
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload257, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload188 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload188, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload256, align 4
  %idxprom1 = sext i32 %33 to i64
  %a.reload187 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload187, i64 0, i64 %idxprom1
  %yw = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload255, align 4
  %idxprom3 = sext i32 %34 to i64
  %a.reload186 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload186, i64 0, i64 %idxprom3
  %sx = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %yw, i8* %sx)
  store i32 -838638935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1035024149
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1035024149
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1046047880, i32 2049282121
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload254, align 4
  %51 = add i32 %50, -484924245
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -484924245
  %inc = add nsw i32 %50, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload253, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -6494199
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -6494199
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -995364234, i32 2049282121
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -479904284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1209741601, i32 1041179459
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 955285644
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 955285644
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -30617186, i32 1041179459
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -2059169278, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1068908855
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1068908855
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 788537708, i32 -954953332
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload251, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload210, align 4
  %cmp7 = icmp slt i32 %149, %150
  store i1 %cmp7, i1* %cmp7.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1376979975
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1376979975
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1566446801, i32 -954953332
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %178 = select i1 %cmp7.reload, i32 -199930981, i32 930797451
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload250, align 4
  %idxprom9 = sext i32 %179 to i64
  %a.reload185 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload185, i64 0, i64 %idxprom9
  %yw11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %180 = load i8, i8* %yw11, align 4
  %conv = sext i8 %180 to i32
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload249, align 4
  %idxprom12 = sext i32 %181 to i64
  %a.reload184 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload184, i64 0, i64 %idxprom12
  %sx14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %182 = load i8, i8* %sx14, align 1
  %conv15 = sext i8 %182 to i32
  %183 = add i32 %conv, 1561281315
  %184 = add i32 %183, %conv15
  %185 = sub i32 %184, 1561281315
  %add = add nsw i32 %conv, %conv15
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload248, align 4
  %idxprom16 = sext i32 %186 to i64
  %a.reload183 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload183, i64 0, i64 %idxprom16
  %zf = getelementptr inbounds %struct.student, %struct.student* %arrayidx17, i32 0, i32 3
  store i32 %185, i32* %zf, align 8
  store i32 1918332454, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload247, align 4
  %188 = add i32 %187, 1311600856
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1311600856
  %inc19 = add nsw i32 %187, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload246, align 4
  store i32 -2059169278, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1701828130
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1701828130
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 310860281, i32 495829500
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -903559944, i32 495829500
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 276699461, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload244, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload209, align 4
  %cmp22 = icmp slt i32 %232, %233
  %234 = select i1 %cmp22, i32 -413596131, i32 140336075
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1995440819, i32 -1147683805
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload243, align 4
  %idxprom25 = sext i32 %261 to i64
  %a.reload182 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload182, i64 0, i64 %idxprom25
  %zf27 = getelementptr inbounds %struct.student, %struct.student* %arrayidx26, i32 0, i32 3
  %262 = load i32, i32* %zf27, align 8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload269, align 4
  %cmp28 = icmp sgt i32 %262, %263
  store i1 %cmp28, i1* %cmp28.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -631935321, i32 -1147683805
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %290 = select i1 %cmp28.reload, i32 -1746678832, i32 479569489
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload242, align 4
  %idxprom30 = sext i32 %291 to i64
  %a.reload181 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload181, i64 0, i64 %idxprom30
  %zf32 = getelementptr inbounds %struct.student, %struct.student* %arrayidx31, i32 0, i32 3
  %292 = load i32, i32* %zf32, align 8
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload268, align 4
  %b.reload205 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload205, i64 0, i64 0
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload241, align 4
  %idxprom34 = sext i32 %293 to i64
  %a.reload180 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload180, i64 0, i64 %idxprom34
  %294 = bitcast %struct.student* %arrayidx33 to i8*
  %295 = bitcast %struct.student* %arrayidx35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 16, i32 16, i1 false)
  store i32 479569489, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 2055113977
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2055113977
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -315123907, i32 1486596939
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 518589213
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 518589213
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -539189591, i32 1486596939
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 323283056, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload240, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %inc37 = add nsw i32 %338, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload239, align 4
  store i32 276699461, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 2103914115
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 2103914115
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -357849367, i32 -35622841
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %b.reload204 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload204, i64 0, i64 0
  %id40 = getelementptr inbounds %struct.student, %struct.student* %arrayidx39, i32 0, i32 0
  %356 = load i32, i32* %id40, align 16
  %b.reload203 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload203, i64 0, i64 0
  %zf42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 3
  %357 = load i32, i32* %zf42, align 8
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %356, i32 %357)
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload267, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload238, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 87564343
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 87564343
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -2143570432, i32 -35622841
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1995866153, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1176616745, i32 1024445908
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload237, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload208, align 4
  %cmp45 = icmp slt i32 %399, %400
  store i1 %cmp45, i1* %cmp45.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1634915605
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1634915605
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 35628033, i32 1024445908
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %416 = select i1 %cmp45.reload, i32 -316304454, i32 -742070194
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload236, align 4
  %idxprom48 = sext i32 %417 to i64
  %a.reload179 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload179, i64 0, i64 %idxprom48
  %zf50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  %418 = load i32, i32* %zf50, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload266, align 4
  %cmp51 = icmp sgt i32 %418, %419
  %420 = select i1 %cmp51, i32 -123190012, i32 993004983
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1411676168
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1411676168
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1680999608, i32 366775226
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload235, align 4
  %idxprom53 = sext i32 %448 to i64
  %a.reload178 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload178, i64 0, i64 %idxprom53
  %id55 = getelementptr inbounds %struct.student, %struct.student* %arrayidx54, i32 0, i32 0
  %449 = load i32, i32* %id55, align 16
  %b.reload202 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload202, i64 0, i64 0
  %id57 = getelementptr inbounds %struct.student, %struct.student* %arrayidx56, i32 0, i32 0
  %450 = load i32, i32* %id57, align 16
  %cmp58 = icmp ne i32 %449, %450
  store i1 %cmp58, i1* %cmp58.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -64490887, i32 366775226
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %477 = select i1 %cmp58.reload, i32 206349605, i32 993004983
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload234, align 4
  %idxprom61 = sext i32 %478 to i64
  %a.reload177 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload177, i64 0, i64 %idxprom61
  %zf63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 3
  %479 = load i32, i32* %zf63, align 8
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload265, align 4
  %b.reload201 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload201, i64 0, i64 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload233, align 4
  %idxprom65 = sext i32 %480 to i64
  %a.reload176 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload176, i64 0, i64 %idxprom65
  %481 = bitcast %struct.student* %arrayidx64 to i8*
  %482 = bitcast %struct.student* %arrayidx66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* %482, i64 16, i32 16, i1 false)
  store i32 993004983, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -652325846, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload232, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc69 = add nsw i32 %483, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload231, align 4
  store i32 -1995866153, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %b.reload200 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload200, i64 0, i64 1
  %id72 = getelementptr inbounds %struct.student, %struct.student* %arrayidx71, i32 0, i32 0
  %488 = load i32, i32* %id72, align 16
  %b.reload199 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload199, i64 0, i64 1
  %zf74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 3
  %489 = load i32, i32* %zf74, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %488, i32 %489)
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 1794893157, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload229, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %491 = load i32, i32* %n.reload207, align 4
  %cmp77 = icmp slt i32 %490, %491
  %492 = select i1 %cmp77, i32 -36670236, i32 -637344113
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload228, align 4
  %idxprom80 = sext i32 %493 to i64
  %a.reload175 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload175, i64 0, i64 %idxprom80
  %zf82 = getelementptr inbounds %struct.student, %struct.student* %arrayidx81, i32 0, i32 3
  %494 = load i32, i32* %zf82, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload263, align 4
  %cmp83 = icmp sgt i32 %494, %495
  %496 = select i1 %cmp83, i32 -1434395133, i32 1861341632
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload227, align 4
  %idxprom86 = sext i32 %497 to i64
  %a.reload174 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload174, i64 0, i64 %idxprom86
  %id88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 0
  %498 = load i32, i32* %id88, align 16
  %b.reload198 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx89 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload198, i64 0, i64 0
  %id90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 0
  %499 = load i32, i32* %id90, align 16
  %cmp91 = icmp ne i32 %498, %499
  %500 = select i1 %cmp91, i32 312483591, i32 1861341632
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1208110826
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1208110826
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -392458196, i32 -1598607497
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload226, align 4
  %idxprom94 = sext i32 %528 to i64
  %a.reload173 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload173, i64 0, i64 %idxprom94
  %id96 = getelementptr inbounds %struct.student, %struct.student* %arrayidx95, i32 0, i32 0
  %529 = load i32, i32* %id96, align 16
  %b.reload197 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx97 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload197, i64 0, i64 1
  %id98 = getelementptr inbounds %struct.student, %struct.student* %arrayidx97, i32 0, i32 0
  %530 = load i32, i32* %id98, align 16
  %cmp99 = icmp ne i32 %529, %530
  store i1 %cmp99, i1* %cmp99.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -602596734
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -602596734
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 84224674, i32 -1598607497
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %558 = select i1 %cmp99.reload, i32 -1335334295, i32 1861341632
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload225, align 4
  %idxprom102 = sext i32 %559 to i64
  %a.reload172 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload172, i64 0, i64 %idxprom102
  %zf104 = getelementptr inbounds %struct.student, %struct.student* %arrayidx103, i32 0, i32 3
  %560 = load i32, i32* %zf104, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 %560, i32* %j.reload262, align 4
  %b.reload196 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload196, i64 0, i64 2
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload224, align 4
  %idxprom106 = sext i32 %561 to i64
  %a.reload171 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload171, i64 0, i64 %idxprom106
  %562 = bitcast %struct.student* %arrayidx105 to i8*
  %563 = bitcast %struct.student* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %562, i8* %563, i64 16, i32 16, i1 false)
  store i32 1861341632, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -386009982, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload223, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc110 = add nsw i32 %564, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload222, align 4
  store i32 1794893157, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1900875212, i32 231304654
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %b.reload195 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload195, i64 0, i64 2
  %id113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 0
  %581 = load i32, i32* %id113, align 16
  %b.reload194 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload194, i64 0, i64 2
  %zf115 = getelementptr inbounds %struct.student, %struct.student* %arrayidx114, i32 0, i32 3
  %582 = load i32, i32* %zf115, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %581, i32 %582)
  %retval.reload167 = load volatile i32*, i32** %retval.reg2mem
  %583 = load i32, i32* %retval.reload167, align 4
  store i32 %583, i32* %.reg2mem271
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 -72585446, i32 231304654
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %.reload272 = load volatile i32, i32* %.reg2mem271
  ret i32 %.reload272

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x %struct.student], align 16
  %balteredBB = alloca [2 x %struct.student], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -472766257, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload221, align 4
  %599 = sub i32 0, -1350062735
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1350062735
  %_ = sub i32 0, %598
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen = add i32 %601, 1
  %606 = add i32 %598, 1042330391
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1042330391
  %_118 = sub i32 %598, 1
  %gen119 = mul i32 %608, 1
  %_120 = shl i32 %598, 1
  %609 = sub i32 0, %598
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %incalteredBB = add nsw i32 %598, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %612, i32* %i.reload220, align 4
  store i32 1046047880, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 -1209741601, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload218, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %614 = load i32, i32* %n.reload206, align 4
  %cmp7alteredBB = icmp slt i32 %613, %614
  store i32 788537708, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload261, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 310860281, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload216, align 4
  %idxprom25alteredBB = sext i32 %615 to i64
  %a.reload170 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload170, i64 0, i64 %idxprom25alteredBB
  %zf27alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx26alteredBB, i32 0, i32 3
  %616 = load i32, i32* %zf27alteredBB, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload260, align 4
  %cmp28alteredBB = icmp sgt i32 %616, %617
  store i32 -1995440819, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -315123907, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %b.reload193 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload193, i64 0, i64 0
  %id40alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx39alteredBB, i32 0, i32 0
  %618 = load i32, i32* %id40alteredBB, align 16
  %b.reload192 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload192, i64 0, i64 0
  %zf42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 3
  %619 = load i32, i32* %zf42alteredBB, align 8
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %618, i32 %619)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -357849367, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %620, %621
  store i32 -1176616745, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %622 = load i32, i32* %i.reload213, align 4
  %idxprom53alteredBB = sext i32 %622 to i64
  %a.reload169 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload169, i64 0, i64 %idxprom53alteredBB
  %id55alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx54alteredBB, i32 0, i32 0
  %623 = load i32, i32* %id55alteredBB, align 16
  %b.reload191 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload191, i64 0, i64 0
  %id57alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx56alteredBB, i32 0, i32 0
  %624 = load i32, i32* %id57alteredBB, align 16
  %cmp58alteredBB = icmp ne i32 %623, %624
  store i32 1680999608, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload, align 4
  %idxprom94alteredBB = sext i32 %625 to i64
  %a.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reload, i64 0, i64 %idxprom94alteredBB
  %id96alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx95alteredBB, i32 0, i32 0
  %626 = load i32, i32* %id96alteredBB, align 16
  %b.reload190 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload190, i64 0, i64 1
  %id98alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx97alteredBB, i32 0, i32 0
  %627 = load i32, i32* %id98alteredBB, align 16
  %cmp99alteredBB = icmp ne i32 %626, %627
  store i32 -392458196, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %b.reload189 = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload189, i64 0, i64 2
  %id113alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx112alteredBB, i32 0, i32 0
  %628 = load i32, i32* %id113alteredBB, align 16
  %b.reload = load volatile [2 x %struct.student]*, [2 x %struct.student]** %b.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [2 x %struct.student], [2 x %struct.student]* %b.reload, i64 0, i64 2
  %zf115alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx114alteredBB, i32 0, i32 3
  %629 = load i32, i32* %zf115alteredBB, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %628, i32 %629)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %630 = load i32, i32* %retval.reload, align 4
  store i32 1900875212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB160, %for.end111, %for.inc109, %if.end108, %if.then101, %originalBBpart2158, %originalBB156, %land.lhs.true93, %land.lhs.true85, %for.body79, %for.cond76, %for.end70, %for.inc68, %if.end67, %if.then60, %originalBBpart2154, %originalBB152, %land.lhs.true, %for.body47, %originalBBpart2150, %originalBB148, %for.cond44, %originalBBpart2146, %originalBB144, %for.end38, %for.inc36, %originalBBpart2142, %originalBB140, %if.end, %if.then, %originalBBpart2138, %originalBB136, %for.body24, %for.cond21, %originalBBpart2134, %originalBB132, %for.end20, %for.inc18, %for.body8, %originalBBpart2130, %originalBB128, %for.cond6, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB117, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
