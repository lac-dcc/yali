; ModuleID = 'source-C-CXX/34/152.c'
source_filename = "source-C-CXX/34/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 881516559
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 881516559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 504280208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 504280208, label %first
    i32 1858573215, label %originalBB
    i32 136272211, label %originalBBpart2
    i32 -168066500, label %for.cond
    i32 570159437, label %for.body
    i32 1975149285, label %for.cond1
    i32 -2137321450, label %for.body4
    i32 -825011448, label %for.inc
    i32 1717108567, label %for.end
    i32 362346594, label %originalBB56
    i32 -652762792, label %originalBBpart258
    i32 -2118600668, label %for.inc8
    i32 1180765174, label %originalBB60
    i32 147076143, label %originalBBpart264
    i32 -121981122, label %for.end10
    i32 2116381611, label %originalBB66
    i32 1686494874, label %originalBBpart268
    i32 347755321, label %for.cond11
    i32 1683151130, label %for.body14
    i32 -1993061754, label %for.cond15
    i32 -1114091547, label %originalBB70
    i32 1307951032, label %originalBBpart272
    i32 859727783, label %for.body18
    i32 2000183209, label %if.then
    i32 879737693, label %if.end
    i32 41419915, label %for.inc28
    i32 -1571448690, label %for.end30
    i32 -67516744, label %originalBB74
    i32 -182143291, label %originalBBpart276
    i32 -1782965935, label %for.cond31
    i32 -1568693152, label %for.body34
    i32 594615992, label %originalBB78
    i32 -272733189, label %originalBBpart280
    i32 -1977376492, label %if.then40
    i32 167368572, label %if.end41
    i32 904813497, label %for.inc42
    i32 -65503540, label %originalBB82
    i32 112146130, label %originalBBpart290
    i32 -942450192, label %for.end44
    i32 -2060906023, label %if.then46
    i32 -223170231, label %originalBB92
    i32 2087496723, label %originalBBpart294
    i32 -1239757706, label %if.end48
    i32 -1789608015, label %for.inc49
    i32 -1270302258, label %originalBB96
    i32 -699895740, label %originalBBpart299
    i32 1115467433, label %for.end51
    i32 -1242031267, label %if.then53
    i32 413395337, label %if.end55
    i32 -1765156190, label %originalBB101
    i32 -2013380425, label %originalBBpart2103
    i32 -528228684, label %originalBBalteredBB
    i32 -1362186951, label %originalBB56alteredBB
    i32 601858252, label %originalBB60alteredBB
    i32 -1586873132, label %originalBB66alteredBB
    i32 -1695042646, label %originalBB70alteredBB
    i32 692499137, label %originalBB74alteredBB
    i32 642326684, label %originalBB78alteredBB
    i32 1649723021, label %originalBB82alteredBB
    i32 -823903859, label %originalBB92alteredBB
    i32 -2105412172, label %originalBB96alteredBB
    i32 -1836931777, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload107, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload107, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload107
  %26 = select i1 %24, i32 1858573215, i32 -528228684
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload147, align 4
  %flag.reload150 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload150, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload111, i32* %n.reload114)
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 136272211, i32 -528228684
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -168066500, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload130, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload110, align 4
  %43 = sub i32 %42, 253172120
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 253172120
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 570159437, i32 -121981122
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 1975149285, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload142, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload113, align 4
  %49 = sub i32 %48, 827365891
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 827365891
  %sub2 = sub nsw i32 %48, 1
  %cmp3 = icmp sle i32 %47, %51
  %52 = select i1 %cmp3, i32 -2137321450, i32 1717108567
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %53 to i64
  %a.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload167, i64 0, i64 %idxprom
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload141, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -825011448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload140, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload139, align 4
  store i32 1975149285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -637587312
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -637587312
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
  %84 = select i1 %82, i32 362346594, i32 -1362186951
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1855541936
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1855541936
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -652762792, i32 -1362186951
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2118600668, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1180765174, i32 601858252
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload128, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc9 = add nsw i32 %126, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload127, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1449610852
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1449610852
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 147076143, i32 601858252
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -168066500, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1726040038
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1726040038
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 2116381611, i32 -1586873132
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1686494874, i32 -1586873132
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 347755321, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload125, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload109, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %sub12 = sub nsw i32 %198, 1
  %cmp13 = icmp sle i32 %197, %200
  %201 = select i1 %cmp13, i32 1683151130, i32 1115467433
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1993061754, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -543407245
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -543407245
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1114091547, i32 -1695042646
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload137, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload112, align 4
  %231 = sub i32 %230, 235652148
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 235652148
  %sub16 = sub nsw i32 %230, 1
  %cmp17 = icmp sle i32 %229, %233
  store i1 %cmp17, i1* %cmp17.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 754455532
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 754455532
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1307951032, i32 -1695042646
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %249 = select i1 %cmp17.reload, i32 859727783, i32 -1571448690
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload124, align 4
  %idxprom19 = sext i32 %250 to i64
  %a.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload166, i64 0, i64 %idxprom19
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload136, align 4
  %idxprom21 = sext i32 %251 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %252 = load i32, i32* %arrayidx22, align 4
  %max.reload146 = load volatile i32*, i32** %max.reg2mem
  %253 = load i32, i32* %max.reload146, align 4
  %cmp23 = icmp sgt i32 %252, %253
  %254 = select i1 %cmp23, i32 2000183209, i32 879737693
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload135, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload154, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload123, align 4
  %idxprom24 = sext i32 %256 to i64
  %a.reload165 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload165, i64 0, i64 %idxprom24
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload134, align 4
  %idxprom26 = sext i32 %257 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %258 = load i32, i32* %arrayidx27, align 4
  %max.reload145 = load volatile i32*, i32** %max.reg2mem
  store i32 %258, i32* %max.reload145, align 4
  store i32 879737693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 41419915, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload133, align 4
  %260 = add i32 %259, 2111921346
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 2111921346
  %inc29 = add nsw i32 %259, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload132, align 4
  store i32 -1993061754, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1449572438
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1449572438
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -67516744, i32 692499137
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload163, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -267278984
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -267278984
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -182143291, i32 692499137
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1782965935, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload162, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload108, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub32 = sub nsw i32 %318, 1
  %cmp33 = icmp sle i32 %317, %320
  %321 = select i1 %cmp33, i32 -1568693152, i32 -942450192
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -577150753
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -577150753
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 594615992, i32 642326684
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %349 = load i32, i32* %t.reload161, align 4
  %idxprom35 = sext i32 %349 to i64
  %a.reload164 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload164, i64 0, i64 %idxprom35
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload153, align 4
  %idxprom37 = sext i32 %350 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %351 = load i32, i32* %arrayidx38, align 4
  %max.reload144 = load volatile i32*, i32** %max.reg2mem
  %352 = load i32, i32* %max.reload144, align 4
  %cmp39 = icmp slt i32 %351, %352
  store i1 %cmp39, i1* %cmp39.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 474965608
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 474965608
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -272733189, i32 642326684
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %368 = select i1 %cmp39.reload, i32 -1977376492, i32 167368572
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 -942450192, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 904813497, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2039730776
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2039730776
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -65503540, i32 1649723021
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload160, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc43 = add nsw i32 %384, 1
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %388, i32* %t.reload159, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1385048611
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1385048611
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 112146130, i32 1649723021
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1782965935, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %404 = load i32, i32* %t.reload158, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %405 = load i32, i32* %m.reload, align 4
  %cmp45 = icmp eq i32 %404, %405
  %406 = select i1 %cmp45, i32 -2060906023, i32 -1239757706
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -223170231, i32 -823903859
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload122, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload152, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %422)
  %flag.reload149 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload149, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1237288129
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1237288129
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
  %449 = select i1 %447, i32 2087496723, i32 -823903859
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1115467433, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1789608015, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 531173662
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 531173662
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
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
  %476 = select i1 %474, i32 -1270302258, i32 -2105412172
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload121, align 4
  %478 = add i32 %477, 1129496460
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1129496460
  %inc50 = add nsw i32 %477, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload120, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -557349686
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -557349686
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -699895740, i32 -2105412172
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 347755321, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %flag.reload148 = load volatile i32*, i32** %flag.reg2mem
  %496 = load i32, i32* %flag.reload148, align 4
  %cmp52 = icmp eq i32 %496, 1
  %497 = select i1 %cmp52, i32 -1242031267, i32 413395337
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 413395337, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1133390965
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1133390965
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1765156190, i32 -1836931777
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
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
  %538 = select i1 %536, i32 -2013380425, i32 -1836931777
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %maxalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1858573215, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 362346594, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %539 = load i32, i32* %i.reload119, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_ = sub i32 0, %539
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen = add i32 %541, 1
  %_61 = shl i32 %539, 1
  %_62 = shl i32 %539, 1
  %546 = sub i32 0, %539
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc9alteredBB = add nsw i32 %539, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload118, align 4
  store i32 1180765174, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 2116381611, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %551 = load i32, i32* %n.reload, align 4
  %552 = add i32 %551, 1602939173
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1602939173
  %sub16alteredBB = sub nsw i32 %551, 1
  %cmp17alteredBB = icmp sle i32 %550, %554
  store i32 -1114091547, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload157, align 4
  store i32 -67516744, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %555 = load i32, i32* %t.reload156, align 4
  %idxprom35alteredBB = sext i32 %555 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom35alteredBB
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload151, align 4
  %idxprom37alteredBB = sext i32 %556 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %557 = load i32, i32* %arrayidx38alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %558 = load i32, i32* %max.reload, align 4
  %cmp39alteredBB = icmp slt i32 %557, %558
  store i32 594615992, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %559 = load i32, i32* %t.reload155, align 4
  %_83 = shl i32 %559, 1
  %560 = sub i32 %559, 1456486996
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1456486996
  %_84 = sub i32 %559, 1
  %gen85 = mul i32 %562, 1
  %563 = sub i32 %559, -522772001
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -522772001
  %_86 = sub i32 %559, 1
  %gen87 = mul i32 %565, 1
  %_88 = shl i32 %559, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %559, %566
  %inc43alteredBB = add nsw i32 %559, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %567, i32* %t.reload, align 4
  store i32 -65503540, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload116, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %569 = load i32, i32* %k.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %568, i32 %569)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -223170231, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload115, align 4
  %_97 = shl i32 %570, 1
  %571 = add i32 %570, 232453591
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 232453591
  %inc50alteredBB = add nsw i32 %570, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload, align 4
  store i32 -1270302258, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -1765156190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB101, %if.end55, %if.then53, %for.end51, %originalBBpart299, %originalBB96, %for.inc49, %if.end48, %originalBBpart294, %originalBB92, %if.then46, %for.end44, %originalBBpart290, %originalBB82, %for.inc42, %if.end41, %if.then40, %originalBBpart280, %originalBB78, %for.body34, %for.cond31, %originalBBpart276, %originalBB74, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart272, %originalBB70, %for.cond15, %for.body14, %for.cond11, %originalBBpart268, %originalBB66, %for.end10, %originalBBpart264, %originalBB60, %for.inc8, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
