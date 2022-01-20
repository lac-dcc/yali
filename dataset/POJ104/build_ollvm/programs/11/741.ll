; ModuleID = 'source-C-CXX/11/741.c'
source_filename = "source-C-CXX/11/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [101 x [16 x i32]]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1488369313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1488369313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 118213551, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 118213551, label %first
    i32 -639675274, label %originalBB
    i32 -1536822398, label %originalBBpart2
    i32 -1134049594, label %for.cond
    i32 128455426, label %originalBB79
    i32 -1671860515, label %originalBBpart281
    i32 860180467, label %for.body
    i32 690339300, label %if.then
    i32 1867745786, label %originalBB83
    i32 1557624020, label %originalBBpart286
    i32 301959238, label %if.else
    i32 512604199, label %for.cond6
    i32 144126950, label %for.body7
    i32 694370155, label %if.then18
    i32 -421651869, label %if.end
    i32 -1952040587, label %originalBB88
    i32 534777898, label %originalBBpart290
    i32 1646149880, label %for.inc
    i32 -1563097024, label %originalBB92
    i32 -766091079, label %originalBBpart2106
    i32 1610433159, label %for.end
    i32 1953046130, label %originalBB108
    i32 1378610323, label %originalBBpart2110
    i32 472871337, label %if.end19
    i32 1734075217, label %for.inc22
    i32 -1095116842, label %for.end24
    i32 1113977968, label %for.cond25
    i32 -1919662668, label %originalBB112
    i32 808507424, label %originalBBpart2114
    i32 2081556694, label %for.body27
    i32 5134045, label %originalBB116
    i32 1423010023, label %originalBBpart2118
    i32 -383486957, label %for.cond28
    i32 533548803, label %for.body32
    i32 279230935, label %originalBB120
    i32 -2076843543, label %originalBBpart2122
    i32 195218486, label %for.cond33
    i32 -1870066998, label %originalBB124
    i32 595022659, label %originalBBpart2126
    i32 -103032697, label %for.body37
    i32 -1769291454, label %originalBB128
    i32 1071453020, label %originalBBpart2142
    i32 1588727840, label %land.lhs.true
    i32 347316860, label %if.then56
    i32 837581614, label %if.else61
    i32 -1758266788, label %originalBB144
    i32 -799618381, label %originalBBpart2146
    i32 -118437275, label %if.end66
    i32 -251844062, label %for.inc67
    i32 516015578, label %originalBB148
    i32 1459281508, label %originalBBpart2167
    i32 1966877348, label %for.end69
    i32 497729653, label %for.inc70
    i32 1693125062, label %for.end72
    i32 -907964075, label %for.inc76
    i32 1615003628, label %for.end78
    i32 762008400, label %originalBBalteredBB
    i32 -1294270366, label %originalBB79alteredBB
    i32 1284353820, label %originalBB83alteredBB
    i32 1939351202, label %originalBB88alteredBB
    i32 -1005167269, label %originalBB92alteredBB
    i32 1444768400, label %originalBB108alteredBB
    i32 -170845253, label %originalBB112alteredBB
    i32 2010703984, label %originalBB116alteredBB
    i32 -1585455, label %originalBB120alteredBB
    i32 635360469, label %originalBB124alteredBB
    i32 -1681063804, label %originalBB128alteredBB
    i32 -1309259116, label %originalBB144alteredBB
    i32 -1799084656, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 -639675274, i32 762008400
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x [16 x i32]], align 16
  store [101 x [16 x i32]]* %a, [101 x [16 x i32]]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [101 x i32], align 16
  store [101 x i32]* %c, [101 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload187 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %15 = bitcast [100 x i32]* %b.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload225, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 810595095
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 810595095
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1536822398, i32 762008400
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1134049594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2047675202
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2047675202
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 128455426, i32 -1294270366
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload224, align 4
  %cmp = icmp sle i32 %58, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -1671860515, i32 -1294270366
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 860180467, i32 -1095116842
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload180 = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload180, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload222, align 4
  %idxprom2 = sext i32 %87 to i64
  %a.reload179 = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload179, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx3, i64 0, i64 1
  %88 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %88, -1
  %89 = select i1 %cmp5, i32 690339300, i32 301959238
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 788721329
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 788721329
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1867745786, i32 1284353820
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload221, align 4
  %118 = add i32 %117, 1922145213
  %119 = add i32 %118, -1
  %120 = sub i32 %119, 1922145213
  %dec = add nsw i32 %117, -1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload220, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1557624020, i32 1284353820
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1095116842, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload234, align 4
  store i32 512604199, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %135 = select i1 true, i32 144126950, i32 1610433159
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload219, align 4
  %idxprom8 = sext i32 %136 to i64
  %a.reload178 = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload178, i64 0, i64 %idxprom8
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload233, align 4
  %idxprom10 = sext i32 %137 to i64
  %arrayidx11 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload218, align 4
  %idxprom13 = sext i32 %138 to i64
  %a.reload177 = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload177, i64 0, i64 %idxprom13
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload232, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %140 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %140, 0
  %141 = select i1 %cmp17, i32 694370155, i32 -421651869
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload231, align 4
  %143 = add i32 %142, 1849434159
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1849434159
  %sub = sub nsw i32 %142, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %145, i32* %j.reload230, align 4
  store i32 1610433159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1901145694
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1901145694
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1952040587, i32 1939351202
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 534777898, i32 1939351202
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1646149880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1563097024, i32 -1005167269
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload229, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc = add nsw i32 %225, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload228, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -463833363
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -463833363
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -766091079, i32 -1005167269
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 512604199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1200690487
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1200690487
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1953046130, i32 1444768400
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1786008154
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1786008154
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1378610323, i32 1444768400
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 472871337, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload227, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload217, align 4
  %idxprom20 = sext i32 %298 to i64
  %c.reload190 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload190, i64 0, i64 %idxprom20
  store i32 %297, i32* %arrayidx21, align 4
  store i32 1734075217, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload216, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc23 = add nsw i32 %299, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload215, align 4
  store i32 -1134049594, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload210, align 4
  store i32 1113977968, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1919662668, i32 -170845253
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload209, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload214, align 4
  %cmp26 = icmp sle i32 %328, %329
  store i1 %cmp26, i1* %cmp26.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 808507424, i32 -170845253
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %356 = select i1 %cmp26.reload, i32 2081556694, i32 1615003628
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1683853186
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1683853186
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 5134045, i32 2010703984
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload241, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 421403138
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 421403138
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1423010023, i32 2010703984
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -383486957, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %387 = load i32, i32* %l.reload240, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %388 = load i32, i32* %k.reload208, align 4
  %idxprom29 = sext i32 %388 to i64
  %c.reload189 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload189, i64 0, i64 %idxprom29
  %389 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %387, %389
  %390 = select i1 %cmp31, i32 533548803, i32 1693125062
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1738494923
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1738494923
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 279230935, i32 -1585455
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload251, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -2076843543, i32 -1585455
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 195218486, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1870066998, i32 635360469
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload250, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload207, align 4
  %idxprom34 = sext i32 %447 to i64
  %c.reload188 = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload188, i64 0, i64 %idxprom34
  %448 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %446, %448
  store i1 %cmp36, i1* %cmp36.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1599376836
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1599376836
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 595022659, i32 635360469
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %476 = select i1 %cmp36.reload, i32 -103032697, i32 1966877348
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1769291454, i32 -1681063804
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload206, align 4
  %idxprom38 = sext i32 %503 to i64
  %a.reload176 = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload176, i64 0, i64 %idxprom38
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %504 = load i32, i32* %m.reload249, align 4
  %idxprom40 = sext i32 %504 to i64
  %arrayidx41 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %505 = load i32, i32* %arrayidx41, align 4
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %506 = load i32, i32* %k.reload205, align 4
  %idxprom42 = sext i32 %506 to i64
  %a.reload175 = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload175, i64 0, i64 %idxprom42
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %507 = load i32, i32* %l.reload239, align 4
  %idxprom44 = sext i32 %507 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %508 = load i32, i32* %arrayidx45, align 4
  %div = sdiv i32 %505, %508
  %cmp46 = icmp eq i32 %div, 2
  store i1 %cmp46, i1* %cmp46.reg2mem
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -28016980
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -28016980
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1071453020, i32 -1681063804
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %524 = select i1 %cmp46.reload, i32 1588727840, i32 837581614
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %525 = load i32, i32* %k.reload204, align 4
  %idxprom47 = sext i32 %525 to i64
  %a.reload174 = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload174, i64 0, i64 %idxprom47
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload248, align 4
  %idxprom49 = sext i32 %526 to i64
  %arrayidx50 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %527 = load i32, i32* %arrayidx50, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload203, align 4
  %idxprom51 = sext i32 %528 to i64
  %a.reload173 = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload173, i64 0, i64 %idxprom51
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %529 = load i32, i32* %l.reload238, align 4
  %idxprom53 = sext i32 %529 to i64
  %arrayidx54 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %530 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %527, %530
  %cmp55 = icmp eq i32 %rem, 0
  %531 = select i1 %cmp55, i32 347316860, i32 837581614
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload202, align 4
  %idxprom57 = sext i32 %532 to i64
  %b.reload186 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload186, i64 0, i64 %idxprom57
  %533 = load i32, i32* %arrayidx58, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %add = add nsw i32 %533, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload201, align 4
  %idxprom59 = sext i32 %538 to i64
  %b.reload185 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload185, i64 0, i64 %idxprom59
  store i32 %537, i32* %arrayidx60, align 4
  store i32 -118437275, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1677781485
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1677781485
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1758266788, i32 -1309259116
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %566 = load i32, i32* %k.reload200, align 4
  %idxprom62 = sext i32 %566 to i64
  %b.reload184 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload184, i64 0, i64 %idxprom62
  %567 = load i32, i32* %arrayidx63, align 4
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload199, align 4
  %idxprom64 = sext i32 %568 to i64
  %b.reload183 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload183, i64 0, i64 %idxprom64
  store i32 %567, i32* %arrayidx65, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -799618381, i32 -1309259116
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -118437275, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -251844062, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -783320935
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -783320935
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 516015578, i32 -1799084656
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload247, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc68 = add nsw i32 %598, 1
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  store i32 %602, i32* %m.reload246, align 4
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 1459281508, i32 -1799084656
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 195218486, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 497729653, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %629 = load i32, i32* %l.reload237, align 4
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc71 = add nsw i32 %629, 1
  %l.reload236 = load volatile i32*, i32** %l.reg2mem
  store i32 %633, i32* %l.reload236, align 4
  store i32 -383486957, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload198, align 4
  %idxprom73 = sext i32 %634 to i64
  %b.reload182 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload182, i64 0, i64 %idxprom73
  %635 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %635)
  store i32 -907964075, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload197, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %inc77 = add nsw i32 %636, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %638, i32* %k.reload196, align 4
  store i32 1113977968, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [16 x i32]], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %639 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %639, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -639675274, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload213, align 4
  %cmpalteredBB = icmp sle i32 %640, 100
  store i32 128455426, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload212, align 4
  %642 = add i32 0, 1772042047
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 1772042047
  %_ = sub i32 0, %641
  %645 = add i32 %644, -818549555
  %646 = add i32 %645, -1
  %647 = sub i32 %646, -818549555
  %gen = add i32 %644, -1
  %_84 = shl i32 %641, -1
  %648 = sub i32 %641, 435058275
  %649 = add i32 %648, -1
  %650 = add i32 %649, 435058275
  %decalteredBB = add nsw i32 %641, -1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload211, align 4
  store i32 1867745786, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1952040587, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload226, align 4
  %_93 = shl i32 %651, 1
  %652 = add i32 0, -759046063
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, -759046063
  %_94 = sub i32 0, %651
  %655 = add i32 %654, 2012898877
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 2012898877
  %gen95 = add i32 %654, 1
  %658 = add i32 0, 525197272
  %659 = sub i32 %658, %651
  %660 = sub i32 %659, 525197272
  %_96 = sub i32 0, %651
  %661 = sub i32 %660, -1124118048
  %662 = add i32 %661, 1
  %663 = add i32 %662, -1124118048
  %gen97 = add i32 %660, 1
  %664 = add i32 0, -778330486
  %665 = sub i32 %664, %651
  %666 = sub i32 %665, -778330486
  %_98 = sub i32 0, %651
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen99 = add i32 %666, 1
  %_100 = shl i32 %651, 1
  %671 = sub i32 0, %651
  %672 = add i32 0, %671
  %_101 = sub i32 0, %651
  %673 = sub i32 %672, -975562718
  %674 = add i32 %673, 1
  %675 = add i32 %674, -975562718
  %gen102 = add i32 %672, 1
  %676 = sub i32 0, 1
  %677 = add i32 %651, %676
  %_103 = sub i32 %651, 1
  %gen104 = mul i32 %677, 1
  %678 = sub i32 %651, -1273418071
  %679 = add i32 %678, 1
  %680 = add i32 %679, -1273418071
  %incalteredBB = add nsw i32 %651, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload, align 4
  store i32 -1563097024, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1953046130, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload195, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload, align 4
  %cmp26alteredBB = icmp sle i32 %681, %682
  store i32 -1919662668, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %l.reload235 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload235, align 4
  store i32 5134045, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload245, align 4
  store i32 279230935, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %683 = load i32, i32* %m.reload244, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %684 = load i32, i32* %k.reload194, align 4
  %idxprom34alteredBB = sext i32 %684 to i64
  %c.reload = load volatile [101 x i32]*, [101 x i32]** %c.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c.reload, i64 0, i64 %idxprom34alteredBB
  %685 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %683, %685
  store i32 -1870066998, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %686 = load i32, i32* %k.reload193, align 4
  %idxprom38alteredBB = sext i32 %686 to i64
  %a.reload172 = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload172, i64 0, i64 %idxprom38alteredBB
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  %687 = load i32, i32* %m.reload243, align 4
  %idxprom40alteredBB = sext i32 %687 to i64
  %arrayidx41alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %688 = load i32, i32* %arrayidx41alteredBB, align 4
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %689 = load i32, i32* %k.reload192, align 4
  %idxprom42alteredBB = sext i32 %689 to i64
  %a.reload = load volatile [101 x [16 x i32]]*, [101 x [16 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [101 x [16 x i32]], [101 x [16 x i32]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %690 = load i32, i32* %l.reload, align 4
  %idxprom44alteredBB = sext i32 %690 to i64
  %arrayidx45alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %691 = load i32, i32* %arrayidx45alteredBB, align 4
  %_129 = shl i32 %688, %691
  %692 = sub i32 0, -1836295494
  %693 = sub i32 %692, %688
  %694 = add i32 %693, -1836295494
  %_130 = sub i32 0, %688
  %695 = sub i32 0, %691
  %696 = sub i32 %694, %695
  %gen131 = add i32 %694, %691
  %_132 = shl i32 %688, %691
  %697 = sub i32 %688, 1179951260
  %698 = sub i32 %697, %691
  %699 = add i32 %698, 1179951260
  %_133 = sub i32 %688, %691
  %gen134 = mul i32 %699, %691
  %700 = sub i32 %688, -1611991653
  %701 = sub i32 %700, %691
  %702 = add i32 %701, -1611991653
  %_135 = sub i32 %688, %691
  %gen136 = mul i32 %702, %691
  %_137 = shl i32 %688, %691
  %_138 = shl i32 %688, %691
  %703 = add i32 %688, -880577862
  %704 = sub i32 %703, %691
  %705 = sub i32 %704, -880577862
  %_139 = sub i32 %688, %691
  %gen140 = mul i32 %705, %691
  %divalteredBB = sdiv i32 %688, %691
  %cmp46alteredBB = icmp eq i32 %divalteredBB, 2
  store i32 -1769291454, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %706 = load i32, i32* %k.reload191, align 4
  %idxprom62alteredBB = sext i32 %706 to i64
  %b.reload181 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload181, i64 0, i64 %idxprom62alteredBB
  %707 = load i32, i32* %arrayidx63alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %708 = load i32, i32* %k.reload, align 4
  %idxprom64alteredBB = sext i32 %708 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom64alteredBB
  store i32 %707, i32* %arrayidx65alteredBB, align 4
  store i32 -1758266788, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %709 = load i32, i32* %m.reload242, align 4
  %710 = sub i32 0, %709
  %711 = add i32 0, %710
  %_149 = sub i32 0, %709
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen150 = add i32 %711, 1
  %716 = sub i32 0, %709
  %717 = add i32 0, %716
  %_151 = sub i32 0, %709
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %gen152 = add i32 %717, 1
  %720 = add i32 %709, 470392968
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 470392968
  %_153 = sub i32 %709, 1
  %gen154 = mul i32 %722, 1
  %723 = sub i32 0, 1
  %724 = add i32 %709, %723
  %_155 = sub i32 %709, 1
  %gen156 = mul i32 %724, 1
  %_157 = shl i32 %709, 1
  %_158 = shl i32 %709, 1
  %725 = add i32 %709, -1201305057
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1201305057
  %_159 = sub i32 %709, 1
  %gen160 = mul i32 %727, 1
  %728 = sub i32 0, %709
  %729 = add i32 0, %728
  %_161 = sub i32 0, %709
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen162 = add i32 %729, 1
  %_163 = shl i32 %709, 1
  %734 = sub i32 0, 113408852
  %735 = sub i32 %734, %709
  %736 = add i32 %735, 113408852
  %_164 = sub i32 0, %709
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen165 = add i32 %736, 1
  %741 = sub i32 0, %709
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %inc68alteredBB = add nsw i32 %709, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %744, i32* %m.reload, align 4
  store i32 516015578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end72, %for.inc70, %for.end69, %originalBBpart2167, %originalBB148, %for.inc67, %if.end66, %originalBBpart2146, %originalBB144, %if.else61, %if.then56, %land.lhs.true, %originalBBpart2142, %originalBB128, %for.body37, %originalBBpart2126, %originalBB124, %for.cond33, %originalBBpart2122, %originalBB120, %for.body32, %for.cond28, %originalBBpart2118, %originalBB116, %for.body27, %originalBBpart2114, %originalBB112, %for.cond25, %for.end24, %for.inc22, %if.end19, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then18, %for.body7, %for.cond6, %if.else, %originalBBpart286, %originalBB83, %if.then, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
