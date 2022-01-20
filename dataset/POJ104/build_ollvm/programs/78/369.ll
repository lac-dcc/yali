; ModuleID = 'source-C-CXX/78/369.c'
source_filename = "source-C-CXX/78/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x [2 x i32]]*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 788690837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 788690837, label %first
    i32 1301175066, label %originalBB
    i32 -2032872040, label %originalBBpart2
    i32 -677948658, label %for.cond
    i32 1934640239, label %if.then
    i32 -1284981186, label %if.end
    i32 1097806364, label %for.cond1
    i32 1288165217, label %for.body
    i32 -1917117386, label %for.inc
    i32 -972340894, label %for.end
    i32 537718232, label %originalBB33
    i32 1919467137, label %originalBBpart235
    i32 -394131909, label %for.cond4
    i32 621548896, label %originalBB37
    i32 -46859493, label %originalBBpart239
    i32 -958377067, label %for.body6
    i32 -1722935472, label %for.cond7
    i32 -969798805, label %for.body9
    i32 858322737, label %for.inc19
    i32 361951322, label %originalBB41
    i32 1979866927, label %originalBBpart262
    i32 1386845257, label %for.end22
    i32 -1338837720, label %for.inc23
    i32 -1188783159, label %originalBB64
    i32 -1214478690, label %originalBBpart278
    i32 1006338577, label %for.end27
    i32 661066176, label %originalBB80
    i32 433232022, label %originalBBpart292
    i32 -24204604, label %for.end32
    i32 -1688305291, label %originalBB94
    i32 -1493021906, label %originalBBpart296
    i32 964198547, label %originalBBalteredBB
    i32 1657852908, label %originalBB33alteredBB
    i32 -1276310602, label %originalBB37alteredBB
    i32 179270653, label %originalBB41alteredBB
    i32 1204555899, label %originalBB64alteredBB
    i32 -159231186, label %originalBB80alteredBB
    i32 74526100, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload100, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload100, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload100
  %25 = select i1 %23, i32 1301175066, i32 964198547
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [300 x [2 x i32]], align 16
  store [300 x [2 x i32]]* %a, [300 x [2 x i32]]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1142372579
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1142372579
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2032872040, i32 964198547
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -677948658, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload121, i32* %m.reload122)
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload120, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 1934640239, i32 -1284981186
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -24204604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 1097806364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload110, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload119, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 1288165217, i32 -972340894
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload109, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload136 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload136, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  store i32 %46, i32* %arrayidx3, align 8
  store i32 -1917117386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload107, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload106, align 4
  store i32 1097806364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1866660377
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1866660377
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 537718232, i32 1657852908
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload118, align 4
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  store i32 %78, i32* %t.reload132, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload145, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -101175891
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -101175891
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1919467137, i32 1657852908
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -394131909, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1084823784
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1084823784
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 621548896, i32 -1276310602
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload131, align 4
  %cmp5 = icmp sgt i32 %121, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1524959134
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1524959134
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -46859493, i32 -1276310602
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %149 = select i1 %cmp5.reload, i32 -958377067, i32 1006338577
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %150 = load i32, i32* %m.reload, align 4
  %t.reload130 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload130, align 4
  %rem = srem i32 %150, %151
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %rem, i32* %i.reload105, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 -1722935472, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload116, align 4
  %t.reload129 = load volatile i32*, i32** %t.reg2mem
  %153 = load i32, i32* %t.reload129, align 4
  %154 = sub i32 %153, -1834502472
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1834502472
  %sub = sub nsw i32 %153, 1
  %cmp8 = icmp slt i32 %152, %156
  %157 = select i1 %cmp8, i32 -969798805, i32 1386845257
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload104, align 4
  %t.reload128 = load volatile i32*, i32** %t.reg2mem
  %159 = load i32, i32* %t.reload128, align 4
  %rem10 = srem i32 %158, %159
  %idxprom11 = sext i32 %rem10 to i64
  %a.reload135 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload135, i64 0, i64 %idxprom11
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %160 = load i32, i32* %s.reload144, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %161 = load i32, i32* %arrayidx14, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload115, align 4
  %idxprom15 = sext i32 %162 to i64
  %a.reload134 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload134, i64 0, i64 %idxprom15
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  %163 = load i32, i32* %s.reload143, align 4
  %tobool = icmp ne i32 %163, 0
  %164 = xor i1 %tobool, true
  %165 = and i1 false, %164
  %166 = xor i1 false, true
  %167 = and i1 %tobool, %166
  %168 = xor i1 true, true
  %169 = and i1 %168, false
  %170 = and i1 true, %166
  %171 = or i1 %165, %167
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %173 to i32
  %idxprom17 = sext i32 %lnot.ext to i64
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %161, i32* %arrayidx18, align 4
  store i32 858322737, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1286439481
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1286439481
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 361951322, i32 179270653
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload103, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc20 = add nsw i32 %189, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload102, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload114, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc21 = add nsw i32 %192, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %194, i32* %j.reload113, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1979866927, i32 179270653
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1722935472, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1338837720, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1562311174
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1562311174
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1188783159, i32 1204555899
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %t.reload127 = load volatile i32*, i32** %t.reg2mem
  %236 = load i32, i32* %t.reload127, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %dec = add nsw i32 %236, -1
  %t.reload126 = load volatile i32*, i32** %t.reg2mem
  store i32 %240, i32* %t.reload126, align 4
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %241 = load i32, i32* %s.reload142, align 4
  %tobool24 = icmp ne i32 %241, 0
  %242 = xor i1 %tobool24, true
  %243 = and i1 true, %242
  %244 = xor i1 true, true
  %245 = and i1 %tobool24, %244
  %246 = or i1 %243, %245
  %lnot25 = xor i1 %tobool24, true
  %lnot.ext26 = zext i1 %246 to i32
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  store i32 %lnot.ext26, i32* %s.reload141, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 182260703
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 182260703
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1214478690, i32 1204555899
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -394131909, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -534840157
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -534840157
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 661066176, i32 -159231186
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %a.reload133 = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload133, i64 0, i64 0
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload140, align 4
  %idxprom29 = sext i32 %277 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %278 = load i32, i32* %arrayidx30, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add = add nsw i32 %278, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1308486671
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1308486671
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 433232022, i32 -159231186
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -677948658, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1101092941
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1101092941
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1688305291, i32 74526100
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1185787224
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1185787224
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1493021906, i32 74526100
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [2 x i32]], align 16
  %salteredBB = alloca i32, align 4
  store i32 1301175066, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %352, i32* %t.reload125, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload139, align 4
  store i32 537718232, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  %353 = load i32, i32* %t.reload124, align 4
  %cmp5alteredBB = icmp sgt i32 %353, 1
  store i32 621548896, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload101, align 4
  %355 = sub i32 0, %354
  %356 = add i32 0, %355
  %_ = sub i32 0, %354
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen = add i32 %356, 1
  %_42 = shl i32 %354, 1
  %359 = add i32 %354, 260769487
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 260769487
  %_43 = sub i32 %354, 1
  %gen44 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %354, %362
  %_45 = sub i32 %354, 1
  %gen46 = mul i32 %363, 1
  %364 = sub i32 %354, -83151676
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -83151676
  %_47 = sub i32 %354, 1
  %gen48 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %354, %367
  %_49 = sub i32 %354, 1
  %gen50 = mul i32 %368, 1
  %369 = add i32 %354, -918421248
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -918421248
  %_51 = sub i32 %354, 1
  %gen52 = mul i32 %371, 1
  %372 = add i32 %354, -1653436396
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1653436396
  %_53 = sub i32 %354, 1
  %gen54 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = sub i32 %354, %375
  %inc20alteredBB = add nsw i32 %354, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload112, align 4
  %378 = sub i32 %377, -1119322583
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1119322583
  %_55 = sub i32 %377, 1
  %gen56 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %377, %381
  %_57 = sub i32 %377, 1
  %gen58 = mul i32 %382, 1
  %383 = sub i32 %377, 1593469458
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1593469458
  %_59 = sub i32 %377, 1
  %gen60 = mul i32 %385, 1
  %386 = sub i32 0, %377
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc21alteredBB = add nsw i32 %377, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload, align 4
  store i32 361951322, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %t.reload123 = load volatile i32*, i32** %t.reg2mem
  %390 = load i32, i32* %t.reload123, align 4
  %_65 = shl i32 %390, -1
  %_66 = shl i32 %390, -1
  %391 = add i32 %390, -320534495
  %392 = sub i32 %391, -1
  %393 = sub i32 %392, -320534495
  %_67 = sub i32 %390, -1
  %gen68 = mul i32 %393, -1
  %_69 = shl i32 %390, -1
  %394 = sub i32 0, -1
  %395 = sub i32 %390, %394
  %decalteredBB = add nsw i32 %390, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %395, i32* %t.reload, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %396 = load i32, i32* %s.reload138, align 4
  %tobool24alteredBB = icmp ne i32 %396, 0
  %_70 = shl i1 %tobool24alteredBB, true
  %397 = sub i1 false, %tobool24alteredBB
  %398 = add i1 false, %397
  %_71 = sub i1 false, %tobool24alteredBB
  %399 = sub i1 %398, true
  %400 = add i1 %399, true
  %401 = add i1 %400, true
  %gen72 = add i1 %398, true
  %402 = add i1 %tobool24alteredBB, false
  %403 = sub i1 %402, true
  %404 = sub i1 %403, false
  %_73 = sub i1 %tobool24alteredBB, true
  %gen74 = mul i1 %404, true
  %405 = add i1 %tobool24alteredBB, false
  %406 = sub i1 %405, true
  %407 = sub i1 %406, false
  %_75 = sub i1 %tobool24alteredBB, true
  %gen76 = mul i1 %407, true
  %408 = xor i1 %tobool24alteredBB, true
  %409 = and i1 true, %408
  %410 = xor i1 true, true
  %411 = and i1 %tobool24alteredBB, %410
  %412 = or i1 %409, %411
  %lnot25alteredBB = xor i1 %tobool24alteredBB, true
  %lnot.ext26alteredBB = zext i1 %412 to i32
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 %lnot.ext26alteredBB, i32* %s.reload137, align 4
  store i32 -1188783159, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [300 x [2 x i32]]*, [300 x [2 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %a.reload, i64 0, i64 0
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %413 = load i32, i32* %s.reload, align 4
  %idxprom29alteredBB = sext i32 %413 to i64
  %arrayidx30alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %414 = load i32, i32* %arrayidx30alteredBB, align 4
  %415 = sub i32 0, 152062599
  %416 = sub i32 %415, %414
  %417 = add i32 %416, 152062599
  %_81 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen82 = add i32 %417, 1
  %422 = sub i32 %414, 336945615
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 336945615
  %_83 = sub i32 %414, 1
  %gen84 = mul i32 %424, 1
  %425 = sub i32 %414, -249333521
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -249333521
  %_85 = sub i32 %414, 1
  %gen86 = mul i32 %427, 1
  %428 = sub i32 0, %414
  %429 = add i32 0, %428
  %_87 = sub i32 0, %414
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen88 = add i32 %429, 1
  %432 = sub i32 %414, 1021446303
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1021446303
  %_89 = sub i32 %414, 1
  %gen90 = mul i32 %434, 1
  %435 = sub i32 0, %414
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %addalteredBB = add nsw i32 %414, 1
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 661066176, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1688305291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB80alteredBB, %originalBB64alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB94, %for.end32, %originalBBpart292, %originalBB80, %for.end27, %originalBBpart278, %originalBB64, %for.inc23, %for.end22, %originalBBpart262, %originalBB41, %for.inc19, %for.body9, %for.cond7, %for.body6, %originalBBpart239, %originalBB37, %for.cond4, %originalBBpart235, %originalBB33, %for.end, %for.inc, %for.body, %for.cond1, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
