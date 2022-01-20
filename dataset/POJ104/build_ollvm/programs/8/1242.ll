; ModuleID = 'source-C-CXX/8/1242.c'
source_filename = "source-C-CXX/8/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %per.reg2mem = alloca %struct.patient**
  %M.reg2mem = alloca [11 x i8]*
  %mid.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
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
  store i1 %8, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 36123699, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 36123699, label %first
    i32 -1274521736, label %originalBB
    i32 -1240379047, label %originalBBpart2
    i32 1933047517, label %for.cond
    i32 1753623586, label %for.body
    i32 -1061801337, label %for.inc
    i32 1258602321, label %for.end
    i32 580368224, label %originalBB145
    i32 -1007519166, label %originalBBpart2147
    i32 -612526779, label %for.cond6
    i32 1141503044, label %originalBB149
    i32 1095264354, label %originalBBpart2151
    i32 1920436609, label %for.body9
    i32 112624891, label %for.cond10
    i32 1969961953, label %for.body13
    i32 -895078060, label %originalBB153
    i32 1346774355, label %originalBBpart2155
    i32 -2010497471, label %land.lhs.true
    i32 735017317, label %if.then
    i32 -115459, label %if.end
    i32 -347841178, label %originalBB157
    i32 1007474739, label %originalBBpart2159
    i32 622592378, label %land.lhs.true66
    i32 377068766, label %land.lhs.true73
    i32 1065161207, label %if.then83
    i32 -508701940, label %if.end121
    i32 529511076, label %for.inc122
    i32 -1574210129, label %for.end124
    i32 -594750323, label %originalBB161
    i32 -21430399, label %originalBBpart2163
    i32 730637542, label %for.inc125
    i32 348016462, label %for.end127
    i32 -354784481, label %originalBB165
    i32 -1671833630, label %originalBBpart2167
    i32 -1283362106, label %for.cond128
    i32 -857602551, label %for.body131
    i32 -654888431, label %for.inc137
    i32 -448492100, label %originalBB169
    i32 1742302203, label %originalBBpart2182
    i32 -1284456669, label %for.end139
    i32 1247746451, label %originalBB184
    i32 875835855, label %originalBBpart2186
    i32 -169407287, label %originalBBalteredBB
    i32 1541545834, label %originalBB145alteredBB
    i32 -1269441509, label %originalBB149alteredBB
    i32 -645867500, label %originalBB153alteredBB
    i32 -1615514531, label %originalBB157alteredBB
    i32 -1995569303, label %originalBB161alteredBB
    i32 1367286657, label %originalBB165alteredBB
    i32 929023424, label %originalBB169alteredBB
    i32 -1493689711, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %9 = and i1 %.reload, %.reload190
  %10 = xor i1 %.reload, %.reload190
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload190
  %13 = select i1 %11, i32 -1274521736, i32 -169407287
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem
  %M = alloca [11 x i8], align 1
  store [11 x i8]* %M, [11 x i8]** %M.reg2mem
  %per = alloca %struct.patient*, align 8
  store %struct.patient** %per, %struct.patient*** %per.reg2mem
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload196)
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload195, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to %struct.patient*
  %per.reload277 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  store %struct.patient* %15, %struct.patient** %per.reload277, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
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
  %41 = select i1 %39, i32 -1240379047, i32 -169407287
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1933047517, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload236, align 4
  %n.reload194 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload194, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1753623586, i32 1258602321
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %per.reload276 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %45 = load %struct.patient*, %struct.patient** %per.reload276, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds %struct.patient, %struct.patient* %45, i64 %idxprom
  %ID = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %ID, i32 0, i32 0
  %per.reload275 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %47 = load %struct.patient*, %struct.patient** %per.reload275, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload234, align 4
  %idxprom3 = sext i32 %48 to i64
  %arrayidx4 = getelementptr inbounds %struct.patient, %struct.patient* %47, i64 %idxprom3
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1061801337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload233, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload232, align 4
  store i32 1933047517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -204620758
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -204620758
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 580368224, i32 1541545834
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload242, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -572162682
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -572162682
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1007519166, i32 1541545834
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -612526779, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1469646731
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1469646731
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1141503044, i32 -1269441509
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload241, align 4
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload193, align 4
  %cmp7 = icmp slt i32 %109, %110
  store i1 %cmp7, i1* %cmp7.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -526414294
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -526414294
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1095264354, i32 -1269441509
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 1920436609, i32 348016462
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 112624891, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload230, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload192, align 4
  %141 = add i32 %140, 1574801837
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1574801837
  %sub = sub nsw i32 %140, 1
  %cmp11 = icmp slt i32 %139, %143
  %144 = select i1 %cmp11, i32 1969961953, i32 -1574210129
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -895078060, i32 -645867500
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %per.reload274 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %159 = load %struct.patient*, %struct.patient** %per.reload274, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload229, align 4
  %idxprom14 = sext i32 %160 to i64
  %arrayidx15 = getelementptr inbounds %struct.patient, %struct.patient* %159, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15, i32 0, i32 1
  %161 = load i32, i32* %age16, align 4
  %cmp17 = icmp slt i32 %161, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1741045517
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1741045517
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1346774355, i32 -645867500
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %189 = select i1 %cmp17.reload, i32 -2010497471, i32 -115459
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %per.reload273 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %190 = load %struct.patient*, %struct.patient** %per.reload273, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload228, align 4
  %192 = add i32 %191, 1887433250
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1887433250
  %add = add nsw i32 %191, 1
  %idxprom19 = sext i32 %194 to i64
  %arrayidx20 = getelementptr inbounds %struct.patient, %struct.patient* %190, i64 %idxprom19
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 1
  %195 = load i32, i32* %age21, align 4
  %cmp22 = icmp sge i32 %195, 60
  %196 = select i1 %cmp22, i32 735017317, i32 -115459
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %per.reload272 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %197 = load %struct.patient*, %struct.patient** %per.reload272, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload227, align 4
  %idxprom24 = sext i32 %198 to i64
  %arrayidx25 = getelementptr inbounds %struct.patient, %struct.patient* %197, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx25, i32 0, i32 1
  %199 = load i32, i32* %age26, align 4
  %mid.reload245 = load volatile i32*, i32** %mid.reg2mem
  store i32 %199, i32* %mid.reload245, align 4
  %M.reload248 = load volatile [11 x i8]*, [11 x i8]** %M.reg2mem
  %arraydecay27 = getelementptr inbounds [11 x i8], [11 x i8]* %M.reload248, i32 0, i32 0
  %per.reload271 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %200 = load %struct.patient*, %struct.patient** %per.reload271, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload226, align 4
  %idxprom28 = sext i32 %201 to i64
  %arrayidx29 = getelementptr inbounds %struct.patient, %struct.patient* %200, i64 %idxprom28
  %ID30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [11 x i8], [11 x i8]* %ID30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay31) #3
  %per.reload270 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %202 = load %struct.patient*, %struct.patient** %per.reload270, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload225, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add33 = add nsw i32 %203, 1
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds %struct.patient, %struct.patient* %202, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  %208 = load i32, i32* %age36, align 4
  %per.reload269 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %209 = load %struct.patient*, %struct.patient** %per.reload269, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload224, align 4
  %idxprom37 = sext i32 %210 to i64
  %arrayidx38 = getelementptr inbounds %struct.patient, %struct.patient* %209, i64 %idxprom37
  %age39 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx38, i32 0, i32 1
  store i32 %208, i32* %age39, align 4
  %per.reload268 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %211 = load %struct.patient*, %struct.patient** %per.reload268, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload223, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds %struct.patient, %struct.patient* %211, i64 %idxprom40
  %ID42 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [11 x i8], [11 x i8]* %ID42, i32 0, i32 0
  %per.reload267 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %213 = load %struct.patient*, %struct.patient** %per.reload267, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload222, align 4
  %215 = sub i32 %214, 2108293306
  %216 = add i32 %215, 1
  %217 = add i32 %216, 2108293306
  %add44 = add nsw i32 %214, 1
  %idxprom45 = sext i32 %217 to i64
  %arrayidx46 = getelementptr inbounds %struct.patient, %struct.patient* %213, i64 %idxprom45
  %ID47 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [11 x i8], [11 x i8]* %ID47, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay48) #3
  %mid.reload244 = load volatile i32*, i32** %mid.reg2mem
  %218 = load i32, i32* %mid.reload244, align 4
  %per.reload266 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %219 = load %struct.patient*, %struct.patient** %per.reload266, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload221, align 4
  %221 = add i32 %220, 1218757610
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1218757610
  %add50 = add nsw i32 %220, 1
  %idxprom51 = sext i32 %223 to i64
  %arrayidx52 = getelementptr inbounds %struct.patient, %struct.patient* %219, i64 %idxprom51
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx52, i32 0, i32 1
  store i32 %218, i32* %age53, align 4
  %per.reload265 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %224 = load %struct.patient*, %struct.patient** %per.reload265, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload220, align 4
  %226 = sub i32 %225, -1198382724
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1198382724
  %add54 = add nsw i32 %225, 1
  %idxprom55 = sext i32 %228 to i64
  %arrayidx56 = getelementptr inbounds %struct.patient, %struct.patient* %224, i64 %idxprom55
  %ID57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [11 x i8], [11 x i8]* %ID57, i32 0, i32 0
  %M.reload247 = load volatile [11 x i8]*, [11 x i8]** %M.reg2mem
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %M.reload247, i32 0, i32 0
  %call60 = call i8* @strcpy(i8* %arraydecay58, i8* %arraydecay59) #3
  store i32 -115459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -2037090226
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -2037090226
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -347841178, i32 -1615514531
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %per.reload264 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %256 = load %struct.patient*, %struct.patient** %per.reload264, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload219, align 4
  %idxprom61 = sext i32 %257 to i64
  %arrayidx62 = getelementptr inbounds %struct.patient, %struct.patient* %256, i64 %idxprom61
  %age63 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx62, i32 0, i32 1
  %258 = load i32, i32* %age63, align 4
  %cmp64 = icmp sge i32 %258, 60
  store i1 %cmp64, i1* %cmp64.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1007474739, i32 -1615514531
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %273 = select i1 %cmp64.reload, i32 622592378, i32 -508701940
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %per.reload263 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %274 = load %struct.patient*, %struct.patient** %per.reload263, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload218, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add67 = add nsw i32 %275, 1
  %idxprom68 = sext i32 %279 to i64
  %arrayidx69 = getelementptr inbounds %struct.patient, %struct.patient* %274, i64 %idxprom68
  %age70 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx69, i32 0, i32 1
  %280 = load i32, i32* %age70, align 4
  %cmp71 = icmp sge i32 %280, 60
  %281 = select i1 %cmp71, i32 377068766, i32 -508701940
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %per.reload262 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %282 = load %struct.patient*, %struct.patient** %per.reload262, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload217, align 4
  %idxprom74 = sext i32 %283 to i64
  %arrayidx75 = getelementptr inbounds %struct.patient, %struct.patient* %282, i64 %idxprom74
  %age76 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx75, i32 0, i32 1
  %284 = load i32, i32* %age76, align 4
  %per.reload261 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %285 = load %struct.patient*, %struct.patient** %per.reload261, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload216, align 4
  %287 = add i32 %286, -1014611796
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1014611796
  %add77 = add nsw i32 %286, 1
  %idxprom78 = sext i32 %289 to i64
  %arrayidx79 = getelementptr inbounds %struct.patient, %struct.patient* %285, i64 %idxprom78
  %age80 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx79, i32 0, i32 1
  %290 = load i32, i32* %age80, align 4
  %cmp81 = icmp slt i32 %284, %290
  %291 = select i1 %cmp81, i32 1065161207, i32 -508701940
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %per.reload260 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %292 = load %struct.patient*, %struct.patient** %per.reload260, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload215, align 4
  %idxprom84 = sext i32 %293 to i64
  %arrayidx85 = getelementptr inbounds %struct.patient, %struct.patient* %292, i64 %idxprom84
  %age86 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx85, i32 0, i32 1
  %294 = load i32, i32* %age86, align 4
  %mid.reload243 = load volatile i32*, i32** %mid.reg2mem
  store i32 %294, i32* %mid.reload243, align 4
  %M.reload246 = load volatile [11 x i8]*, [11 x i8]** %M.reg2mem
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %M.reload246, i32 0, i32 0
  %per.reload259 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %295 = load %struct.patient*, %struct.patient** %per.reload259, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload214, align 4
  %idxprom88 = sext i32 %296 to i64
  %arrayidx89 = getelementptr inbounds %struct.patient, %struct.patient* %295, i64 %idxprom88
  %ID90 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [11 x i8], [11 x i8]* %ID90, i32 0, i32 0
  %call92 = call i8* @strcpy(i8* %arraydecay87, i8* %arraydecay91) #3
  %per.reload258 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %297 = load %struct.patient*, %struct.patient** %per.reload258, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload213, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %add93 = add nsw i32 %298, 1
  %idxprom94 = sext i32 %300 to i64
  %arrayidx95 = getelementptr inbounds %struct.patient, %struct.patient* %297, i64 %idxprom94
  %age96 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx95, i32 0, i32 1
  %301 = load i32, i32* %age96, align 4
  %per.reload257 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %302 = load %struct.patient*, %struct.patient** %per.reload257, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload212, align 4
  %idxprom97 = sext i32 %303 to i64
  %arrayidx98 = getelementptr inbounds %struct.patient, %struct.patient* %302, i64 %idxprom97
  %age99 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx98, i32 0, i32 1
  store i32 %301, i32* %age99, align 4
  %per.reload256 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %304 = load %struct.patient*, %struct.patient** %per.reload256, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload211, align 4
  %idxprom100 = sext i32 %305 to i64
  %arrayidx101 = getelementptr inbounds %struct.patient, %struct.patient* %304, i64 %idxprom100
  %ID102 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx101, i32 0, i32 0
  %arraydecay103 = getelementptr inbounds [11 x i8], [11 x i8]* %ID102, i32 0, i32 0
  %per.reload255 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %306 = load %struct.patient*, %struct.patient** %per.reload255, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload210, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %add104 = add nsw i32 %307, 1
  %idxprom105 = sext i32 %309 to i64
  %arrayidx106 = getelementptr inbounds %struct.patient, %struct.patient* %306, i64 %idxprom105
  %ID107 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [11 x i8], [11 x i8]* %ID107, i32 0, i32 0
  %call109 = call i8* @strcpy(i8* %arraydecay103, i8* %arraydecay108) #3
  %mid.reload = load volatile i32*, i32** %mid.reg2mem
  %310 = load i32, i32* %mid.reload, align 4
  %per.reload254 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %311 = load %struct.patient*, %struct.patient** %per.reload254, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload209, align 4
  %313 = add i32 %312, 2133558982
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 2133558982
  %add110 = add nsw i32 %312, 1
  %idxprom111 = sext i32 %315 to i64
  %arrayidx112 = getelementptr inbounds %struct.patient, %struct.patient* %311, i64 %idxprom111
  %age113 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx112, i32 0, i32 1
  store i32 %310, i32* %age113, align 4
  %per.reload253 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %316 = load %struct.patient*, %struct.patient** %per.reload253, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload208, align 4
  %318 = add i32 %317, -1586770604
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1586770604
  %add114 = add nsw i32 %317, 1
  %idxprom115 = sext i32 %320 to i64
  %arrayidx116 = getelementptr inbounds %struct.patient, %struct.patient* %316, i64 %idxprom115
  %ID117 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx116, i32 0, i32 0
  %arraydecay118 = getelementptr inbounds [11 x i8], [11 x i8]* %ID117, i32 0, i32 0
  %M.reload = load volatile [11 x i8]*, [11 x i8]** %M.reg2mem
  %arraydecay119 = getelementptr inbounds [11 x i8], [11 x i8]* %M.reload, i32 0, i32 0
  %call120 = call i8* @strcpy(i8* %arraydecay118, i8* %arraydecay119) #3
  store i32 -508701940, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 529511076, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload207, align 4
  %322 = sub i32 %321, 193366930
  %323 = add i32 %322, 1
  %324 = add i32 %323, 193366930
  %inc123 = add nsw i32 %321, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload206, align 4
  store i32 112624891, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -594750323, i32 -1995569303
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 359105224
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 359105224
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -21430399, i32 -1995569303
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 730637542, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload240, align 4
  %367 = add i32 %366, -1314107940
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1314107940
  %inc126 = add nsw i32 %366, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload239, align 4
  store i32 -612526779, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -354784481, i32 1367286657
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1433575745
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1433575745
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1671833630, i32 1367286657
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1283362106, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload204, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload191, align 4
  %cmp129 = icmp slt i32 %399, %400
  %401 = select i1 %cmp129, i32 -857602551, i32 -1284456669
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %per.reload252 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %402 = load %struct.patient*, %struct.patient** %per.reload252, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload203, align 4
  %idxprom132 = sext i32 %403 to i64
  %arrayidx133 = getelementptr inbounds %struct.patient, %struct.patient* %402, i64 %idxprom132
  %ID134 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx133, i32 0, i32 0
  %arraydecay135 = getelementptr inbounds [11 x i8], [11 x i8]* %ID134, i32 0, i32 0
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay135)
  store i32 -654888431, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 166412385
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 166412385
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -448492100, i32 929023424
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload202, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc138 = add nsw i32 %419, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload201, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 32152686
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 32152686
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1742302203, i32 929023424
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1283362106, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -1693651012
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1693651012
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1247746451, i32 -1493689711
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %per.reload251 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %466 = load %struct.patient*, %struct.patient** %per.reload251, align 8
  %467 = bitcast %struct.patient* %466 to i8*
  call void @free(i8* %467) #3
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -177793168
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -177793168
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 875835855, i32 -1493689711
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %midalteredBB = alloca i32, align 4
  %MalteredBB = alloca [11 x i8], align 1
  %peralteredBB = alloca %struct.patient*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %483 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %483 to i64
  %484 = add i64 16, 4056086984918492241
  %485 = sub i64 %484, %convalteredBB
  %486 = sub i64 %485, 4056086984918492241
  %_ = sub i64 16, %convalteredBB
  %gen = mul i64 %486, %convalteredBB
  %_140 = shl i64 16, %convalteredBB
  %487 = add i64 16, -6536297080843610388
  %488 = sub i64 %487, %convalteredBB
  %489 = sub i64 %488, -6536297080843610388
  %_141 = sub i64 16, %convalteredBB
  %gen142 = mul i64 %489, %convalteredBB
  %_143 = shl i64 16, %convalteredBB
  %_144 = shl i64 16, %convalteredBB
  %mulalteredBB = mul i64 16, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %490 = bitcast i8* %call1alteredBB to %struct.patient*
  store %struct.patient* %490, %struct.patient** %peralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1274521736, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload238, align 4
  store i32 580368224, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %491, %492
  store i32 1141503044, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %per.reload250 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %493 = load %struct.patient*, %struct.patient** %per.reload250, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload200, align 4
  %idxprom14alteredBB = sext i32 %494 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %493, i64 %idxprom14alteredBB
  %age16alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15alteredBB, i32 0, i32 1
  %495 = load i32, i32* %age16alteredBB, align 4
  %cmp17alteredBB = icmp slt i32 %495, 60
  store i32 -895078060, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %per.reload249 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %496 = load %struct.patient*, %struct.patient** %per.reload249, align 8
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload199, align 4
  %idxprom61alteredBB = sext i32 %497 to i64
  %arrayidx62alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %496, i64 %idxprom61alteredBB
  %age63alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx62alteredBB, i32 0, i32 1
  %498 = load i32, i32* %age63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %498, 60
  store i32 -347841178, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -594750323, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -354784481, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload197, align 4
  %_170 = shl i32 %499, 1
  %_171 = shl i32 %499, 1
  %500 = sub i32 %499, 530163219
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 530163219
  %_172 = sub i32 %499, 1
  %gen173 = mul i32 %502, 1
  %_174 = shl i32 %499, 1
  %503 = add i32 0, 263087128
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, 263087128
  %_175 = sub i32 0, %499
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen176 = add i32 %505, 1
  %508 = add i32 0, 2082752097
  %509 = sub i32 %508, %499
  %510 = sub i32 %509, 2082752097
  %_177 = sub i32 0, %499
  %511 = add i32 %510, 356467908
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 356467908
  %gen178 = add i32 %510, 1
  %514 = sub i32 0, 1
  %515 = add i32 %499, %514
  %_179 = sub i32 %499, 1
  %gen180 = mul i32 %515, 1
  %516 = sub i32 0, %499
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc138alteredBB = add nsw i32 %499, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload, align 4
  store i32 -448492100, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %per.reload = load volatile %struct.patient**, %struct.patient*** %per.reg2mem
  %520 = load %struct.patient*, %struct.patient** %per.reload, align 8
  %521 = bitcast %struct.patient* %520 to i8*
  call void @free(i8* %521) #3
  store i32 1247746451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB184, %for.end139, %originalBBpart2182, %originalBB169, %for.inc137, %for.body131, %for.cond128, %originalBBpart2167, %originalBB165, %for.end127, %for.inc125, %originalBBpart2163, %originalBB161, %for.end124, %for.inc122, %if.end121, %if.then83, %land.lhs.true73, %land.lhs.true66, %originalBBpart2159, %originalBB157, %if.end, %if.then, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body13, %for.cond10, %for.body9, %originalBBpart2151, %originalBB149, %for.cond6, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
