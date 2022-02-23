; ModuleID = 'source-C-CXX/75/876.c'
source_filename = "source-C-CXX/75/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca [50001 x i32]*
  %a.reg2mem = alloca [50001 x i32]*
  %d.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 711899850
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 711899850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -2094699046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -2094699046, label %first
    i32 333030860, label %originalBB
    i32 -1421298023, label %originalBBpart2
    i32 -1778617250, label %for.cond
    i32 1804039988, label %for.body
    i32 -1800042721, label %originalBB70
    i32 167062978, label %originalBBpart272
    i32 169566157, label %for.inc
    i32 -1904366771, label %for.end
    i32 -50069499, label %for.cond4
    i32 -21657706, label %for.body6
    i32 -3946223, label %originalBB74
    i32 -1383531311, label %originalBBpart276
    i32 240834643, label %for.cond7
    i32 -1326892239, label %for.body9
    i32 -1491251806, label %originalBB78
    i32 578593424, label %originalBBpart286
    i32 1450810647, label %if.then
    i32 1910739277, label %originalBB88
    i32 -442381821, label %originalBBpart2120
    i32 196954074, label %if.end
    i32 412041685, label %for.inc35
    i32 1819003198, label %for.end37
    i32 1640542316, label %for.inc38
    i32 -1863741954, label %originalBB122
    i32 -1477269036, label %originalBBpart2131
    i32 -657847773, label %for.end40
    i32 1920684448, label %for.cond43
    i32 -1916441440, label %for.body46
    i32 441832508, label %originalBB133
    i32 1219755649, label %originalBBpart2139
    i32 -344699593, label %if.then51
    i32 1052374204, label %if.else
    i32 847043403, label %if.then57
    i32 428897320, label %if.end61
    i32 -1519920251, label %if.end62
    i32 -2076897175, label %for.inc63
    i32 -884698621, label %for.end65
    i32 -1995234, label %originalBB141
    i32 -1391426516, label %originalBBpart2143
    i32 -1327801153, label %if.then67
    i32 1668053936, label %if.end69
    i32 179525279, label %originalBBalteredBB
    i32 -1822944475, label %originalBB70alteredBB
    i32 -139883941, label %originalBB74alteredBB
    i32 385147356, label %originalBB78alteredBB
    i32 -661235567, label %originalBB88alteredBB
    i32 809750787, label %originalBB122alteredBB
    i32 1730879402, label %originalBB133alteredBB
    i32 -127796616, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 333030860, i32 179525279
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [50001 x i32], align 16
  store [50001 x i32]* %a, [50001 x i32]** %a.reg2mem
  %b = alloca [50001 x i32], align 16
  store [50001 x i32]* %b, [50001 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload211 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload211, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1720883370
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1720883370
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1421298023, i32 179525279
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1778617250, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload165, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1804039988, i32 -1904366771
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -665695027
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -665695027
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1800042721, i32 -1822944475
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload227 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload227, i64 0, i64 %idxprom
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload163, align 4
  %idxprom1 = sext i32 %85 to i64
  %b.reload239 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload239, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -622094318
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -622094318
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 167062978, i32 -1822944475
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 169566157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload162, align 4
  %114 = add i32 %113, 69710242
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 69710242
  %inc = add nsw i32 %113, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload161, align 4
  store i32 -1778617250, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload196, align 4
  store i32 -50069499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload195, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload149, align 4
  %cmp5 = icmp sle i32 %117, %118
  %119 = select i1 %cmp5, i32 -21657706, i32 -657847773
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -3946223, i32 -139883941
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1426996741
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1426996741
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
  %172 = select i1 %170, i32 -1383531311, i32 -139883941
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 240834643, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload189, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload148, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload194, align 4
  %176 = add i32 %174, -1096574922
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1096574922
  %sub = sub nsw i32 %174, %175
  %cmp8 = icmp slt i32 %173, %178
  %179 = select i1 %cmp8, i32 -1326892239, i32 1819003198
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1156266504
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1156266504
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1491251806, i32 385147356
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload188, align 4
  %idxprom10 = sext i32 %195 to i64
  %a.reload226 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload226, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload187, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %idxprom12 = sext i32 %199 to i64
  %a.reload225 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload225, i64 0, i64 %idxprom12
  %200 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %196, %200
  store i1 %cmp14, i1* %cmp14.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1867907784
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1867907784
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 578593424, i32 385147356
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %228 = select i1 %cmp14.reload, i32 1450810647, i32 196954074
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1398242188
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1398242188
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1910739277, i32 -661235567
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload186, align 4
  %idxprom15 = sext i32 %256 to i64
  %a.reload224 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload224, i64 0, i64 %idxprom15
  %257 = load i32, i32* %arrayidx16, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  store i32 %257, i32* %m.reload199, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload185, align 4
  %idxprom17 = sext i32 %258 to i64
  %b.reload238 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload238, i64 0, i64 %idxprom17
  %259 = load i32, i32* %arrayidx18, align 4
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 %259, i32* %l.reload202, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload184, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %add19 = add nsw i32 %260, 1
  %idxprom20 = sext i32 %262 to i64
  %a.reload223 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload223, i64 0, i64 %idxprom20
  %263 = load i32, i32* %arrayidx21, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload183, align 4
  %idxprom22 = sext i32 %264 to i64
  %a.reload222 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload222, i64 0, i64 %idxprom22
  store i32 %263, i32* %arrayidx23, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload182, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %add24 = add nsw i32 %265, 1
  %idxprom25 = sext i32 %267 to i64
  %b.reload237 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload237, i64 0, i64 %idxprom25
  %268 = load i32, i32* %arrayidx26, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload181, align 4
  %idxprom27 = sext i32 %269 to i64
  %b.reload236 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload236, i64 0, i64 %idxprom27
  store i32 %268, i32* %arrayidx28, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload198, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload180, align 4
  %272 = add i32 %271, -883240048
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -883240048
  %add29 = add nsw i32 %271, 1
  %idxprom30 = sext i32 %274 to i64
  %a.reload221 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload221, i64 0, i64 %idxprom30
  store i32 %270, i32* %arrayidx31, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload201, align 4
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload179, align 4
  %277 = add i32 %276, 341022919
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 341022919
  %add32 = add nsw i32 %276, 1
  %idxprom33 = sext i32 %279 to i64
  %b.reload235 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload235, i64 0, i64 %idxprom33
  store i32 %275, i32* %arrayidx34, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -442381821, i32 -661235567
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 196954074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 412041685, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload178, align 4
  %307 = add i32 %306, 949025148
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 949025148
  %inc36 = add nsw i32 %306, 1
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload177, align 4
  store i32 240834643, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1640542316, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -2127470067
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -2127470067
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1863741954, i32 809750787
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload193, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc39 = add nsw i32 %337, 1
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload192, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1592216494
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1592216494
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1477269036, i32 809750787
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -50069499, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload220 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload220, i64 0, i64 0
  %355 = load i32, i32* %arrayidx41, align 16
  %min.reload203 = load volatile i32*, i32** %min.reg2mem
  store i32 %355, i32* %min.reload203, align 4
  %b.reload234 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload234, i64 0, i64 0
  %356 = load i32, i32* %arrayidx42, align 16
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 %356, i32* %max.reload208, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  store i32 1920684448, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload159, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %358 = load i32, i32* %n.reload, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub44 = sub nsw i32 %358, 1
  %cmp45 = icmp slt i32 %357, %360
  %361 = select i1 %cmp45, i32 -1916441440, i32 -884698621
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 833098604
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 833098604
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 441832508, i32 1730879402
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %377 = load i32, i32* %max.reload207, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload158, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add47 = add nsw i32 %378, 1
  %idxprom48 = sext i32 %382 to i64
  %a.reload219 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload219, i64 0, i64 %idxprom48
  %383 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %377, %383
  store i1 %cmp50, i1* %cmp50.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1219755649, i32 1730879402
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %398 = select i1 %cmp50.reload, i32 -344699593, i32 1052374204
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %d.reload210 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload210, align 4
  store i32 -884698621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %399 = load i32, i32* %max.reload206, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload157, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %add53 = add nsw i32 %400, 1
  %idxprom54 = sext i32 %402 to i64
  %b.reload233 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload233, i64 0, i64 %idxprom54
  %403 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %399, %403
  %404 = select i1 %cmp56, i32 847043403, i32 428897320
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload156, align 4
  %406 = add i32 %405, 1417406842
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1417406842
  %add58 = add nsw i32 %405, 1
  %idxprom59 = sext i32 %408 to i64
  %b.reload232 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload232, i64 0, i64 %idxprom59
  %409 = load i32, i32* %arrayidx60, align 4
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  store i32 %409, i32* %max.reload205, align 4
  store i32 428897320, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1519920251, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -2076897175, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload155, align 4
  %411 = add i32 %410, -1138797034
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1138797034
  %inc64 = add nsw i32 %410, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload154, align 4
  store i32 1920684448, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 295707304
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 295707304
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1995234, i32 -127796616
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %d.reload209 = load volatile i32*, i32** %d.reg2mem
  %429 = load i32, i32* %d.reload209, align 4
  %cmp66 = icmp eq i32 %429, 1
  store i1 %cmp66, i1* %cmp66.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 880346661
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 880346661
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1391426516, i32 -127796616
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %445 = select i1 %cmp66.reload, i32 -1327801153, i32 1668053936
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %446 = load i32, i32* %min.reload, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %447 = load i32, i32* %max.reload204, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %446, i32 %447)
  store i32 1668053936, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50001 x i32], align 16
  %balteredBB = alloca [50001 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 333030860, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload153, align 4
  %idxpromalteredBB = sext i32 %448 to i64
  %a.reload218 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload218, i64 0, i64 %idxpromalteredBB
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload152, align 4
  %idxprom1alteredBB = sext i32 %449 to i64
  %b.reload231 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload231, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1800042721, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload176, align 4
  store i32 -3946223, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload175, align 4
  %idxprom10alteredBB = sext i32 %450 to i64
  %a.reload217 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload217, i64 0, i64 %idxprom10alteredBB
  %451 = load i32, i32* %arrayidx11alteredBB, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload174, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_ = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen = add i32 %454, 1
  %_79 = shl i32 %452, 1
  %457 = sub i32 0, 1433945233
  %458 = sub i32 %457, %452
  %459 = add i32 %458, 1433945233
  %_80 = sub i32 0, %452
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen81 = add i32 %459, 1
  %462 = add i32 0, 590741006
  %463 = sub i32 %462, %452
  %464 = sub i32 %463, 590741006
  %_82 = sub i32 0, %452
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen83 = add i32 %464, 1
  %_84 = shl i32 %452, 1
  %469 = sub i32 %452, -1878537667
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1878537667
  %addalteredBB = add nsw i32 %452, 1
  %idxprom12alteredBB = sext i32 %471 to i64
  %a.reload216 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload216, i64 0, i64 %idxprom12alteredBB
  %472 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %451, %472
  store i32 -1491251806, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload173, align 4
  %idxprom15alteredBB = sext i32 %473 to i64
  %a.reload215 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload215, i64 0, i64 %idxprom15alteredBB
  %474 = load i32, i32* %arrayidx16alteredBB, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  store i32 %474, i32* %m.reload197, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload172, align 4
  %idxprom17alteredBB = sext i32 %475 to i64
  %b.reload230 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload230, i64 0, i64 %idxprom17alteredBB
  %476 = load i32, i32* %arrayidx18alteredBB, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 %476, i32* %l.reload200, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload171, align 4
  %_89 = shl i32 %477, 1
  %478 = sub i32 %477, -1649422692
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1649422692
  %_90 = sub i32 %477, 1
  %gen91 = mul i32 %480, 1
  %481 = sub i32 0, %477
  %482 = add i32 0, %481
  %_92 = sub i32 0, %477
  %483 = sub i32 %482, -1597219466
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1597219466
  %gen93 = add i32 %482, 1
  %486 = sub i32 0, %477
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add19alteredBB = add nsw i32 %477, 1
  %idxprom20alteredBB = sext i32 %489 to i64
  %a.reload214 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload214, i64 0, i64 %idxprom20alteredBB
  %490 = load i32, i32* %arrayidx21alteredBB, align 4
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload170, align 4
  %idxprom22alteredBB = sext i32 %491 to i64
  %a.reload213 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload213, i64 0, i64 %idxprom22alteredBB
  store i32 %490, i32* %arrayidx23alteredBB, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload169, align 4
  %493 = add i32 %492, -1922839558
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1922839558
  %_94 = sub i32 %492, 1
  %gen95 = mul i32 %495, 1
  %496 = add i32 0, 941197297
  %497 = sub i32 %496, %492
  %498 = sub i32 %497, 941197297
  %_96 = sub i32 0, %492
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen97 = add i32 %498, 1
  %501 = sub i32 %492, 432038817
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 432038817
  %_98 = sub i32 %492, 1
  %gen99 = mul i32 %503, 1
  %504 = sub i32 0, -999191593
  %505 = sub i32 %504, %492
  %506 = add i32 %505, -999191593
  %_100 = sub i32 0, %492
  %507 = add i32 %506, 625319232
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 625319232
  %gen101 = add i32 %506, 1
  %510 = sub i32 0, -518132215
  %511 = sub i32 %510, %492
  %512 = add i32 %511, -518132215
  %_102 = sub i32 0, %492
  %513 = sub i32 %512, -1430333609
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1430333609
  %gen103 = add i32 %512, 1
  %516 = add i32 %492, -2096339038
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -2096339038
  %add24alteredBB = add nsw i32 %492, 1
  %idxprom25alteredBB = sext i32 %518 to i64
  %b.reload229 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload229, i64 0, i64 %idxprom25alteredBB
  %519 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload168, align 4
  %idxprom27alteredBB = sext i32 %520 to i64
  %b.reload228 = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload228, i64 0, i64 %idxprom27alteredBB
  store i32 %519, i32* %arrayidx28alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload167, align 4
  %523 = sub i32 %522, -165825133
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -165825133
  %_104 = sub i32 %522, 1
  %gen105 = mul i32 %525, 1
  %_106 = shl i32 %522, 1
  %526 = sub i32 0, 1
  %527 = add i32 %522, %526
  %_107 = sub i32 %522, 1
  %gen108 = mul i32 %527, 1
  %528 = sub i32 %522, -1151838979
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1151838979
  %add29alteredBB = add nsw i32 %522, 1
  %idxprom30alteredBB = sext i32 %530 to i64
  %a.reload212 = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload212, i64 0, i64 %idxprom30alteredBB
  store i32 %521, i32* %arrayidx31alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %531 = load i32, i32* %l.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload, align 4
  %533 = sub i32 0, -510804476
  %534 = sub i32 %533, %532
  %535 = add i32 %534, -510804476
  %_109 = sub i32 0, %532
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen110 = add i32 %535, 1
  %538 = sub i32 0, 1
  %539 = add i32 %532, %538
  %_111 = sub i32 %532, 1
  %gen112 = mul i32 %539, 1
  %540 = sub i32 %532, 96593951
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 96593951
  %_113 = sub i32 %532, 1
  %gen114 = mul i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %532, %543
  %_115 = sub i32 %532, 1
  %gen116 = mul i32 %544, 1
  %545 = sub i32 0, 965171521
  %546 = sub i32 %545, %532
  %547 = add i32 %546, 965171521
  %_117 = sub i32 0, %532
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %gen118 = add i32 %547, 1
  %552 = sub i32 0, 1
  %553 = sub i32 %532, %552
  %add32alteredBB = add nsw i32 %532, 1
  %idxprom33alteredBB = sext i32 %553 to i64
  %b.reload = load volatile [50001 x i32]*, [50001 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %b.reload, i64 0, i64 %idxprom33alteredBB
  store i32 %531, i32* %arrayidx34alteredBB, align 4
  store i32 1910739277, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %554 = load i32, i32* %k.reload191, align 4
  %555 = sub i32 %554, -538683727
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -538683727
  %_123 = sub i32 %554, 1
  %gen124 = mul i32 %557, 1
  %_125 = shl i32 %554, 1
  %558 = add i32 0, -883331784
  %559 = sub i32 %558, %554
  %560 = sub i32 %559, -883331784
  %_126 = sub i32 0, %554
  %561 = sub i32 %560, 224316968
  %562 = add i32 %561, 1
  %563 = add i32 %562, 224316968
  %gen127 = add i32 %560, 1
  %564 = sub i32 0, %554
  %565 = add i32 0, %564
  %_128 = sub i32 0, %554
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen129 = add i32 %565, 1
  %570 = sub i32 %554, 848303276
  %571 = add i32 %570, 1
  %572 = add i32 %571, 848303276
  %inc39alteredBB = add nsw i32 %554, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %572, i32* %k.reload, align 4
  store i32 -1863741954, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %573 = load i32, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload, align 4
  %575 = add i32 0, -810082576
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, -810082576
  %_134 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen135 = add i32 %577, 1
  %582 = sub i32 0, 1
  %583 = add i32 %574, %582
  %_136 = sub i32 %574, 1
  %gen137 = mul i32 %583, 1
  %584 = sub i32 0, %574
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add47alteredBB = add nsw i32 %574, 1
  %idxprom48alteredBB = sext i32 %587 to i64
  %a.reload = load volatile [50001 x i32]*, [50001 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50001 x i32], [50001 x i32]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %588 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %573, %588
  store i32 441832508, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %589 = load i32, i32* %d.reload, align 4
  %cmp66alteredBB = icmp eq i32 %589, 1
  store i32 -1995234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2143, %originalBB141, %for.end65, %for.inc63, %if.end62, %if.end61, %if.then57, %if.else, %if.then51, %originalBBpart2139, %originalBB133, %for.body46, %for.cond43, %for.end40, %originalBBpart2131, %originalBB122, %for.inc38, %for.end37, %for.inc35, %if.end, %originalBBpart2120, %originalBB88, %if.then, %originalBBpart286, %originalBB78, %for.body9, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
