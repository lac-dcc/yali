; ModuleID = 'source-C-CXX/13/877.c'
source_filename = "source-C-CXX/13/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@st = common global [100000 x %struct.student] zeroinitializer, align 16
@t = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 311322185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 311322185, label %first
    i32 1211980546, label %originalBB
    i32 -611134006, label %originalBBpart2
    i32 1767421822, label %for.cond
    i32 -549343888, label %for.body
    i32 -449909947, label %for.inc
    i32 646198361, label %for.end
    i32 -1765874776, label %originalBB55
    i32 -113132512, label %originalBBpart257
    i32 -1965147198, label %for.cond14
    i32 -1327595885, label %originalBB59
    i32 666923056, label %originalBBpart261
    i32 -1497849434, label %for.body16
    i32 -526733816, label %originalBB63
    i32 -570119156, label %originalBBpart265
    i32 1166492413, label %for.cond17
    i32 708097225, label %for.body19
    i32 262170294, label %originalBB67
    i32 -1412160675, label %originalBBpart269
    i32 792908836, label %if.then
    i32 1487373069, label %if.end
    i32 -233923463, label %for.inc37
    i32 -618888248, label %originalBB71
    i32 339185704, label %originalBBpart273
    i32 869948177, label %for.end38
    i32 -179799361, label %for.inc39
    i32 574114424, label %for.end41
    i32 1414539224, label %originalBB75
    i32 -775296778, label %originalBBpart277
    i32 -98634698, label %for.cond42
    i32 992173254, label %for.body44
    i32 -1572131125, label %originalBB79
    i32 -2104173389, label %originalBBpart281
    i32 1737403720, label %for.inc52
    i32 628364989, label %for.end54
    i32 963017637, label %originalBBalteredBB
    i32 1199184343, label %originalBB55alteredBB
    i32 2073511321, label %originalBB59alteredBB
    i32 -81062134, label %originalBB63alteredBB
    i32 1794557815, label %originalBB67alteredBB
    i32 -1438143194, label %originalBB71alteredBB
    i32 1581873930, label %originalBB75alteredBB
    i32 1178529324, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload85, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload85, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload85
  %25 = select i1 %23, i32 1211980546, i32 963017637
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -611134006, i32 963017637
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1767421822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload108, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -549343888, i32 646198361
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom
  %number = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload106, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom1
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload105, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom3
  %chin = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %number, i32* %math, i32* %chin)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload104, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom6
  %math8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %47 = load i32, i32* %math8, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload103, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom9
  %chin11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %49 = load i32, i32* %chin11, align 8
  %50 = sub i32 0, %49
  %51 = sub i32 %47, %50
  %add = add nsw i32 %47, %49
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload102, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 3
  store i32 %51, i32* %sum, align 4
  store i32 -449909947, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload101, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload100, align 4
  store i32 1767421822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 851459604
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 851459604
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1765874776, i32 1199184343
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1982964818
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1982964818
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -113132512, i32 1199184343
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1965147198, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -255206307
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -255206307
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1327595885, i32 2073511321
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload98, align 4
  %cmp15 = icmp slt i32 %127, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 666923056, i32 2073511321
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %154 = select i1 %cmp15.reload, i32 -1497849434, i32 574114424
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1182741320
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1182741320
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -526733816, i32 -81062134
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload124, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload123, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1596512521
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1596512521
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -570119156, i32 -81062134
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1166492413, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload122, align 4
  %cmp18 = icmp sge i32 %198, 1
  %199 = select i1 %cmp18, i32 708097225, i32 869948177
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -710243551
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -710243551
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 262170294, i32 1794557815
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload121, align 4
  %idxprom20 = sext i32 %215 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom20
  %sum22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 3
  %216 = load i32, i32* %sum22, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload120, align 4
  %218 = add i32 %217, 637389563
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 637389563
  %sub = sub nsw i32 %217, 1
  %idxprom23 = sext i32 %220 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom23
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 3
  %221 = load i32, i32* %sum25, align 4
  %cmp26 = icmp sgt i32 %216, %221
  store i1 %cmp26, i1* %cmp26.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1412160675, i32 1794557815
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %236 = select i1 %cmp26.reload, i32 792908836, i32 1487373069
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload119, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub27 = sub nsw i32 %237, 1
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom28
  %240 = bitcast %struct.student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @t to i8*), i8* %240, i64 16, i32 4, i1 false)
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload118, align 4
  %242 = add i32 %241, 1716813302
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1716813302
  %sub30 = sub nsw i32 %241, 1
  %idxprom31 = sext i32 %244 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom31
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload117, align 4
  %idxprom33 = sext i32 %245 to i64
  %arrayidx34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom33
  %246 = bitcast %struct.student* %arrayidx32 to i8*
  %247 = bitcast %struct.student* %arrayidx34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 16, i32 16, i1 false)
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload116, align 4
  %idxprom35 = sext i32 %248 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom35
  %249 = bitcast %struct.student* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* bitcast (%struct.student* @t to i8*), i64 16, i32 4, i1 false)
  store i32 1487373069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -233923463, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -618888248, i32 -1438143194
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload115, align 4
  %265 = sub i32 0, -1
  %266 = sub i32 %264, %265
  %dec = add nsw i32 %264, -1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload114, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1440167690
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1440167690
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 339185704, i32 -1438143194
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1166492413, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -179799361, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload97, align 4
  %295 = sub i32 %294, -686961342
  %296 = add i32 %295, 1
  %297 = add i32 %296, -686961342
  %inc40 = add nsw i32 %294, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload96, align 4
  store i32 -1965147198, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1414539224, i32 1581873930
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 305967969
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 305967969
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -775296778, i32 1581873930
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -98634698, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload94, align 4
  %cmp43 = icmp slt i32 %339, 3
  %340 = select i1 %cmp43, i32 992173254, i32 628364989
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1055800004
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1055800004
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1572131125, i32 1178529324
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload93, align 4
  %idxprom45 = sext i32 %368 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom45
  %number47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %369 = load i32, i32* %number47, align 16
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload92, align 4
  %idxprom48 = sext i32 %370 to i64
  %arrayidx49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom48
  %sum50 = getelementptr inbounds %struct.student, %struct.student* %arrayidx49, i32 0, i32 3
  %371 = load i32, i32* %sum50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -2104173389, i32 1178529324
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1737403720, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload91, align 4
  %399 = sub i32 %398, 1551649798
  %400 = add i32 %399, 1
  %401 = add i32 %400, 1551649798
  %inc53 = add nsw i32 %398, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload90, align 4
  store i32 -98634698, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1211980546, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1765874776, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload88, align 4
  %cmp15alteredBB = icmp slt i32 %402, 3
  store i32 -1327595885, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload113, align 4
  store i32 -526733816, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload112, align 4
  %idxprom20alteredBB = sext i32 %404 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom20alteredBB
  %sum22alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx21alteredBB, i32 0, i32 3
  %405 = load i32, i32* %sum22alteredBB, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload111, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %subalteredBB = sub nsw i32 %406, 1
  %idxprom23alteredBB = sext i32 %408 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom23alteredBB
  %sum25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 3
  %409 = load i32, i32* %sum25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %405, %409
  store i32 262170294, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload110, align 4
  %_ = shl i32 %410, -1
  %411 = sub i32 0, -1
  %412 = sub i32 %410, %411
  %decalteredBB = add nsw i32 %410, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %412, i32* %j.reload, align 4
  store i32 -618888248, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 1414539224, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload86, align 4
  %idxprom45alteredBB = sext i32 %413 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom45alteredBB
  %number47alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx46alteredBB, i32 0, i32 0
  %414 = load i32, i32* %number47alteredBB, align 16
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %idxprom48alteredBB = sext i32 %415 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @st, i64 0, i64 %idxprom48alteredBB
  %sum50alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx49alteredBB, i32 0, i32 3
  %416 = load i32, i32* %sum50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %414, i32 %416)
  store i32 -1572131125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart281, %originalBB79, %for.body44, %for.cond42, %originalBBpart277, %originalBB75, %for.end41, %for.inc39, %for.end38, %originalBBpart273, %originalBB71, %for.inc37, %if.end, %if.then, %originalBBpart269, %originalBB67, %for.body19, %for.cond17, %originalBBpart265, %originalBB63, %for.body16, %originalBBpart261, %originalBB59, %for.cond14, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
