; ModuleID = 'source-C-CXX/84/554.c'
source_filename = "source-C-CXX/84/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [20 x [100 x i8]]*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -519391567
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -519391567
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -973475417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -973475417, label %first
    i32 -1114819158, label %originalBB
    i32 210179648, label %originalBBpart2
    i32 1971127562, label %for.cond
    i32 1782937152, label %for.body
    i32 562291079, label %originalBB129
    i32 1170686432, label %originalBBpart2131
    i32 564507438, label %for.inc
    i32 1640507535, label %originalBB133
    i32 1045766646, label %originalBBpart2138
    i32 11816238, label %for.end
    i32 -783138975, label %originalBB140
    i32 1353537658, label %originalBBpart2142
    i32 442796581, label %for.cond2
    i32 -1954363258, label %for.body4
    i32 -464388883, label %land.lhs.true
    i32 1538907373, label %originalBB144
    i32 -1586096205, label %originalBBpart2146
    i32 -1020183980, label %lor.lhs.false
    i32 1885015733, label %land.lhs.true22
    i32 162352743, label %originalBB148
    i32 824532358, label %originalBBpart2150
    i32 1580118788, label %lor.lhs.false29
    i32 -1597410271, label %originalBB152
    i32 134268133, label %originalBBpart2154
    i32 1433518932, label %lor.lhs.false36
    i32 103053142, label %originalBB156
    i32 -750184704, label %originalBBpart2158
    i32 583470417, label %if.then
    i32 551513991, label %if.else
    i32 -748389190, label %if.end
    i32 -1605102614, label %for.cond43
    i32 -1530297423, label %for.body51
    i32 -1425647725, label %land.lhs.true59
    i32 -924204808, label %lor.lhs.false67
    i32 -1348426813, label %originalBB160
    i32 2125549301, label %originalBBpart2162
    i32 430244890, label %land.lhs.true75
    i32 1278393336, label %lor.lhs.false83
    i32 2135275693, label %land.lhs.true91
    i32 841778642, label %lor.lhs.false99
    i32 1944667672, label %lor.lhs.false107
    i32 1797497857, label %if.then115
    i32 1204335061, label %if.else116
    i32 -552010963, label %if.end117
    i32 -550271163, label %for.inc118
    i32 -252061419, label %for.end120
    i32 -259840230, label %originalBB164
    i32 -361552266, label %originalBBpart2166
    i32 1018081137, label %if.then121
    i32 -1553171716, label %if.else123
    i32 -2112580597, label %if.end125
    i32 2145139747, label %originalBB168
    i32 1767890757, label %originalBBpart2170
    i32 1450977394, label %for.inc126
    i32 -960475217, label %for.end128
    i32 -1521891768, label %originalBBalteredBB
    i32 -2007151731, label %originalBB129alteredBB
    i32 -574039578, label %originalBB133alteredBB
    i32 842551280, label %originalBB140alteredBB
    i32 -96619697, label %originalBB144alteredBB
    i32 -51835208, label %originalBB148alteredBB
    i32 1308605073, label %originalBB152alteredBB
    i32 -543634724, label %originalBB156alteredBB
    i32 -1815564192, label %originalBB160alteredBB
    i32 -1507377705, label %originalBB164alteredBB
    i32 -1589680835, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 -1114819158, i32 -1521891768
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %a, [20 x [100 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload241)
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 210179648, i32 -1521891768
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1971127562, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload226, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload240, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1782937152, i32 11816238
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1769391347
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1769391347
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 562291079, i32 -2007151731
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload225, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload195 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload195, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 493780108
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 493780108
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1170686432, i32 -2007151731
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 564507438, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 339213240
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 339213240
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1640507535, i32 -574039578
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload224, align 4
  %127 = sub i32 %126, 92627780
  %128 = add i32 %127, 1
  %129 = add i32 %128, 92627780
  %inc = add nsw i32 %126, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload223, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -26338529
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -26338529
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1045766646, i32 -574039578
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1971127562, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1629244267
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1629244267
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -783138975, i32 842551280
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1495521847
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1495521847
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1353537658, i32 842551280
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 442796581, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload221, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %187, %188
  %189 = select i1 %cmp3, i32 -1954363258, i32 -960475217
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %flag.reload245 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload245, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload220, align 4
  %idxprom5 = sext i32 %190 to i64
  %a.reload194 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload194, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 0
  %191 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %191 to i32
  %cmp8 = icmp sge i32 %conv, 65
  %192 = select i1 %cmp8, i32 -464388883, i32 -1020183980
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1538907373, i32 -96619697
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload219, align 4
  %idxprom10 = sext i32 %207 to i64
  %a.reload193 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload193, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 0
  %208 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %208 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  store i1 %cmp14, i1* %cmp14.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1586096205, i32 -96619697
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %235 = select i1 %cmp14.reload, i32 583470417, i32 -1020183980
  store i32 %235, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload218, align 4
  %idxprom16 = sext i32 %236 to i64
  %a.reload192 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload192, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 0
  %237 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %237 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %238 = select i1 %cmp20, i32 1885015733, i32 1580118788
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1787459525
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1787459525
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 162352743, i32 -51835208
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload217, align 4
  %idxprom23 = sext i32 %266 to i64
  %a.reload191 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload191, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 0
  %267 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %267 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -354393960
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -354393960
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 824532358, i32 -51835208
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %295 = select i1 %cmp27.reload, i32 583470417, i32 1580118788
  store i32 %295, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1483475141
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1483475141
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1597410271, i32 1308605073
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload216, align 4
  %idxprom30 = sext i32 %323 to i64
  %a.reload190 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload190, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 0
  %324 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %324 to i32
  %cmp34 = icmp sge i32 %conv33, 128
  store i1 %cmp34, i1* %cmp34.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -2057640506
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -2057640506
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 134268133, i32 1308605073
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %340 = select i1 %cmp34.reload, i32 583470417, i32 1433518932
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1865777521
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1865777521
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 103053142, i32 -543634724
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload215, align 4
  %idxprom37 = sext i32 %356 to i64
  %a.reload189 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload189, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 0
  %357 = load i8, i8* %arrayidx39, align 4
  %conv40 = sext i8 %357 to i32
  %cmp41 = icmp eq i32 %conv40, 95
  store i1 %cmp41, i1* %cmp41.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1892164861
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1892164861
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -750184704, i32 -543634724
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %385 = select i1 %cmp41.reload, i32 583470417, i32 551513991
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -748389190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload244 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload244, align 4
  store i32 -748389190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload239, align 4
  store i32 -1605102614, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload214, align 4
  %idxprom44 = sext i32 %386 to i64
  %a.reload188 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload188, i64 0, i64 %idxprom44
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload238, align 4
  %idxprom46 = sext i32 %387 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %388 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %388 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %389 = select i1 %cmp49, i32 -1530297423, i32 -252061419
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload213, align 4
  %idxprom52 = sext i32 %390 to i64
  %a.reload187 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload187, i64 0, i64 %idxprom52
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload237, align 4
  %idxprom54 = sext i32 %391 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %392 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %392 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  %393 = select i1 %cmp57, i32 -1425647725, i32 -924204808
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload212, align 4
  %idxprom60 = sext i32 %394 to i64
  %a.reload186 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload186, i64 0, i64 %idxprom60
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload236, align 4
  %idxprom62 = sext i32 %395 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %396 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %396 to i32
  %cmp65 = icmp sle i32 %conv64, 57
  %397 = select i1 %cmp65, i32 1797497857, i32 -924204808
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 2027353865
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2027353865
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1348426813, i32 -1815564192
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload211, align 4
  %idxprom68 = sext i32 %425 to i64
  %a.reload185 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload185, i64 0, i64 %idxprom68
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload235, align 4
  %idxprom70 = sext i32 %426 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %427 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %427 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  store i1 %cmp73, i1* %cmp73.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1015213619
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1015213619
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2125549301, i32 -1815564192
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %455 = select i1 %cmp73.reload, i32 430244890, i32 1278393336
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload210, align 4
  %idxprom76 = sext i32 %456 to i64
  %a.reload184 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload184, i64 0, i64 %idxprom76
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload234, align 4
  %idxprom78 = sext i32 %457 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %458 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %458 to i32
  %cmp81 = icmp sle i32 %conv80, 90
  %459 = select i1 %cmp81, i32 1797497857, i32 1278393336
  store i32 %459, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload209, align 4
  %idxprom84 = sext i32 %460 to i64
  %a.reload183 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload183, i64 0, i64 %idxprom84
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload233, align 4
  %idxprom86 = sext i32 %461 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %462 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %462 to i32
  %cmp89 = icmp sge i32 %conv88, 97
  %463 = select i1 %cmp89, i32 2135275693, i32 841778642
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload208, align 4
  %idxprom92 = sext i32 %464 to i64
  %a.reload182 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload182, i64 0, i64 %idxprom92
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %465 = load i32, i32* %j.reload232, align 4
  %idxprom94 = sext i32 %465 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %466 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %466 to i32
  %cmp97 = icmp sle i32 %conv96, 122
  %467 = select i1 %cmp97, i32 1797497857, i32 841778642
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload207, align 4
  %idxprom100 = sext i32 %468 to i64
  %a.reload181 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload181, i64 0, i64 %idxprom100
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload231, align 4
  %idxprom102 = sext i32 %469 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %470 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %470 to i32
  %cmp105 = icmp sge i32 %conv104, 128
  %471 = select i1 %cmp105, i32 1797497857, i32 1944667672
  store i32 %471, i32* %switchVar
  br label %loopEnd

lor.lhs.false107:                                 ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload206, align 4
  %idxprom108 = sext i32 %472 to i64
  %a.reload180 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload180, i64 0, i64 %idxprom108
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload230, align 4
  %idxprom110 = sext i32 %473 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %474 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %474 to i32
  %cmp113 = icmp eq i32 %conv112, 95
  %475 = select i1 %cmp113, i32 1797497857, i32 1204335061
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  store i32 -552010963, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %flag.reload243 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload243, align 4
  store i32 -552010963, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -550271163, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload229, align 4
  %477 = sub i32 %476, -134053101
  %478 = add i32 %477, 1
  %479 = add i32 %478, -134053101
  %inc119 = add nsw i32 %476, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload228, align 4
  store i32 -1605102614, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 1254508575
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1254508575
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -259840230, i32 -1507377705
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %flag.reload242 = load volatile i32*, i32** %flag.reg2mem
  %507 = load i32, i32* %flag.reload242, align 4
  %tobool = icmp ne i32 %507, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -561715028
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -561715028
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -361552266, i32 -1507377705
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %523 = select i1 %tobool.reload, i32 1018081137, i32 -1553171716
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2112580597, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2112580597, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -1006776561
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1006776561
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 2145139747, i32 -1589680835
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1767890757, i32 -1589680835
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1450977394, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload205, align 4
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %inc127 = add nsw i32 %553, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload204, align 4
  store i32 442796581, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1114819158, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload203, align 4
  %idxpromalteredBB = sext i32 %556 to i64
  %a.reload179 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload179, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  store i32 562291079, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload202, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_ = sub i32 %557, 1
  %gen = mul i32 %559, 1
  %_134 = shl i32 %557, 1
  %560 = add i32 0, 1298699125
  %561 = sub i32 %560, %557
  %562 = sub i32 %561, 1298699125
  %_135 = sub i32 0, %557
  %563 = sub i32 %562, 1816522422
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1816522422
  %gen136 = add i32 %562, 1
  %566 = sub i32 %557, 2019680155
  %567 = add i32 %566, 1
  %568 = add i32 %567, 2019680155
  %incalteredBB = add nsw i32 %557, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload201, align 4
  store i32 1640507535, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 -783138975, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload199, align 4
  %idxprom10alteredBB = sext i32 %569 to i64
  %a.reload178 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload178, i64 0, i64 %idxprom10alteredBB
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 0
  %570 = load i8, i8* %arrayidx12alteredBB, align 4
  %conv13alteredBB = sext i8 %570 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 90
  store i32 1538907373, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload198, align 4
  %idxprom23alteredBB = sext i32 %571 to i64
  %a.reload177 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload177, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %572 = load i8, i8* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sext i8 %572 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 162352743, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload197, align 4
  %idxprom30alteredBB = sext i32 %573 to i64
  %a.reload176 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload176, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %574 = load i8, i8* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i8 %574 to i32
  %cmp34alteredBB = icmp sge i32 %conv33alteredBB, 128
  store i32 -1597410271, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload196, align 4
  %idxprom37alteredBB = sext i32 %575 to i64
  %a.reload175 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload175, i64 0, i64 %idxprom37alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i64 0, i64 0
  %576 = load i8, i8* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sext i8 %576 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 95
  store i32 103053142, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %577 to i64
  %a.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom68alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload, align 4
  %idxprom70alteredBB = sext i32 %578 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %579 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %579 to i32
  %cmp73alteredBB = icmp sge i32 %conv72alteredBB, 65
  store i32 -1348426813, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %580 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %580, 0
  store i32 -259840230, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 2145139747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %originalBBpart2170, %originalBB168, %if.end125, %if.else123, %if.then121, %originalBBpart2166, %originalBB164, %for.end120, %for.inc118, %if.end117, %if.else116, %if.then115, %lor.lhs.false107, %lor.lhs.false99, %land.lhs.true91, %lor.lhs.false83, %land.lhs.true75, %originalBBpart2162, %originalBB160, %lor.lhs.false67, %land.lhs.true59, %for.body51, %for.cond43, %if.end, %if.else, %if.then, %originalBBpart2158, %originalBB156, %lor.lhs.false36, %originalBBpart2154, %originalBB152, %lor.lhs.false29, %originalBBpart2150, %originalBB148, %land.lhs.true22, %lor.lhs.false, %originalBBpart2146, %originalBB144, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2142, %originalBB140, %for.end, %originalBBpart2138, %originalBB133, %for.inc, %originalBBpart2131, %originalBB129, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
