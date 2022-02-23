; ModuleID = 'source-C-CXX/63/1676.c'
source_filename = "source-C-CXX/63/1676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %d.reg2mem = alloca [100 x double]*
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca [10 x [3 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem295 = alloca i1
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
  store i1 %8, i1* %.reg2mem295
  %switchVar = alloca i32
  store i32 1160257547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 1160257547, label %first
    i32 627071406, label %originalBB
    i32 -1921570571, label %originalBBpart2
    i32 1469626160, label %for.cond
    i32 465971151, label %for.body
    i32 80177976, label %originalBB173
    i32 -672244508, label %originalBBpart2175
    i32 -1163519405, label %for.inc
    i32 299781428, label %for.end
    i32 783787301, label %originalBB177
    i32 82421181, label %originalBBpart2179
    i32 -1267471149, label %while.cond
    i32 -1417691196, label %while.body
    i32 187971605, label %for.cond10
    i32 -1117593691, label %originalBB181
    i32 -322990078, label %originalBBpart2188
    i32 -1494156605, label %for.body13
    i32 -739948646, label %originalBB190
    i32 2042616365, label %originalBBpart2202
    i32 -742243096, label %for.cond14
    i32 730962146, label %originalBB204
    i32 -1557334646, label %originalBBpart2206
    i32 -1437736337, label %for.body16
    i32 1535930423, label %for.inc73
    i32 -127879462, label %for.end75
    i32 -515552185, label %originalBB208
    i32 958145535, label %originalBBpart2210
    i32 -1577933863, label %for.inc76
    i32 1823062056, label %for.end78
    i32 1526022680, label %originalBB212
    i32 -2103136459, label %originalBBpart2214
    i32 468714858, label %while.end
    i32 1065880254, label %for.cond79
    i32 -560313450, label %for.body86
    i32 -2093901216, label %for.cond87
    i32 -1948762710, label %for.body94
    i32 -693294909, label %if.then
    i32 -1279972090, label %originalBB216
    i32 -548643470, label %originalBBpart2264
    i32 473712191, label %if.end
    i32 1873107021, label %for.inc132
    i32 -1619443066, label %for.end134
    i32 -392853035, label %for.inc135
    i32 337903370, label %for.end137
    i32 1705264550, label %originalBB266
    i32 -672069902, label %originalBBpart2268
    i32 258888225, label %for.cond138
    i32 -795273214, label %for.body144
    i32 901398831, label %originalBB270
    i32 453129101, label %originalBBpart2272
    i32 -1658987113, label %for.inc170
    i32 -286647354, label %originalBB274
    i32 437723532, label %originalBBpart2288
    i32 -396169014, label %for.end172
    i32 -1496407612, label %originalBB290
    i32 693092686, label %originalBBpart2292
    i32 -899063140, label %originalBBalteredBB
    i32 2117258288, label %originalBB173alteredBB
    i32 181569265, label %originalBB177alteredBB
    i32 1836435074, label %originalBB181alteredBB
    i32 -2069604797, label %originalBB190alteredBB
    i32 487372671, label %originalBB204alteredBB
    i32 1728248011, label %originalBB208alteredBB
    i32 604115490, label %originalBB212alteredBB
    i32 733721630, label %originalBB216alteredBB
    i32 -195108639, label %originalBB266alteredBB
    i32 -745625136, label %originalBB270alteredBB
    i32 462645772, label %originalBB274alteredBB
    i32 21044798, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload296 = load volatile i1, i1* %.reg2mem295
  %9 = and i1 %.reload, %.reload296
  %10 = xor i1 %.reload, %.reload296
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload296
  %13 = select i1 %11, i32 627071406, i32 -899063140
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca [10 x [3 x i32]], align 16
  store [10 x [3 x i32]]* %p, [10 x [3 x i32]]** %p.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  %d = alloca [100 x double], align 16
  store [100 x double]* %d, [100 x double]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload309)
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload394, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1921570571, i32 -899063140
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1469626160, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload393, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload308, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 465971151, i32 299781428
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 80177976, i32 2117258288
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload392, align 4
  %idxprom = sext i32 %57 to i64
  %p.reload338 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload338, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload391, align 4
  %idxprom2 = sext i32 %58 to i64
  %p.reload337 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload337, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload390, align 4
  %idxprom5 = sext i32 %59 to i64
  %p.reload336 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload336, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 951425575
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 951425575
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -672244508, i32 2117258288
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1163519405, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload389, align 4
  %88 = sub i32 %87, 213013017
  %89 = add i32 %88, 1
  %90 = add i32 %89, 213013017
  %inc = add nsw i32 %87, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload388, align 4
  store i32 1469626160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -797465017
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -797465017
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 783787301, i32 181569265
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %l.reload464 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload464, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -429330975
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -429330975
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 82421181, i32 181569265
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1267471149, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %l.reload463 = load volatile i32*, i32** %l.reg2mem
  %133 = load i32, i32* %l.reload463, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload307, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload306, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %sub = sub nsw i32 %135, 1
  %mul = mul nsw i32 %134, %137
  %div = sdiv i32 %mul, 2
  %cmp9 = icmp slt i32 %133, %div
  %138 = select i1 %cmp9, i32 -1417691196, i32 468714858
  store i32 %138, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  store i32 187971605, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1117593691, i32 1836435074
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload386, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload305, align 4
  %155 = sub i32 %154, 830431862
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 830431862
  %sub11 = sub nsw i32 %154, 1
  %cmp12 = icmp slt i32 %153, %157
  store i1 %cmp12, i1* %cmp12.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 821688438
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 821688438
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -322990078, i32 1836435074
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %173 = select i1 %cmp12.reload, i32 -1494156605, i32 1823062056
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1334134488
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1334134488
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -739948646, i32 -2069604797
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload385, align 4
  %202 = add i32 %201, 1822185523
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1822185523
  %add = add nsw i32 %201, 1
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload414, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -428086676
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -428086676
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 2042616365, i32 -2069604797
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -742243096, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1859503636
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1859503636
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 730962146, i32 487372671
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload413, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload304, align 4
  %cmp15 = icmp slt i32 %235, %236
  store i1 %cmp15, i1* %cmp15.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -508202110
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -508202110
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1557334646, i32 487372671
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %264 = select i1 %cmp15.reload, i32 -1437736337, i32 -127879462
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload384, align 4
  %idxprom17 = sext i32 %265 to i64
  %p.reload335 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload335, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %266 = load i32, i32* %arrayidx19, align 4
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload412, align 4
  %idxprom20 = sext i32 %267 to i64
  %p.reload334 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload334, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %268 = load i32, i32* %arrayidx22, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %266, %269
  %sub23 = sub nsw i32 %266, %268
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload383, align 4
  %idxprom24 = sext i32 %271 to i64
  %p.reload333 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload333, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %272 = load i32, i32* %arrayidx26, align 4
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload411, align 4
  %idxprom27 = sext i32 %273 to i64
  %p.reload332 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload332, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %274 = load i32, i32* %arrayidx29, align 4
  %275 = sub i32 %272, 1726638012
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 1726638012
  %sub30 = sub nsw i32 %272, %274
  %mul31 = mul nsw i32 %270, %277
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload382, align 4
  %idxprom32 = sext i32 %278 to i64
  %p.reload331 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload331, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %279 = load i32, i32* %arrayidx34, align 4
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload410, align 4
  %idxprom35 = sext i32 %280 to i64
  %p.reload330 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload330, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %281 = load i32, i32* %arrayidx37, align 4
  %282 = sub i32 %279, -1007002324
  %283 = sub i32 %282, %281
  %284 = add i32 %283, -1007002324
  %sub38 = sub nsw i32 %279, %281
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload381, align 4
  %idxprom39 = sext i32 %285 to i64
  %p.reload329 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload329, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %286 = load i32, i32* %arrayidx41, align 4
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload409, align 4
  %idxprom42 = sext i32 %287 to i64
  %p.reload328 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload328, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %288 = load i32, i32* %arrayidx44, align 4
  %289 = sub i32 %286, 367626353
  %290 = sub i32 %289, %288
  %291 = add i32 %290, 367626353
  %sub45 = sub nsw i32 %286, %288
  %mul46 = mul nsw i32 %284, %291
  %292 = sub i32 %mul31, 420778784
  %293 = add i32 %292, %mul46
  %294 = add i32 %293, 420778784
  %add47 = add nsw i32 %mul31, %mul46
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload380, align 4
  %idxprom48 = sext i32 %295 to i64
  %p.reload327 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload327, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %296 = load i32, i32* %arrayidx50, align 4
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload408, align 4
  %idxprom51 = sext i32 %297 to i64
  %p.reload326 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload326, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %298 = load i32, i32* %arrayidx53, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %296, %299
  %sub54 = sub nsw i32 %296, %298
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload379, align 4
  %idxprom55 = sext i32 %301 to i64
  %p.reload325 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload325, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %302 = load i32, i32* %arrayidx57, align 4
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload407, align 4
  %idxprom58 = sext i32 %303 to i64
  %p.reload324 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload324, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 2
  %304 = load i32, i32* %arrayidx60, align 4
  %305 = sub i32 %302, 1310312911
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1310312911
  %sub61 = sub nsw i32 %302, %304
  %mul62 = mul nsw i32 %300, %307
  %308 = sub i32 0, %294
  %309 = sub i32 0, %mul62
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add63 = add nsw i32 %294, %mul62
  %conv = sitofp i32 %311 to double
  %mul64 = fmul double 1.000000e+00, %conv
  %call65 = call double @sqrt(double %mul64) #3
  %l.reload462 = load volatile i32*, i32** %l.reg2mem
  %312 = load i32, i32* %l.reload462, align 4
  %idxprom66 = sext i32 %312 to i64
  %d.reload486 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %d.reload486, i64 0, i64 %idxprom66
  store double %call65, double* %arrayidx67, align 8
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload378, align 4
  %l.reload461 = load volatile i32*, i32** %l.reg2mem
  %314 = load i32, i32* %l.reload461, align 4
  %idxprom68 = sext i32 %314 to i64
  %b.reload348 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload348, i64 0, i64 %idxprom68
  store i32 %313, i32* %arrayidx69, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload406, align 4
  %l.reload460 = load volatile i32*, i32** %l.reg2mem
  %316 = load i32, i32* %l.reload460, align 4
  %idxprom70 = sext i32 %316 to i64
  %e.reload358 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload358, i64 0, i64 %idxprom70
  store i32 %315, i32* %arrayidx71, align 4
  %l.reload459 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload459, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc72 = add nsw i32 %317, 1
  %l.reload458 = load volatile i32*, i32** %l.reg2mem
  store i32 %321, i32* %l.reload458, align 4
  store i32 1535930423, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload405, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc74 = add nsw i32 %322, 1
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload404, align 4
  store i32 -742243096, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -923999185
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -923999185
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -515552185, i32 1728248011
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1845887208
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1845887208
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 958145535, i32 1728248011
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1577933863, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload377, align 4
  %380 = sub i32 %379, 1721474536
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1721474536
  %inc77 = add nsw i32 %379, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload376, align 4
  store i32 187971605, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -30622369
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -30622369
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1526022680, i32 604115490
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -2026722773
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -2026722773
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2103136459, i32 604115490
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1267471149, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 1065880254, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload374, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload303, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload302, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %sub80 = sub nsw i32 %427, 1
  %mul81 = mul nsw i32 %426, %429
  %div82 = sdiv i32 %mul81, 2
  %430 = sub i32 %div82, 1653844783
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1653844783
  %sub83 = sub nsw i32 %div82, 1
  %cmp84 = icmp slt i32 %425, %432
  %433 = select i1 %cmp84, i32 -560313450, i32 337903370
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %l.reload457 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload457, align 4
  store i32 -2093901216, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %l.reload456 = load volatile i32*, i32** %l.reg2mem
  %434 = load i32, i32* %l.reload456, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %435 = load i32, i32* %n.reload301, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload300, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %sub88 = sub nsw i32 %436, 1
  %mul89 = mul nsw i32 %435, %438
  %div90 = sdiv i32 %mul89, 2
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload373, align 4
  %440 = sub i32 %div90, 699770020
  %441 = sub i32 %440, %439
  %442 = add i32 %441, 699770020
  %sub91 = sub nsw i32 %div90, %439
  %cmp92 = icmp slt i32 %434, %442
  %443 = select i1 %cmp92, i32 -1948762710, i32 -1619443066
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %l.reload455 = load volatile i32*, i32** %l.reg2mem
  %444 = load i32, i32* %l.reload455, align 4
  %idxprom95 = sext i32 %444 to i64
  %d.reload485 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %d.reload485, i64 0, i64 %idxprom95
  %445 = load double, double* %arrayidx96, align 8
  %l.reload454 = load volatile i32*, i32** %l.reg2mem
  %446 = load i32, i32* %l.reload454, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add97 = add nsw i32 %446, 1
  %idxprom98 = sext i32 %448 to i64
  %d.reload484 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %d.reload484, i64 0, i64 %idxprom98
  %449 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp olt double %445, %449
  %450 = select i1 %cmp100, i32 -693294909, i32 473712191
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 370553192
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 370553192
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1279972090, i32 733721630
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %l.reload453 = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload453, align 4
  %idxprom102 = sext i32 %466 to i64
  %d.reload483 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %d.reload483, i64 0, i64 %idxprom102
  %467 = load double, double* %arrayidx103, align 8
  %y.reload474 = load volatile double*, double** %y.reg2mem
  store double %467, double* %y.reload474, align 8
  %l.reload452 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload452, align 4
  %469 = sub i32 %468, -1519771250
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1519771250
  %add104 = add nsw i32 %468, 1
  %idxprom105 = sext i32 %471 to i64
  %d.reload482 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %d.reload482, i64 0, i64 %idxprom105
  %472 = load double, double* %arrayidx106, align 8
  %l.reload451 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload451, align 4
  %idxprom107 = sext i32 %473 to i64
  %d.reload481 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x double], [100 x double]* %d.reload481, i64 0, i64 %idxprom107
  store double %472, double* %arrayidx108, align 8
  %y.reload473 = load volatile double*, double** %y.reg2mem
  %474 = load double, double* %y.reload473, align 8
  %l.reload450 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload450, align 4
  %476 = sub i32 %475, 157355381
  %477 = add i32 %476, 1
  %478 = add i32 %477, 157355381
  %add109 = add nsw i32 %475, 1
  %idxprom110 = sext i32 %478 to i64
  %d.reload480 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %d.reload480, i64 0, i64 %idxprom110
  store double %474, double* %arrayidx111, align 8
  %l.reload449 = load volatile i32*, i32** %l.reg2mem
  %479 = load i32, i32* %l.reload449, align 4
  %idxprom112 = sext i32 %479 to i64
  %b.reload347 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload347, i64 0, i64 %idxprom112
  %480 = load i32, i32* %arrayidx113, align 4
  %x.reload471 = load volatile i32*, i32** %x.reg2mem
  store i32 %480, i32* %x.reload471, align 4
  %l.reload448 = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload448, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add114 = add nsw i32 %481, 1
  %idxprom115 = sext i32 %483 to i64
  %b.reload346 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload346, i64 0, i64 %idxprom115
  %484 = load i32, i32* %arrayidx116, align 4
  %l.reload447 = load volatile i32*, i32** %l.reg2mem
  %485 = load i32, i32* %l.reload447, align 4
  %idxprom117 = sext i32 %485 to i64
  %b.reload345 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload345, i64 0, i64 %idxprom117
  store i32 %484, i32* %arrayidx118, align 4
  %x.reload470 = load volatile i32*, i32** %x.reg2mem
  %486 = load i32, i32* %x.reload470, align 4
  %l.reload446 = load volatile i32*, i32** %l.reg2mem
  %487 = load i32, i32* %l.reload446, align 4
  %488 = add i32 %487, -11338865
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -11338865
  %add119 = add nsw i32 %487, 1
  %idxprom120 = sext i32 %490 to i64
  %b.reload344 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload344, i64 0, i64 %idxprom120
  store i32 %486, i32* %arrayidx121, align 4
  %l.reload445 = load volatile i32*, i32** %l.reg2mem
  %491 = load i32, i32* %l.reload445, align 4
  %idxprom122 = sext i32 %491 to i64
  %e.reload357 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload357, i64 0, i64 %idxprom122
  %492 = load i32, i32* %arrayidx123, align 4
  %x.reload469 = load volatile i32*, i32** %x.reg2mem
  store i32 %492, i32* %x.reload469, align 4
  %l.reload444 = load volatile i32*, i32** %l.reg2mem
  %493 = load i32, i32* %l.reload444, align 4
  %494 = sub i32 %493, -771892146
  %495 = add i32 %494, 1
  %496 = add i32 %495, -771892146
  %add124 = add nsw i32 %493, 1
  %idxprom125 = sext i32 %496 to i64
  %e.reload356 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload356, i64 0, i64 %idxprom125
  %497 = load i32, i32* %arrayidx126, align 4
  %l.reload443 = load volatile i32*, i32** %l.reg2mem
  %498 = load i32, i32* %l.reload443, align 4
  %idxprom127 = sext i32 %498 to i64
  %e.reload355 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload355, i64 0, i64 %idxprom127
  store i32 %497, i32* %arrayidx128, align 4
  %x.reload468 = load volatile i32*, i32** %x.reg2mem
  %499 = load i32, i32* %x.reload468, align 4
  %l.reload442 = load volatile i32*, i32** %l.reg2mem
  %500 = load i32, i32* %l.reload442, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add129 = add nsw i32 %500, 1
  %idxprom130 = sext i32 %502 to i64
  %e.reload354 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload354, i64 0, i64 %idxprom130
  store i32 %499, i32* %arrayidx131, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 1921215139
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1921215139
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -548643470, i32 733721630
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 473712191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1873107021, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %l.reload441 = load volatile i32*, i32** %l.reg2mem
  %518 = load i32, i32* %l.reload441, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %inc133 = add nsw i32 %518, 1
  %l.reload440 = load volatile i32*, i32** %l.reg2mem
  store i32 %520, i32* %l.reload440, align 4
  store i32 -2093901216, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -392853035, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload372, align 4
  %522 = add i32 %521, 2092688863
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 2092688863
  %inc136 = add nsw i32 %521, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload371, align 4
  store i32 1065880254, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1705264550, i32 -195108639
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %l.reload439 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload439, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -672069902, i32 -195108639
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 258888225, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %l.reload438 = load volatile i32*, i32** %l.reg2mem
  %565 = load i32, i32* %l.reload438, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload299, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload298, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub139 = sub nsw i32 %567, 1
  %mul140 = mul nsw i32 %566, %569
  %div141 = sdiv i32 %mul140, 2
  %cmp142 = icmp slt i32 %565, %div141
  %570 = select i1 %cmp142, i32 -795273214, i32 -396169014
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 901398831, i32 -745625136
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %l.reload437 = load volatile i32*, i32** %l.reg2mem
  %597 = load i32, i32* %l.reload437, align 4
  %idxprom145 = sext i32 %597 to i64
  %b.reload343 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload343, i64 0, i64 %idxprom145
  %598 = load i32, i32* %arrayidx146, align 4
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload370, align 4
  %l.reload436 = load volatile i32*, i32** %l.reg2mem
  %599 = load i32, i32* %l.reload436, align 4
  %idxprom147 = sext i32 %599 to i64
  %e.reload353 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload353, i64 0, i64 %idxprom147
  %600 = load i32, i32* %arrayidx148, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  store i32 %600, i32* %j.reload403, align 4
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload369, align 4
  %idxprom149 = sext i32 %601 to i64
  %p.reload323 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload323, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 0
  %602 = load i32, i32* %arrayidx151, align 4
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload368, align 4
  %idxprom152 = sext i32 %603 to i64
  %p.reload322 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload322, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx153, i64 0, i64 1
  %604 = load i32, i32* %arrayidx154, align 4
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload367, align 4
  %idxprom155 = sext i32 %605 to i64
  %p.reload321 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload321, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 2
  %606 = load i32, i32* %arrayidx157, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload402, align 4
  %idxprom158 = sext i32 %607 to i64
  %p.reload320 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload320, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159, i64 0, i64 0
  %608 = load i32, i32* %arrayidx160, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %609 = load i32, i32* %j.reload401, align 4
  %idxprom161 = sext i32 %609 to i64
  %p.reload319 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx162 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload319, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx162, i64 0, i64 1
  %610 = load i32, i32* %arrayidx163, align 4
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload400, align 4
  %idxprom164 = sext i32 %611 to i64
  %p.reload318 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload318, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165, i64 0, i64 2
  %612 = load i32, i32* %arrayidx166, align 4
  %l.reload435 = load volatile i32*, i32** %l.reg2mem
  %613 = load i32, i32* %l.reload435, align 4
  %idxprom167 = sext i32 %613 to i64
  %d.reload479 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx168 = getelementptr inbounds [100 x double], [100 x double]* %d.reload479, i64 0, i64 %idxprom167
  %614 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %602, i32 %604, i32 %606, i32 %608, i32 %610, i32 %612, double %614)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 73210371
  %618 = sub i32 %617, 1
  %619 = add i32 %618, 73210371
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 453129101, i32 -745625136
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -1658987113, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 913383864
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 913383864
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -286647354, i32 462645772
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %l.reload434 = load volatile i32*, i32** %l.reg2mem
  %669 = load i32, i32* %l.reload434, align 4
  %670 = add i32 %669, -790219760
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -790219760
  %inc171 = add nsw i32 %669, 1
  %l.reload433 = load volatile i32*, i32** %l.reg2mem
  store i32 %672, i32* %l.reload433, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 437723532, i32 462645772
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 258888225, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -124551319
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -124551319
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1496407612, i32 21044798
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, 1259053744
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1259053744
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 693092686, i32 21044798
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca [10 x [3 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca double, align 8
  %dalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 627071406, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload366, align 4
  %idxpromalteredBB = sext i32 %729 to i64
  %p.reload317 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload317, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload365, align 4
  %idxprom2alteredBB = sext i32 %730 to i64
  %p.reload316 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload316, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload364, align 4
  %idxprom5alteredBB = sext i32 %731 to i64
  %p.reload315 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload315, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 80177976, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %l.reload432 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload432, align 4
  store i32 783787301, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload363, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %733 = load i32, i32* %n.reload297, align 4
  %734 = sub i32 0, %733
  %735 = add i32 0, %734
  %_ = sub i32 0, %733
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen = add i32 %735, 1
  %_182 = shl i32 %733, 1
  %_183 = shl i32 %733, 1
  %_184 = shl i32 %733, 1
  %738 = sub i32 0, %733
  %739 = add i32 0, %738
  %_185 = sub i32 0, %733
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen186 = add i32 %739, 1
  %742 = sub i32 %733, -1248864847
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1248864847
  %sub11alteredBB = sub nsw i32 %733, 1
  %cmp12alteredBB = icmp slt i32 %732, %744
  store i32 -1117593691, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload362, align 4
  %746 = sub i32 %745, -1789655022
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1789655022
  %_191 = sub i32 %745, 1
  %gen192 = mul i32 %748, 1
  %_193 = shl i32 %745, 1
  %749 = sub i32 0, 1
  %750 = add i32 %745, %749
  %_194 = sub i32 %745, 1
  %gen195 = mul i32 %750, 1
  %751 = sub i32 0, 1
  %752 = add i32 %745, %751
  %_196 = sub i32 %745, 1
  %gen197 = mul i32 %752, 1
  %_198 = shl i32 %745, 1
  %753 = sub i32 0, %745
  %754 = add i32 0, %753
  %_199 = sub i32 0, %745
  %755 = sub i32 %754, -1849373395
  %756 = add i32 %755, 1
  %757 = add i32 %756, -1849373395
  %gen200 = add i32 %754, 1
  %758 = sub i32 %745, 1057291473
  %759 = add i32 %758, 1
  %760 = add i32 %759, 1057291473
  %addalteredBB = add nsw i32 %745, 1
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  store i32 %760, i32* %j.reload399, align 4
  store i32 -739948646, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload398, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %761, %762
  store i32 730962146, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -515552185, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 1526022680, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %l.reload431 = load volatile i32*, i32** %l.reg2mem
  %763 = load i32, i32* %l.reload431, align 4
  %idxprom102alteredBB = sext i32 %763 to i64
  %d.reload478 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reload478, i64 0, i64 %idxprom102alteredBB
  %764 = load double, double* %arrayidx103alteredBB, align 8
  %y.reload472 = load volatile double*, double** %y.reg2mem
  store double %764, double* %y.reload472, align 8
  %l.reload430 = load volatile i32*, i32** %l.reg2mem
  %765 = load i32, i32* %l.reload430, align 4
  %766 = add i32 %765, -963835686
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -963835686
  %_217 = sub i32 %765, 1
  %gen218 = mul i32 %768, 1
  %769 = sub i32 0, %765
  %770 = add i32 0, %769
  %_219 = sub i32 0, %765
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen220 = add i32 %770, 1
  %775 = sub i32 %765, -1019922646
  %776 = add i32 %775, 1
  %777 = add i32 %776, -1019922646
  %add104alteredBB = add nsw i32 %765, 1
  %idxprom105alteredBB = sext i32 %777 to i64
  %d.reload477 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reload477, i64 0, i64 %idxprom105alteredBB
  %778 = load double, double* %arrayidx106alteredBB, align 8
  %l.reload429 = load volatile i32*, i32** %l.reg2mem
  %779 = load i32, i32* %l.reload429, align 4
  %idxprom107alteredBB = sext i32 %779 to i64
  %d.reload476 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reload476, i64 0, i64 %idxprom107alteredBB
  store double %778, double* %arrayidx108alteredBB, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %780 = load double, double* %y.reload, align 8
  %l.reload428 = load volatile i32*, i32** %l.reg2mem
  %781 = load i32, i32* %l.reload428, align 4
  %782 = add i32 0, -1278009765
  %783 = sub i32 %782, %781
  %784 = sub i32 %783, -1278009765
  %_221 = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen222 = add i32 %784, 1
  %787 = add i32 %781, 2124314512
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 2124314512
  %_223 = sub i32 %781, 1
  %gen224 = mul i32 %789, 1
  %790 = sub i32 0, 991110440
  %791 = sub i32 %790, %781
  %792 = add i32 %791, 991110440
  %_225 = sub i32 0, %781
  %793 = sub i32 %792, -58783576
  %794 = add i32 %793, 1
  %795 = add i32 %794, -58783576
  %gen226 = add i32 %792, 1
  %796 = sub i32 0, %781
  %797 = add i32 0, %796
  %_227 = sub i32 0, %781
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen228 = add i32 %797, 1
  %802 = sub i32 0, 747719699
  %803 = sub i32 %802, %781
  %804 = add i32 %803, 747719699
  %_229 = sub i32 0, %781
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %gen230 = add i32 %804, 1
  %809 = sub i32 0, -1700427627
  %810 = sub i32 %809, %781
  %811 = add i32 %810, -1700427627
  %_231 = sub i32 0, %781
  %812 = sub i32 %811, 690356464
  %813 = add i32 %812, 1
  %814 = add i32 %813, 690356464
  %gen232 = add i32 %811, 1
  %_233 = shl i32 %781, 1
  %815 = add i32 %781, 769645549
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, 769645549
  %_234 = sub i32 %781, 1
  %gen235 = mul i32 %817, 1
  %818 = sub i32 0, %781
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %add109alteredBB = add nsw i32 %781, 1
  %idxprom110alteredBB = sext i32 %821 to i64
  %d.reload475 = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reload475, i64 0, i64 %idxprom110alteredBB
  store double %780, double* %arrayidx111alteredBB, align 8
  %l.reload427 = load volatile i32*, i32** %l.reg2mem
  %822 = load i32, i32* %l.reload427, align 4
  %idxprom112alteredBB = sext i32 %822 to i64
  %b.reload342 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload342, i64 0, i64 %idxprom112alteredBB
  %823 = load i32, i32* %arrayidx113alteredBB, align 4
  %x.reload467 = load volatile i32*, i32** %x.reg2mem
  store i32 %823, i32* %x.reload467, align 4
  %l.reload426 = load volatile i32*, i32** %l.reg2mem
  %824 = load i32, i32* %l.reload426, align 4
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_236 = sub i32 0, %824
  %827 = add i32 %826, -1796759329
  %828 = add i32 %827, 1
  %829 = sub i32 %828, -1796759329
  %gen237 = add i32 %826, 1
  %830 = sub i32 0, %824
  %831 = add i32 0, %830
  %_238 = sub i32 0, %824
  %832 = sub i32 %831, 1838424514
  %833 = add i32 %832, 1
  %834 = add i32 %833, 1838424514
  %gen239 = add i32 %831, 1
  %835 = sub i32 0, %824
  %836 = add i32 0, %835
  %_240 = sub i32 0, %824
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen241 = add i32 %836, 1
  %841 = sub i32 %824, -1187920100
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -1187920100
  %_242 = sub i32 %824, 1
  %gen243 = mul i32 %843, 1
  %_244 = shl i32 %824, 1
  %844 = sub i32 0, %824
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add114alteredBB = add nsw i32 %824, 1
  %idxprom115alteredBB = sext i32 %847 to i64
  %b.reload341 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload341, i64 0, i64 %idxprom115alteredBB
  %848 = load i32, i32* %arrayidx116alteredBB, align 4
  %l.reload425 = load volatile i32*, i32** %l.reg2mem
  %849 = load i32, i32* %l.reload425, align 4
  %idxprom117alteredBB = sext i32 %849 to i64
  %b.reload340 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload340, i64 0, i64 %idxprom117alteredBB
  store i32 %848, i32* %arrayidx118alteredBB, align 4
  %x.reload466 = load volatile i32*, i32** %x.reg2mem
  %850 = load i32, i32* %x.reload466, align 4
  %l.reload424 = load volatile i32*, i32** %l.reg2mem
  %851 = load i32, i32* %l.reload424, align 4
  %852 = sub i32 0, -1085515481
  %853 = sub i32 %852, %851
  %854 = add i32 %853, -1085515481
  %_245 = sub i32 0, %851
  %855 = sub i32 %854, 1717883206
  %856 = add i32 %855, 1
  %857 = add i32 %856, 1717883206
  %gen246 = add i32 %854, 1
  %858 = sub i32 0, 1
  %859 = add i32 %851, %858
  %_247 = sub i32 %851, 1
  %gen248 = mul i32 %859, 1
  %860 = add i32 %851, -1359986246
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -1359986246
  %add119alteredBB = add nsw i32 %851, 1
  %idxprom120alteredBB = sext i32 %862 to i64
  %b.reload339 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload339, i64 0, i64 %idxprom120alteredBB
  store i32 %850, i32* %arrayidx121alteredBB, align 4
  %l.reload423 = load volatile i32*, i32** %l.reg2mem
  %863 = load i32, i32* %l.reload423, align 4
  %idxprom122alteredBB = sext i32 %863 to i64
  %e.reload352 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload352, i64 0, i64 %idxprom122alteredBB
  %864 = load i32, i32* %arrayidx123alteredBB, align 4
  %x.reload465 = load volatile i32*, i32** %x.reg2mem
  store i32 %864, i32* %x.reload465, align 4
  %l.reload422 = load volatile i32*, i32** %l.reg2mem
  %865 = load i32, i32* %l.reload422, align 4
  %_249 = shl i32 %865, 1
  %_250 = shl i32 %865, 1
  %866 = sub i32 %865, 152367550
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 152367550
  %_251 = sub i32 %865, 1
  %gen252 = mul i32 %868, 1
  %869 = add i32 %865, -1747358094
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1747358094
  %add124alteredBB = add nsw i32 %865, 1
  %idxprom125alteredBB = sext i32 %871 to i64
  %e.reload351 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload351, i64 0, i64 %idxprom125alteredBB
  %872 = load i32, i32* %arrayidx126alteredBB, align 4
  %l.reload421 = load volatile i32*, i32** %l.reg2mem
  %873 = load i32, i32* %l.reload421, align 4
  %idxprom127alteredBB = sext i32 %873 to i64
  %e.reload350 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload350, i64 0, i64 %idxprom127alteredBB
  store i32 %872, i32* %arrayidx128alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %874 = load i32, i32* %x.reload, align 4
  %l.reload420 = load volatile i32*, i32** %l.reg2mem
  %875 = load i32, i32* %l.reload420, align 4
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %_253 = sub i32 %875, 1
  %gen254 = mul i32 %877, 1
  %878 = sub i32 %875, 1398925840
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1398925840
  %_255 = sub i32 %875, 1
  %gen256 = mul i32 %880, 1
  %_257 = shl i32 %875, 1
  %_258 = shl i32 %875, 1
  %881 = sub i32 0, 1
  %882 = add i32 %875, %881
  %_259 = sub i32 %875, 1
  %gen260 = mul i32 %882, 1
  %_261 = shl i32 %875, 1
  %_262 = shl i32 %875, 1
  %883 = add i32 %875, 1227058897
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 1227058897
  %add129alteredBB = add nsw i32 %875, 1
  %idxprom130alteredBB = sext i32 %885 to i64
  %e.reload349 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload349, i64 0, i64 %idxprom130alteredBB
  store i32 %874, i32* %arrayidx131alteredBB, align 4
  store i32 -1279972090, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %l.reload419 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload419, align 4
  store i32 1705264550, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %l.reload418 = load volatile i32*, i32** %l.reg2mem
  %886 = load i32, i32* %l.reload418, align 4
  %idxprom145alteredBB = sext i32 %886 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom145alteredBB
  %887 = load i32, i32* %arrayidx146alteredBB, align 4
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %887, i32* %i.reload361, align 4
  %l.reload417 = load volatile i32*, i32** %l.reg2mem
  %888 = load i32, i32* %l.reload417, align 4
  %idxprom147alteredBB = sext i32 %888 to i64
  %e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reload, i64 0, i64 %idxprom147alteredBB
  %889 = load i32, i32* %arrayidx148alteredBB, align 4
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  store i32 %889, i32* %j.reload397, align 4
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %890 = load i32, i32* %i.reload360, align 4
  %idxprom149alteredBB = sext i32 %890 to i64
  %p.reload314 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx150alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload314, i64 0, i64 %idxprom149alteredBB
  %arrayidx151alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150alteredBB, i64 0, i64 0
  %891 = load i32, i32* %arrayidx151alteredBB, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload359, align 4
  %idxprom152alteredBB = sext i32 %892 to i64
  %p.reload313 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx153alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload313, i64 0, i64 %idxprom152alteredBB
  %arrayidx154alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx153alteredBB, i64 0, i64 1
  %893 = load i32, i32* %arrayidx154alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload, align 4
  %idxprom155alteredBB = sext i32 %894 to i64
  %p.reload312 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx156alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload312, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156alteredBB, i64 0, i64 2
  %895 = load i32, i32* %arrayidx157alteredBB, align 4
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %896 = load i32, i32* %j.reload396, align 4
  %idxprom158alteredBB = sext i32 %896 to i64
  %p.reload311 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload311, i64 0, i64 %idxprom158alteredBB
  %arrayidx160alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159alteredBB, i64 0, i64 0
  %897 = load i32, i32* %arrayidx160alteredBB, align 4
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %898 = load i32, i32* %j.reload395, align 4
  %idxprom161alteredBB = sext i32 %898 to i64
  %p.reload310 = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload310, i64 0, i64 %idxprom161alteredBB
  %arrayidx163alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx162alteredBB, i64 0, i64 1
  %899 = load i32, i32* %arrayidx163alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload, align 4
  %idxprom164alteredBB = sext i32 %900 to i64
  %p.reload = load volatile [10 x [3 x i32]]*, [10 x [3 x i32]]** %p.reg2mem
  %arrayidx165alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %p.reload, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx165alteredBB, i64 0, i64 2
  %901 = load i32, i32* %arrayidx166alteredBB, align 4
  %l.reload416 = load volatile i32*, i32** %l.reg2mem
  %902 = load i32, i32* %l.reload416, align 4
  %idxprom167alteredBB = sext i32 %902 to i64
  %d.reload = load volatile [100 x double]*, [100 x double]** %d.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d.reload, i64 0, i64 %idxprom167alteredBB
  %903 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %891, i32 %893, i32 %895, i32 %897, i32 %899, i32 %901, double %903)
  store i32 901398831, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %l.reload415 = load volatile i32*, i32** %l.reg2mem
  %904 = load i32, i32* %l.reload415, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_275 = sub i32 0, %904
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen276 = add i32 %906, 1
  %909 = sub i32 %904, 1384296889
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1384296889
  %_277 = sub i32 %904, 1
  %gen278 = mul i32 %911, 1
  %912 = sub i32 0, %904
  %913 = add i32 0, %912
  %_279 = sub i32 0, %904
  %914 = add i32 %913, 1646579997
  %915 = add i32 %914, 1
  %916 = sub i32 %915, 1646579997
  %gen280 = add i32 %913, 1
  %917 = sub i32 %904, -1950946677
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1950946677
  %_281 = sub i32 %904, 1
  %gen282 = mul i32 %919, 1
  %920 = sub i32 0, 1
  %921 = add i32 %904, %920
  %_283 = sub i32 %904, 1
  %gen284 = mul i32 %921, 1
  %_285 = shl i32 %904, 1
  %_286 = shl i32 %904, 1
  %922 = add i32 %904, -883604786
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -883604786
  %inc171alteredBB = add nsw i32 %904, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %924, i32* %l.reload, align 4
  store i32 -286647354, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 -1496407612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB290, %for.end172, %originalBBpart2288, %originalBB274, %for.inc170, %originalBBpart2272, %originalBB270, %for.body144, %for.cond138, %originalBBpart2268, %originalBB266, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end, %originalBBpart2264, %originalBB216, %if.then, %for.body94, %for.cond87, %for.body86, %for.cond79, %while.end, %originalBBpart2214, %originalBB212, %for.end78, %for.inc76, %originalBBpart2210, %originalBB208, %for.end75, %for.inc73, %for.body16, %originalBBpart2206, %originalBB204, %for.cond14, %originalBBpart2202, %originalBB190, %for.body13, %originalBBpart2188, %originalBB181, %for.cond10, %while.body, %while.cond, %originalBBpart2179, %originalBB177, %for.end, %for.inc, %originalBBpart2175, %originalBB173, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
