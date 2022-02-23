; ModuleID = 'source-C-CXX/3/194.c'
source_filename = "source-C-CXX/3/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %x.reg2mem = alloca [100 x [100 x i32]]*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 130562132
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 130562132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1800838152, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1800838152, label %first
    i32 -530423101, label %originalBB
    i32 -2108330859, label %originalBBpart2
    i32 246790929, label %for.cond
    i32 62076260, label %for.body
    i32 -1459613882, label %for.cond1
    i32 518538810, label %originalBB31
    i32 -1617820926, label %originalBBpart233
    i32 -1466432433, label %for.body3
    i32 -1199760326, label %for.inc
    i32 1602577974, label %originalBB35
    i32 -1762493017, label %originalBBpart243
    i32 1661625788, label %for.end
    i32 -1414739377, label %for.inc7
    i32 1283012894, label %originalBB45
    i32 -504289222, label %originalBBpart248
    i32 -1704370084, label %for.end9
    i32 438183496, label %originalBB50
    i32 1340713038, label %originalBBpart252
    i32 -136375157, label %while.cond
    i32 1862141264, label %originalBB54
    i32 377263527, label %originalBBpart273
    i32 -741540472, label %while.body
    i32 259479499, label %for.cond11
    i32 1974020359, label %for.body13
    i32 -1004499575, label %for.cond14
    i32 619731644, label %for.body16
    i32 1650291411, label %if.then
    i32 931014053, label %originalBB75
    i32 -1274345027, label %originalBBpart277
    i32 -541865491, label %if.end
    i32 -1408483522, label %originalBB79
    i32 1480693736, label %originalBBpart281
    i32 -1529414494, label %for.inc24
    i32 -1522052851, label %for.end26
    i32 -682994783, label %for.inc27
    i32 1723008874, label %originalBB83
    i32 1284679096, label %originalBBpart291
    i32 -1906799176, label %for.end29
    i32 524282446, label %while.end
    i32 1168884235, label %originalBB93
    i32 951608608, label %originalBBpart295
    i32 2036187400, label %originalBBalteredBB
    i32 1466691203, label %originalBB31alteredBB
    i32 -1710852383, label %originalBB35alteredBB
    i32 34048652, label %originalBB45alteredBB
    i32 1436138106, label %originalBB50alteredBB
    i32 -344472122, label %originalBB54alteredBB
    i32 923336202, label %originalBB75alteredBB
    i32 686347298, label %originalBB79alteredBB
    i32 1832128957, label %originalBB83alteredBB
    i32 244449908, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = and i1 %.reload, %.reload99
  %11 = xor i1 %.reload, %.reload99
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload99
  %14 = select i1 %12, i32 -530423101, i32 2036187400
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %x, [100 x [100 x i32]]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %r.reload103 = load volatile i32*, i32** %r.reg2mem
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %r.reload103, i32* %c.reload108)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1125595242
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1125595242
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -2108330859, i32 2036187400
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 246790929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload122, align 4
  %r.reload102 = load volatile i32*, i32** %r.reg2mem
  %43 = load i32, i32* %r.reload102, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 62076260, i32 -1704370084
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -1459613882, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 518538810, i32 1466691203
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload136, align 4
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %72 = load i32, i32* %c.reload107, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 -1617820926, i32 1466691203
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -1466432433, i32 1661625788
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %100 to i64
  %x.reload145 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload145, i64 0, i64 %idxprom
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload135, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1199760326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1602577974, i32 -1710852383
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload134, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload133, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 916857200
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 916857200
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1762493017, i32 -1710852383
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1459613882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1414739377, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 899517818
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 899517818
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1283012894, i32 34048652
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload120, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc8 = add nsw i32 %173, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload119, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 616229112
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 616229112
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -504289222, i32 34048652
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 246790929, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1366881266
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1366881266
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 438183496, i32 1436138106
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload143, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1340713038, i32 1436138106
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -136375157, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -807477928
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -807477928
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1862141264, i32 -344472122
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %261 = load i32, i32* %s.reload142, align 4
  %r.reload101 = load volatile i32*, i32** %r.reg2mem
  %262 = load i32, i32* %r.reload101, align 4
  %c.reload106 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload106, align 4
  %264 = add i32 %262, 1137404096
  %265 = add i32 %264, %263
  %266 = sub i32 %265, 1137404096
  %add = add nsw i32 %262, %263
  %267 = sub i32 %266, 1913441080
  %268 = sub i32 %267, 2
  %269 = add i32 %268, 1913441080
  %sub = sub nsw i32 %266, 2
  %cmp10 = icmp sle i32 %261, %269
  store i1 %cmp10, i1* %cmp10.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1049829916
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1049829916
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 377263527, i32 -344472122
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %285 = select i1 %cmp10.reload, i32 -741540472, i32 524282446
  store i32 %285, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 259479499, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload117, align 4
  %r.reload100 = load volatile i32*, i32** %r.reg2mem
  %287 = load i32, i32* %r.reload100, align 4
  %cmp12 = icmp slt i32 %286, %287
  %288 = select i1 %cmp12, i32 1974020359, i32 -1906799176
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1004499575, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload131, align 4
  %c.reload105 = load volatile i32*, i32** %c.reg2mem
  %290 = load i32, i32* %c.reload105, align 4
  %cmp15 = icmp slt i32 %289, %290
  %291 = select i1 %cmp15, i32 619731644, i32 -1522052851
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload116, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload130, align 4
  %294 = add i32 %292, -1328775126
  %295 = add i32 %294, %293
  %296 = sub i32 %295, -1328775126
  %add17 = add nsw i32 %292, %293
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %297 = load i32, i32* %s.reload141, align 4
  %cmp18 = icmp eq i32 %296, %297
  %298 = select i1 %cmp18, i32 1650291411, i32 -541865491
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -46365837
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -46365837
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 931014053, i32 923336202
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload115, align 4
  %idxprom19 = sext i32 %326 to i64
  %x.reload144 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload144, i64 0, i64 %idxprom19
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload129, align 4
  %idxprom21 = sext i32 %327 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %328 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1155335643
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1155335643
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
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
  %355 = select i1 %353, i32 -1274345027, i32 923336202
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -541865491, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1055642556
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1055642556
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1408483522, i32 686347298
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 316433335
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 316433335
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1480693736, i32 686347298
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1529414494, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload128, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc25 = add nsw i32 %410, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %414, i32* %j.reload127, align 4
  store i32 -1004499575, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -682994783, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 268233215
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 268233215
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 1723008874, i32 1832128957
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload114, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc28 = add nsw i32 %442, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload113, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -808141032
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -808141032
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1284679096, i32 1832128957
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 259479499, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %472 = load i32, i32* %s.reload140, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc30 = add nsw i32 %472, 1
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %474, i32* %s.reload139, align 4
  store i32 -136375157, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1616390623
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1616390623
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1168884235, i32 244449908
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 951608608, i32 244449908
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -530423101, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload126, align 4
  %c.reload104 = load volatile i32*, i32** %c.reg2mem
  %505 = load i32, i32* %c.reload104, align 4
  %cmp2alteredBB = icmp slt i32 %504, %505
  store i32 518538810, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload125, align 4
  %507 = add i32 %506, -1949772737
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1949772737
  %_ = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 %506, -1502229106
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1502229106
  %_36 = sub i32 %506, 1
  %gen37 = mul i32 %512, 1
  %513 = sub i32 %506, 774069514
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 774069514
  %_38 = sub i32 %506, 1
  %gen39 = mul i32 %515, 1
  %516 = add i32 0, -1662332766
  %517 = sub i32 %516, %506
  %518 = sub i32 %517, -1662332766
  %_40 = sub i32 0, %506
  %519 = add i32 %518, 1634527369
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1634527369
  %gen41 = add i32 %518, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %506, %522
  %incalteredBB = add nsw i32 %506, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload124, align 4
  store i32 1602577974, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload112, align 4
  %_46 = shl i32 %524, 1
  %525 = add i32 %524, -1684194368
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1684194368
  %inc8alteredBB = add nsw i32 %524, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload111, align 4
  store i32 1283012894, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload138, align 4
  store i32 438183496, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %528 = load i32, i32* %s.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %529 = load i32, i32* %r.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %530 = load i32, i32* %c.reload, align 4
  %_55 = shl i32 %529, %530
  %531 = add i32 %529, -126336443
  %532 = sub i32 %531, %530
  %533 = sub i32 %532, -126336443
  %_56 = sub i32 %529, %530
  %gen57 = mul i32 %533, %530
  %534 = add i32 0, 1755368610
  %535 = sub i32 %534, %529
  %536 = sub i32 %535, 1755368610
  %_58 = sub i32 0, %529
  %537 = sub i32 %536, 1635956318
  %538 = add i32 %537, %530
  %539 = add i32 %538, 1635956318
  %gen59 = add i32 %536, %530
  %540 = sub i32 0, 1725057676
  %541 = sub i32 %540, %529
  %542 = add i32 %541, 1725057676
  %_60 = sub i32 0, %529
  %543 = sub i32 0, %542
  %544 = sub i32 0, %530
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen61 = add i32 %542, %530
  %547 = sub i32 0, %529
  %548 = add i32 0, %547
  %_62 = sub i32 0, %529
  %549 = sub i32 0, %530
  %550 = sub i32 %548, %549
  %gen63 = add i32 %548, %530
  %551 = sub i32 0, %529
  %552 = sub i32 0, %530
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %addalteredBB = add nsw i32 %529, %530
  %555 = sub i32 0, 2
  %556 = add i32 %554, %555
  %_64 = sub i32 %554, 2
  %gen65 = mul i32 %556, 2
  %557 = add i32 0, 779767800
  %558 = sub i32 %557, %554
  %559 = sub i32 %558, 779767800
  %_66 = sub i32 0, %554
  %560 = sub i32 0, %559
  %561 = sub i32 0, 2
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen67 = add i32 %559, 2
  %564 = sub i32 0, 2
  %565 = add i32 %554, %564
  %_68 = sub i32 %554, 2
  %gen69 = mul i32 %565, 2
  %_70 = shl i32 %554, 2
  %_71 = shl i32 %554, 2
  %566 = add i32 %554, -168318490
  %567 = sub i32 %566, 2
  %568 = sub i32 %567, -168318490
  %subalteredBB = sub nsw i32 %554, 2
  %cmp10alteredBB = icmp sle i32 %528, %568
  store i32 1862141264, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload110, align 4
  %idxprom19alteredBB = sext i32 %569 to i64
  %x.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %x.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x.reload, i64 0, i64 %idxprom19alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %570 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %571 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  store i32 931014053, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1408483522, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload109, align 4
  %573 = sub i32 %572, 1312133314
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1312133314
  %_84 = sub i32 %572, 1
  %gen85 = mul i32 %575, 1
  %576 = add i32 %572, 109417603
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 109417603
  %_86 = sub i32 %572, 1
  %gen87 = mul i32 %578, 1
  %_88 = shl i32 %572, 1
  %_89 = shl i32 %572, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %572, %579
  %inc28alteredBB = add nsw i32 %572, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload, align 4
  store i32 1723008874, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1168884235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB93, %while.end, %for.end29, %originalBBpart291, %originalBB83, %for.inc27, %for.end26, %for.inc24, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body16, %for.cond14, %for.body13, %for.cond11, %while.body, %originalBBpart273, %originalBB54, %while.cond, %originalBBpart252, %originalBB50, %for.end9, %originalBBpart248, %originalBB45, %for.inc7, %for.end, %originalBBpart243, %originalBB35, %for.inc, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
