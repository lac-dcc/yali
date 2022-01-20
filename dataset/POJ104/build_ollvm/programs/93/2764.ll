; ModuleID = 'source-C-CXX/93/2764.c'
source_filename = "source-C-CXX/93/2764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [500 x i32]*
  %js.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
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
  store i1 %8, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -913947376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -913947376, label %first
    i32 87646893, label %originalBB
    i32 -279402265, label %originalBBpart2
    i32 1523280569, label %for.cond
    i32 2082750330, label %originalBB32
    i32 1191264623, label %originalBBpart234
    i32 -1347273887, label %for.body
    i32 -1148348562, label %for.inc
    i32 1307269251, label %for.end
    i32 -1580876588, label %originalBB36
    i32 729085343, label %originalBBpart238
    i32 840107998, label %for.cond2
    i32 -2110126994, label %originalBB40
    i32 -1362859388, label %originalBBpart242
    i32 -863462056, label %for.body4
    i32 1502844909, label %originalBB44
    i32 1735820366, label %originalBBpart248
    i32 625547160, label %if.then
    i32 445830616, label %if.end
    i32 -793004350, label %for.inc9
    i32 -903405601, label %for.end11
    i32 687898441, label %while.cond
    i32 2037284963, label %while.body
    i32 -1121984046, label %originalBB50
    i32 -853398070, label %originalBBpart252
    i32 296040085, label %for.cond13
    i32 690188921, label %for.body15
    i32 1654926150, label %if.then19
    i32 938050823, label %if.then24
    i32 1249224196, label %if.end26
    i32 1005516341, label %if.end27
    i32 -1457730303, label %for.inc28
    i32 -1911442690, label %for.end30
    i32 -2140280854, label %while.end
    i32 -1999721548, label %originalBB54
    i32 312679064, label %originalBBpart256
    i32 -1667302301, label %originalBBalteredBB
    i32 -199671049, label %originalBB32alteredBB
    i32 922247687, label %originalBB36alteredBB
    i32 269866042, label %originalBB40alteredBB
    i32 914731042, label %originalBB44alteredBB
    i32 -780106512, label %originalBB50alteredBB
    i32 -879002376, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %9 = and i1 %.reload, %.reload60
  %10 = xor i1 %.reload, %.reload60
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload60
  %13 = select i1 %11, i32 87646893, i32 -1667302301
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload65)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1054231339
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1054231339
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -279402265, i32 -1667302301
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1523280569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2082750330, i32 -199671049
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload82, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload64, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1191264623, i32 -199671049
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1347273887, i32 1307269251
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %72 to i64
  %sz.reload101 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload101, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1148348562, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload80, align 4
  %74 = add i32 %73, 1146764522
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1146764522
  %inc = add nsw i32 %73, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload79, align 4
  store i32 1523280569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 210326748
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 210326748
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1580876588, i32 922247687
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %num.reload94 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload94, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -293342295
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -293342295
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 729085343, i32 922247687
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 840107998, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2110126994, i32 269866042
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload77, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload63, align 4
  %cmp3 = icmp slt i32 %121, %122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1362859388, i32 269866042
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 -863462056, i32 -903405601
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 961959197
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 961959197
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1502844909, i32 914731042
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload76, align 4
  %idxprom5 = sext i32 %153 to i64
  %sz.reload100 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload100, i64 0, i64 %idxprom5
  %154 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %154, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -662952779
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -662952779
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1735820366, i32 914731042
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %182 = select i1 %cmp7.reload, i32 625547160, i32 445830616
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload93 = load volatile i32*, i32** %num.reg2mem
  %183 = load i32, i32* %num.reload93, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc8 = add nsw i32 %183, 1
  %num.reload92 = load volatile i32*, i32** %num.reg2mem
  store i32 %187, i32* %num.reload92, align 4
  store i32 445830616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -793004350, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload75, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc10 = add nsw i32 %188, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload74, align 4
  store i32 840107998, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %js.reload97 = load volatile i32*, i32** %js.reg2mem
  store i32 1, i32* %js.reload97, align 4
  store i32 687898441, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload72, align 4
  %num.reload91 = load volatile i32*, i32** %num.reg2mem
  %194 = load i32, i32* %num.reload91, align 4
  %cmp12 = icmp slt i32 %193, %194
  %195 = select i1 %cmp12, i32 2037284963, i32 -2140280854
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1121984046, i32 -780106512
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 709747168
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 709747168
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -853398070, i32 -780106512
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 296040085, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload88, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload62, align 4
  %cmp14 = icmp slt i32 %237, %238
  %239 = select i1 %cmp14, i32 690188921, i32 -1911442690
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload87, align 4
  %idxprom16 = sext i32 %240 to i64
  %sz.reload99 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload99, i64 0, i64 %idxprom16
  %241 = load i32, i32* %arrayidx17, align 4
  %js.reload96 = load volatile i32*, i32** %js.reg2mem
  %242 = load i32, i32* %js.reload96, align 4
  %cmp18 = icmp eq i32 %241, %242
  %243 = select i1 %cmp18, i32 1654926150, i32 1005516341
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload86, align 4
  %idxprom20 = sext i32 %244 to i64
  %sz.reload98 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload98, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload71, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add = add nsw i32 %246, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload70, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload69, align 4
  %num.reload90 = load volatile i32*, i32** %num.reg2mem
  %250 = load i32, i32* %num.reload90, align 4
  %cmp23 = icmp slt i32 %249, %250
  %251 = select i1 %cmp23, i32 938050823, i32 1249224196
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1249224196, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1005516341, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1457730303, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload85, align 4
  %253 = add i32 %252, -1901872780
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1901872780
  %inc29 = add nsw i32 %252, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %255, i32* %j.reload84, align 4
  store i32 296040085, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %js.reload95 = load volatile i32*, i32** %js.reg2mem
  %256 = load i32, i32* %js.reload95, align 4
  %257 = sub i32 %256, -839145029
  %258 = add i32 %257, 2
  %259 = add i32 %258, -839145029
  %add31 = add nsw i32 %256, 2
  %js.reload = load volatile i32*, i32** %js.reg2mem
  store i32 %259, i32* %js.reload, align 4
  store i32 687898441, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1999721548, i32 -879002376
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 740615049
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 740615049
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 312679064, i32 -879002376
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jsalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 87646893, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload68, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload61, align 4
  %cmpalteredBB = icmp slt i32 %289, %290
  store i32 2082750330, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 -1580876588, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %291, %292
  store i32 -2110126994, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %293 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom5alteredBB
  %294 = load i32, i32* %arrayidx6alteredBB, align 4
  %295 = add i32 %294, -755803867
  %296 = sub i32 %295, 2
  %297 = sub i32 %296, -755803867
  %_ = sub i32 %294, 2
  %gen = mul i32 %297, 2
  %298 = sub i32 %294, -764439175
  %299 = sub i32 %298, 2
  %300 = add i32 %299, -764439175
  %_45 = sub i32 %294, 2
  %gen46 = mul i32 %300, 2
  %remalteredBB = srem i32 %294, 2
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 1
  store i32 1502844909, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1121984046, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1999721548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB54, %while.end, %for.end30, %for.inc28, %if.end27, %if.end26, %if.then24, %if.then19, %for.body15, %for.cond13, %originalBBpart252, %originalBB50, %while.body, %while.cond, %for.end11, %for.inc9, %if.end, %if.then, %originalBBpart248, %originalBB44, %for.body4, %originalBBpart242, %originalBB40, %for.cond2, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
