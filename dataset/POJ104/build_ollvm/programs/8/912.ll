; ModuleID = 'source-C-CXX/8/912.c'
source_filename = "source-C-CXX/8/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x %struct.point]*
  %q.reg2mem = alloca [11 x i8]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -908608378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -908608378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -1030782174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1030782174, label %first
    i32 92871833, label %originalBB
    i32 -432964324, label %originalBBpart2
    i32 1306258691, label %for.cond
    i32 1525953381, label %for.body
    i32 -460804671, label %for.inc
    i32 -484471026, label %originalBB112
    i32 -1228186770, label %originalBBpart2120
    i32 -2082883450, label %for.end
    i32 -1185697877, label %originalBB122
    i32 1695623836, label %originalBBpart2124
    i32 136092233, label %for.cond4
    i32 1397862410, label %for.body6
    i32 244517242, label %for.cond7
    i32 1948573413, label %originalBB126
    i32 2144177554, label %originalBBpart2131
    i32 -453318728, label %for.body9
    i32 1966605881, label %originalBB133
    i32 -842727885, label %originalBBpart2135
    i32 -1318790144, label %lor.lhs.false
    i32 -566329287, label %originalBB137
    i32 2049485622, label %originalBBpart2139
    i32 597237224, label %land.lhs.true
    i32 -1488535179, label %originalBB141
    i32 -2065897494, label %originalBBpart2151
    i32 -642179272, label %lor.lhs.false22
    i32 729320279, label %land.lhs.true28
    i32 581154596, label %lor.lhs.false37
    i32 -656023059, label %land.lhs.true42
    i32 1226052165, label %lor.lhs.false48
    i32 -1130569338, label %if.then
    i32 1401027849, label %if.end
    i32 -883783177, label %for.inc90
    i32 323975586, label %for.end92
    i32 -1022695525, label %originalBB153
    i32 -1671002160, label %originalBBpart2155
    i32 -1697518794, label %for.inc93
    i32 842474363, label %for.end95
    i32 -422186060, label %for.cond96
    i32 1122718126, label %for.body98
    i32 -629724022, label %originalBB157
    i32 -2108939883, label %originalBBpart2176
    i32 -1547404600, label %if.then106
    i32 456874658, label %originalBB178
    i32 1187549471, label %originalBBpart2180
    i32 883116708, label %if.end108
    i32 -610098578, label %originalBB182
    i32 1075393411, label %originalBBpart2184
    i32 546312302, label %for.inc109
    i32 1934979188, label %for.end111
    i32 1535264777, label %originalBBalteredBB
    i32 708919588, label %originalBB112alteredBB
    i32 754561, label %originalBB122alteredBB
    i32 -446162829, label %originalBB126alteredBB
    i32 640332527, label %originalBB133alteredBB
    i32 933899793, label %originalBB137alteredBB
    i32 245330078, label %originalBB141alteredBB
    i32 -277365841, label %originalBB153alteredBB
    i32 699124318, label %originalBB157alteredBB
    i32 -29024124, label %originalBB178alteredBB
    i32 790252263, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 92871833, i32 1535264777
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %q = alloca [11 x i8], align 1
  store [11 x i8]* %q, [11 x i8]** %q.reg2mem
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload239)
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1225463386
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1225463386
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -432964324, i32 1535264777
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1306258691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload227, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload238, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1525953381, i32 -2082883450
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload226, align 4
  %idxprom = sext i32 %33 to i64
  %p.reload264 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload264, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload225, align 4
  %idxprom1 = sext i32 %34 to i64
  %p.reload263 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload263, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %name, i32* %age)
  store i32 -460804671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -484471026, i32 708919588
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload224, align 4
  %50 = add i32 %49, -2016970124
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2016970124
  %inc = add nsw i32 %49, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload223, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1901404143
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1901404143
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1228186770, i32 708919588
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1306258691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1111564093
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1111564093
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1185697877, i32 754561
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload232, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -61756695
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -61756695
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1695623836, i32 754561
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 136092233, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload231, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload237, align 4
  %cmp5 = icmp slt i32 %110, %111
  %112 = select i1 %cmp5, i32 1397862410, i32 842474363
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 244517242, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1154575717
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1154575717
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1948573413, i32 -446162829
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload221, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload236, align 4
  %142 = add i32 %141, -1174419091
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1174419091
  %sub = sub nsw i32 %141, 1
  %cmp8 = icmp slt i32 %140, %144
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -771675172
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -771675172
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2144177554, i32 -446162829
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %160 = select i1 %cmp8.reload, i32 -453318728, i32 323975586
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1615871826
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1615871826
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1966605881, i32 640332527
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload220, align 4
  %idxprom10 = sext i32 %176 to i64
  %p.reload262 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload262, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 1
  %177 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %177, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 25343387
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 25343387
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -842727885, i32 640332527
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %193 = select i1 %cmp13.reload, i32 597237224, i32 -1318790144
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -566329287, i32 933899793
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload219, align 4
  %idxprom14 = sext i32 %208 to i64
  %p.reload261 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload261, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 1
  %209 = load i32, i32* %age16, align 4
  %cmp17 = icmp eq i32 %209, 60
  store i1 %cmp17, i1* %cmp17.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -209687224
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -209687224
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2049485622, i32 933899793
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %237 = select i1 %cmp17.reload, i32 597237224, i32 581154596
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1488535179, i32 245330078
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload218, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %add = add nsw i32 %252, 1
  %idxprom18 = sext i32 %254 to i64
  %p.reload260 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload260, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %255 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %255, 60
  store i1 %cmp21, i1* %cmp21.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -2014606681
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2014606681
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -2065897494, i32 245330078
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %271 = select i1 %cmp21.reload, i32 729320279, i32 -642179272
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload217, align 4
  %273 = add i32 %272, -2146227881
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -2146227881
  %add23 = add nsw i32 %272, 1
  %idxprom24 = sext i32 %275 to i64
  %p.reload259 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload259, i64 0, i64 %idxprom24
  %age26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %276 = load i32, i32* %age26, align 4
  %cmp27 = icmp eq i32 %276, 60
  %277 = select i1 %cmp27, i32 729320279, i32 581154596
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload216, align 4
  %idxprom29 = sext i32 %278 to i64
  %p.reload258 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload258, i64 0, i64 %idxprom29
  %age31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %279 = load i32, i32* %age31, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload215, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add32 = add nsw i32 %280, 1
  %idxprom33 = sext i32 %284 to i64
  %p.reload257 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload257, i64 0, i64 %idxprom33
  %age35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %285 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %279, %285
  %286 = select i1 %cmp36, i32 -1130569338, i32 581154596
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload214, align 4
  %idxprom38 = sext i32 %287 to i64
  %p.reload256 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload256, i64 0, i64 %idxprom38
  %age40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  %288 = load i32, i32* %age40, align 4
  %cmp41 = icmp slt i32 %288, 60
  %289 = select i1 %cmp41, i32 -656023059, i32 1401027849
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload213, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add43 = add nsw i32 %290, 1
  %idxprom44 = sext i32 %294 to i64
  %p.reload255 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload255, i64 0, i64 %idxprom44
  %age46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 1
  %295 = load i32, i32* %age46, align 4
  %cmp47 = icmp sgt i32 %295, 60
  %296 = select i1 %cmp47, i32 -1130569338, i32 1226052165
  store i32 %296, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload212, align 4
  %298 = add i32 %297, 1892222778
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1892222778
  %add49 = add nsw i32 %297, 1
  %idxprom50 = sext i32 %300 to i64
  %p.reload254 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload254, i64 0, i64 %idxprom50
  %age52 = getelementptr inbounds %struct.point, %struct.point* %arrayidx51, i32 0, i32 1
  %301 = load i32, i32* %age52, align 4
  %cmp53 = icmp eq i32 %301, 60
  %302 = select i1 %cmp53, i32 -1130569338, i32 1401027849
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload211, align 4
  %idxprom54 = sext i32 %303 to i64
  %p.reload253 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload253, i64 0, i64 %idxprom54
  %age56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 1
  %304 = load i32, i32* %age56, align 4
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  store i32 %304, i32* %e.reload240, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload210, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add57 = add nsw i32 %305, 1
  %idxprom58 = sext i32 %309 to i64
  %p.reload252 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload252, i64 0, i64 %idxprom58
  %age60 = getelementptr inbounds %struct.point, %struct.point* %arrayidx59, i32 0, i32 1
  %310 = load i32, i32* %age60, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload209, align 4
  %idxprom61 = sext i32 %311 to i64
  %p.reload251 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload251, i64 0, i64 %idxprom61
  %age63 = getelementptr inbounds %struct.point, %struct.point* %arrayidx62, i32 0, i32 1
  store i32 %310, i32* %age63, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %312 = load i32, i32* %e.reload, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload208, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add64 = add nsw i32 %313, 1
  %idxprom65 = sext i32 %317 to i64
  %p.reload250 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload250, i64 0, i64 %idxprom65
  %age67 = getelementptr inbounds %struct.point, %struct.point* %arrayidx66, i32 0, i32 1
  store i32 %312, i32* %age67, align 4
  %q.reload241 = load volatile [11 x i8]*, [11 x i8]** %q.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %q.reload241, i32 0, i32 0
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload207, align 4
  %idxprom68 = sext i32 %318 to i64
  %p.reload249 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload249, i64 0, i64 %idxprom68
  %name70 = getelementptr inbounds %struct.point, %struct.point* %arrayidx69, i32 0, i32 0
  %arraydecay71 = getelementptr inbounds [11 x i8], [11 x i8]* %name70, i32 0, i32 0
  %call72 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay71) #3
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload206, align 4
  %idxprom73 = sext i32 %319 to i64
  %p.reload248 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload248, i64 0, i64 %idxprom73
  %name75 = getelementptr inbounds %struct.point, %struct.point* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [11 x i8], [11 x i8]* %name75, i32 0, i32 0
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload205, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %add77 = add nsw i32 %320, 1
  %idxprom78 = sext i32 %322 to i64
  %p.reload247 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload247, i64 0, i64 %idxprom78
  %name80 = getelementptr inbounds %struct.point, %struct.point* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [11 x i8], [11 x i8]* %name80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay81) #3
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload204, align 4
  %324 = add i32 %323, 968800539
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 968800539
  %add83 = add nsw i32 %323, 1
  %idxprom84 = sext i32 %326 to i64
  %p.reload246 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload246, i64 0, i64 %idxprom84
  %name86 = getelementptr inbounds %struct.point, %struct.point* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %name86, i32 0, i32 0
  %q.reload = load volatile [11 x i8]*, [11 x i8]** %q.reg2mem
  %arraydecay88 = getelementptr inbounds [11 x i8], [11 x i8]* %q.reload, i32 0, i32 0
  %call89 = call i8* @strcpy(i8* %arraydecay87, i8* %arraydecay88) #3
  store i32 1401027849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -883783177, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload203, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc91 = add nsw i32 %327, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload202, align 4
  store i32 244517242, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1022695525, i32 -277365841
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1061557245
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1061557245
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1671002160, i32 -277365841
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1697518794, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload230, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc94 = add nsw i32 %371, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload229, align 4
  store i32 136092233, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -422186060, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload200, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %375 = load i32, i32* %n.reload235, align 4
  %cmp97 = icmp slt i32 %374, %375
  %376 = select i1 %cmp97, i32 1122718126, i32 1934979188
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 767924667
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 767924667
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -629724022, i32 699124318
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload199, align 4
  %idxprom99 = sext i32 %392 to i64
  %p.reload245 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload245, i64 0, i64 %idxprom99
  %name101 = getelementptr inbounds %struct.point, %struct.point* %arrayidx100, i32 0, i32 0
  %arraydecay102 = getelementptr inbounds [11 x i8], [11 x i8]* %name101, i32 0, i32 0
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload198, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload234, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %sub104 = sub nsw i32 %394, 1
  %cmp105 = icmp ne i32 %393, %396
  store i1 %cmp105, i1* %cmp105.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2108939883, i32 699124318
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %411 = select i1 %cmp105.reload, i32 -1547404600, i32 883116708
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 971244018
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 971244018
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 456874658, i32 -29024124
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 599396343
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 599396343
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1187549471, i32 -29024124
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 883116708, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1059787481
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1059787481
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -610098578, i32 790252263
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1075393411, i32 790252263
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 546312302, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload197, align 4
  %484 = add i32 %483, -1371362895
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1371362895
  %inc110 = add nsw i32 %483, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload196, align 4
  store i32 -422186060, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %qalteredBB = alloca [11 x i8], align 1
  %palteredBB = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 92871833, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload195, align 4
  %488 = add i32 0, -1622421269
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1622421269
  %_ = sub i32 0, %487
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen = add i32 %490, 1
  %493 = add i32 %487, -1022218987
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1022218987
  %_113 = sub i32 %487, 1
  %gen114 = mul i32 %495, 1
  %496 = sub i32 0, %487
  %497 = add i32 0, %496
  %_115 = sub i32 0, %487
  %498 = add i32 %497, 1800953465
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1800953465
  %gen116 = add i32 %497, 1
  %501 = sub i32 0, -28626155
  %502 = sub i32 %501, %487
  %503 = add i32 %502, -28626155
  %_117 = sub i32 0, %487
  %504 = add i32 %503, 1863047507
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1863047507
  %gen118 = add i32 %503, 1
  %507 = sub i32 0, %487
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %incalteredBB = add nsw i32 %487, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload194, align 4
  store i32 -484471026, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1185697877, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload193, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload233, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_127 = sub i32 0, %512
  %515 = add i32 %514, 1987770027
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1987770027
  %gen128 = add i32 %514, 1
  %_129 = shl i32 %512, 1
  %518 = sub i32 0, 1
  %519 = add i32 %512, %518
  %subalteredBB = sub nsw i32 %512, 1
  %cmp8alteredBB = icmp slt i32 %511, %519
  store i32 1948573413, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload192, align 4
  %idxprom10alteredBB = sext i32 %520 to i64
  %p.reload244 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload244, i64 0, i64 %idxprom10alteredBB
  %age12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 1
  %521 = load i32, i32* %age12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %521, 60
  store i32 1966605881, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload191, align 4
  %idxprom14alteredBB = sext i32 %522 to i64
  %p.reload243 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload243, i64 0, i64 %idxprom14alteredBB
  %age16alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx15alteredBB, i32 0, i32 1
  %523 = load i32, i32* %age16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %523, 60
  store i32 -566329287, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload190, align 4
  %525 = sub i32 0, 1846578819
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 1846578819
  %_142 = sub i32 0, %524
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen143 = add i32 %527, 1
  %532 = add i32 0, -1577321000
  %533 = sub i32 %532, %524
  %534 = sub i32 %533, -1577321000
  %_144 = sub i32 0, %524
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen145 = add i32 %534, 1
  %_146 = shl i32 %524, 1
  %_147 = shl i32 %524, 1
  %537 = sub i32 0, %524
  %538 = add i32 0, %537
  %_148 = sub i32 0, %524
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen149 = add i32 %538, 1
  %543 = add i32 %524, -1455102824
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1455102824
  %addalteredBB = add nsw i32 %524, 1
  %idxprom18alteredBB = sext i32 %545 to i64
  %p.reload242 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload242, i64 0, i64 %idxprom18alteredBB
  %age20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 1
  %546 = load i32, i32* %age20alteredBB, align 4
  %cmp21alteredBB = icmp sgt i32 %546, 60
  store i32 -1488535179, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1022695525, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload189, align 4
  %idxprom99alteredBB = sext i32 %547 to i64
  %p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reload, i64 0, i64 %idxprom99alteredBB
  %name101alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx100alteredBB, i32 0, i32 0
  %arraydecay102alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %name101alteredBB, i32 0, i32 0
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay102alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %550 = sub i32 0, 1742465191
  %551 = sub i32 %550, %549
  %552 = add i32 %551, 1742465191
  %_158 = sub i32 0, %549
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen159 = add i32 %552, 1
  %555 = sub i32 0, 1
  %556 = add i32 %549, %555
  %_160 = sub i32 %549, 1
  %gen161 = mul i32 %556, 1
  %557 = add i32 %549, 548230348
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 548230348
  %_162 = sub i32 %549, 1
  %gen163 = mul i32 %559, 1
  %560 = sub i32 0, 1
  %561 = add i32 %549, %560
  %_164 = sub i32 %549, 1
  %gen165 = mul i32 %561, 1
  %562 = add i32 0, 929712266
  %563 = sub i32 %562, %549
  %564 = sub i32 %563, 929712266
  %_166 = sub i32 0, %549
  %565 = sub i32 %564, -1051469090
  %566 = add i32 %565, 1
  %567 = add i32 %566, -1051469090
  %gen167 = add i32 %564, 1
  %_168 = shl i32 %549, 1
  %568 = sub i32 %549, 2006073002
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 2006073002
  %_169 = sub i32 %549, 1
  %gen170 = mul i32 %570, 1
  %571 = add i32 %549, 729984822
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 729984822
  %_171 = sub i32 %549, 1
  %gen172 = mul i32 %573, 1
  %574 = sub i32 0, 873221704
  %575 = sub i32 %574, %549
  %576 = add i32 %575, 873221704
  %_173 = sub i32 0, %549
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen174 = add i32 %576, 1
  %579 = sub i32 0, 1
  %580 = add i32 %549, %579
  %sub104alteredBB = sub nsw i32 %549, 1
  %cmp105alteredBB = icmp ne i32 %548, %580
  store i32 -629724022, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 456874658, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -610098578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB178alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2184, %originalBB182, %if.end108, %originalBBpart2180, %originalBB178, %if.then106, %originalBBpart2176, %originalBB157, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2155, %originalBB153, %for.end92, %for.inc90, %if.end, %if.then, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false37, %land.lhs.true28, %lor.lhs.false22, %originalBBpart2151, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %lor.lhs.false, %originalBBpart2135, %originalBB133, %for.body9, %originalBBpart2131, %originalBB126, %for.cond7, %for.body6, %for.cond4, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
