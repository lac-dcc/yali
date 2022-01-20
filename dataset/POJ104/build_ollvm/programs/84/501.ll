; ModuleID = 'source-C-CXX/84/501.c'
source_filename = "source-C-CXX/84/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %c.reg2mem = alloca [1000 x [20 x i8]]*
  %len.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem157 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1946419938
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1946419938
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem157
  %switchVar = alloca i32
  store i32 872886334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 872886334, label %first
    i32 566774667, label %originalBB
    i32 -518848716, label %originalBBpart2
    i32 1184577099, label %for.cond
    i32 -1691023555, label %for.body
    i32 654547718, label %for.inc
    i32 1477093538, label %for.end
    i32 -1264491702, label %originalBB115
    i32 -1955288544, label %originalBBpart2117
    i32 -1011874895, label %for.cond2
    i32 -1382873636, label %originalBB119
    i32 1203383442, label %originalBBpart2121
    i32 -1976387971, label %for.body4
    i32 -939557471, label %originalBB123
    i32 -553170743, label %originalBBpart2125
    i32 -381530980, label %lor.lhs.false
    i32 1294633049, label %originalBB127
    i32 286202949, label %originalBBpart2129
    i32 -829512558, label %land.lhs.true
    i32 -838211205, label %lor.lhs.false22
    i32 -1023254619, label %lor.lhs.false29
    i32 1944518248, label %originalBB131
    i32 -701400754, label %originalBBpart2133
    i32 1454714288, label %if.then
    i32 62707484, label %if.end
    i32 -29872161, label %for.cond42
    i32 165955277, label %for.body45
    i32 -1318432411, label %lor.lhs.false53
    i32 -1646721014, label %land.lhs.true61
    i32 872084870, label %lor.lhs.false69
    i32 758808400, label %originalBB135
    i32 -1977517056, label %originalBBpart2137
    i32 -591565396, label %land.lhs.true77
    i32 1183824641, label %lor.lhs.false85
    i32 340564349, label %lor.lhs.false93
    i32 454050644, label %if.then101
    i32 1032915018, label %if.end103
    i32 -1833792295, label %for.inc104
    i32 -378528805, label %originalBB139
    i32 -464748661, label %originalBBpart2146
    i32 204224108, label %for.end106
    i32 -1074241347, label %originalBB148
    i32 -2092422962, label %originalBBpart2150
    i32 -1066376314, label %if.then109
    i32 -1592706493, label %if.end111
    i32 -1277781694, label %for.inc112
    i32 -55017862, label %for.end114
    i32 -55480513, label %originalBB152
    i32 1935002974, label %originalBBpart2154
    i32 428242157, label %originalBBalteredBB
    i32 1895803595, label %originalBB115alteredBB
    i32 1515178406, label %originalBB119alteredBB
    i32 1558422983, label %originalBB123alteredBB
    i32 538423049, label %originalBB127alteredBB
    i32 -183620839, label %originalBB131alteredBB
    i32 -724416990, label %originalBB135alteredBB
    i32 203206029, label %originalBB139alteredBB
    i32 -1388750272, label %originalBB148alteredBB
    i32 609010463, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload158 = load volatile i1, i1* %.reg2mem157
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload158, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload158, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload158
  %26 = select i1 %24, i32 566774667, i32 428242157
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %c = alloca [1000 x [20 x i8]], align 16
  store [1000 x [20 x i8]]* %c, [1000 x [20 x i8]]** %c.reg2mem
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1228021678
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1228021678
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -518848716, i32 428242157
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1184577099, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload187, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1691023555, i32 1477093538
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %45 to i64
  %c.reload223 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload223, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 654547718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload185, align 4
  %47 = sub i32 %46, -2058066780
  %48 = add i32 %47, 1
  %49 = add i32 %48, -2058066780
  %inc = add nsw i32 %46, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload184, align 4
  store i32 1184577099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -260919859
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -260919859
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1264491702, i32 1895803595
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1955288544, i32 1895803595
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1011874895, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1382873636, i32 1515178406
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload182, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload159, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 167276309
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 167276309
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1203383442, i32 1515178406
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %146 = select i1 %cmp3.reload, i32 -1976387971, i32 -55017862
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -613105995
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -613105995
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -939557471, i32 1558422983
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload205, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload181, align 4
  %idxprom5 = sext i32 %174 to i64
  %c.reload222 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload222, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 0
  %175 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %175 to i32
  %cmp8 = icmp slt i32 %conv, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1242613502
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1242613502
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -553170743, i32 1558422983
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %203 = select i1 %cmp8.reload, i32 1454714288, i32 -381530980
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1294633049, i32 538423049
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload180, align 4
  %idxprom10 = sext i32 %218 to i64
  %c.reload221 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload221, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11, i64 0, i64 0
  %219 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %219 to i32
  %cmp14 = icmp sgt i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 235351243
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 235351243
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 286202949, i32 538423049
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %235 = select i1 %cmp14.reload, i32 -829512558, i32 -838211205
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload179, align 4
  %idxprom16 = sext i32 %236 to i64
  %c.reload220 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload220, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 0
  %237 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %237 to i32
  %cmp20 = icmp slt i32 %conv19, 95
  %238 = select i1 %cmp20, i32 1454714288, i32 -838211205
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload178, align 4
  %idxprom23 = sext i32 %239 to i64
  %c.reload219 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload219, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i64 0, i64 0
  %240 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %240 to i32
  %cmp27 = icmp eq i32 %conv26, 96
  %241 = select i1 %cmp27, i32 1454714288, i32 -1023254619
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -526060361
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -526060361
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1944518248, i32 -183620839
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload177, align 4
  %idxprom30 = sext i32 %257 to i64
  %c.reload218 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload218, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 0
  %258 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %258 to i32
  %cmp34 = icmp sgt i32 %conv33, 122
  store i1 %cmp34, i1* %cmp34.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 28694890
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 28694890
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -701400754, i32 -183620839
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %286 = select i1 %cmp34.reload, i32 1454714288, i32 62707484
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1277781694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload176, align 4
  %idxprom37 = sext i32 %287 to i64
  %c.reload217 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload217, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %conv41 = trunc i64 %call40 to i32
  %len.reload206 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv41, i32* %len.reload206, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload201, align 4
  store i32 -29872161, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload200, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %289 = load i32, i32* %len.reload, align 4
  %cmp43 = icmp slt i32 %288, %289
  %290 = select i1 %cmp43, i32 165955277, i32 204224108
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload175, align 4
  %idxprom46 = sext i32 %291 to i64
  %c.reload216 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload216, i64 0, i64 %idxprom46
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload199, align 4
  %idxprom48 = sext i32 %292 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %293 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %293 to i32
  %cmp51 = icmp slt i32 %conv50, 48
  %294 = select i1 %cmp51, i32 454050644, i32 -1318432411
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload174, align 4
  %idxprom54 = sext i32 %295 to i64
  %c.reload215 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload215, i64 0, i64 %idxprom54
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload198, align 4
  %idxprom56 = sext i32 %296 to i64
  %arrayidx57 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %297 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %297 to i32
  %cmp59 = icmp sgt i32 %conv58, 57
  %298 = select i1 %cmp59, i32 -1646721014, i32 872084870
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload173, align 4
  %idxprom62 = sext i32 %299 to i64
  %c.reload214 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload214, i64 0, i64 %idxprom62
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload197, align 4
  %idxprom64 = sext i32 %300 to i64
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %301 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %301 to i32
  %cmp67 = icmp slt i32 %conv66, 65
  %302 = select i1 %cmp67, i32 454050644, i32 872084870
  store i32 %302, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 2058446395
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2058446395
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 758808400, i32 -724416990
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload172, align 4
  %idxprom70 = sext i32 %318 to i64
  %c.reload213 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload213, i64 0, i64 %idxprom70
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload196, align 4
  %idxprom72 = sext i32 %319 to i64
  %arrayidx73 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %320 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %320 to i32
  %cmp75 = icmp sgt i32 %conv74, 90
  store i1 %cmp75, i1* %cmp75.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1125840053
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1125840053
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1977517056, i32 -724416990
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %348 = select i1 %cmp75.reload, i32 -591565396, i32 1183824641
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload171, align 4
  %idxprom78 = sext i32 %349 to i64
  %c.reload212 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx79 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload212, i64 0, i64 %idxprom78
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload195, align 4
  %idxprom80 = sext i32 %350 to i64
  %arrayidx81 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %351 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %351 to i32
  %cmp83 = icmp slt i32 %conv82, 95
  %352 = select i1 %cmp83, i32 454050644, i32 1183824641
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload170, align 4
  %idxprom86 = sext i32 %353 to i64
  %c.reload211 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload211, i64 0, i64 %idxprom86
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload194, align 4
  %idxprom88 = sext i32 %354 to i64
  %arrayidx89 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %355 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %355 to i32
  %cmp91 = icmp eq i32 %conv90, 96
  %356 = select i1 %cmp91, i32 454050644, i32 340564349
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload169, align 4
  %idxprom94 = sext i32 %357 to i64
  %c.reload210 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload210, i64 0, i64 %idxprom94
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload193, align 4
  %idxprom96 = sext i32 %358 to i64
  %arrayidx97 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %359 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %359 to i32
  %cmp99 = icmp sgt i32 %conv98, 122
  %360 = select i1 %cmp99, i32 454050644, i32 1032915018
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload204, align 4
  store i32 204224108, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1833792295, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 884820793
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 884820793
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -378528805, i32 203206029
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload192, align 4
  %377 = add i32 %376, 2110443521
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 2110443521
  %inc105 = add nsw i32 %376, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload191, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 836362509
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 836362509
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -464748661, i32 203206029
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -29872161, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1790378891
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1790378891
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1074241347, i32 -1388750272
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %z.reload203 = load volatile i32*, i32** %z.reg2mem
  %422 = load i32, i32* %z.reload203, align 4
  %cmp107 = icmp ne i32 %422, 1
  store i1 %cmp107, i1* %cmp107.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1765697940
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1765697940
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2092422962, i32 -1388750272
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %450 = select i1 %cmp107.reload, i32 -1066376314, i32 -1592706493
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1592706493, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1277781694, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload168, align 4
  %452 = sub i32 %451, -940786163
  %453 = add i32 %452, 1
  %454 = add i32 %453, -940786163
  %inc113 = add nsw i32 %451, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload167, align 4
  store i32 -1011874895, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -393068977
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -393068977
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -55480513, i32 609010463
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 1935002974, i32 609010463
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x [20 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 566774667, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -1264491702, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %496, %497
  store i32 -1382873636, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %z.reload202 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload202, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload164, align 4
  %idxprom5alteredBB = sext i32 %498 to i64
  %c.reload209 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload209, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %499 = load i8, i8* %arrayidx7alteredBB, align 4
  %convalteredBB = sext i8 %499 to i32
  %cmp8alteredBB = icmp slt i32 %convalteredBB, 65
  store i32 -939557471, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload163, align 4
  %idxprom10alteredBB = sext i32 %500 to i64
  %c.reload208 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload208, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %501 = load i8, i8* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sext i8 %501 to i32
  %cmp14alteredBB = icmp sgt i32 %conv13alteredBB, 90
  store i32 1294633049, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload162, align 4
  %idxprom30alteredBB = sext i32 %502 to i64
  %c.reload207 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload207, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %503 = load i8, i8* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i8 %503 to i32
  %cmp34alteredBB = icmp sgt i32 %conv33alteredBB, 122
  store i32 1944518248, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %idxprom70alteredBB = sext i32 %504 to i64
  %c.reload = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %c.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %c.reload, i64 0, i64 %idxprom70alteredBB
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %505 = load i32, i32* %j.reload190, align 4
  %idxprom72alteredBB = sext i32 %505 to i64
  %arrayidx73alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %506 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %506 to i32
  %cmp75alteredBB = icmp sgt i32 %conv74alteredBB, 90
  store i32 758808400, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload189, align 4
  %_ = shl i32 %507, 1
  %508 = sub i32 %507, 2146835863
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2146835863
  %_140 = sub i32 %507, 1
  %gen = mul i32 %510, 1
  %511 = add i32 0, 990739569
  %512 = sub i32 %511, %507
  %513 = sub i32 %512, 990739569
  %_141 = sub i32 0, %507
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen142 = add i32 %513, 1
  %_143 = shl i32 %507, 1
  %_144 = shl i32 %507, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %507, %516
  %inc105alteredBB = add nsw i32 %507, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload, align 4
  store i32 -378528805, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %518 = load i32, i32* %z.reload, align 4
  %cmp107alteredBB = icmp ne i32 %518, 1
  store i32 -1074241347, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -55480513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB152, %for.end114, %for.inc112, %if.end111, %if.then109, %originalBBpart2150, %originalBB148, %for.end106, %originalBBpart2146, %originalBB139, %for.inc104, %if.end103, %if.then101, %lor.lhs.false93, %lor.lhs.false85, %land.lhs.true77, %originalBBpart2137, %originalBB135, %lor.lhs.false69, %land.lhs.true61, %lor.lhs.false53, %for.body45, %for.cond42, %if.end, %if.then, %originalBBpart2133, %originalBB131, %lor.lhs.false29, %lor.lhs.false22, %land.lhs.true, %originalBBpart2129, %originalBB127, %lor.lhs.false, %originalBBpart2125, %originalBB123, %for.body4, %originalBBpart2121, %originalBB119, %for.cond2, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
