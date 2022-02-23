; ModuleID = 'source-C-CXX/34/365.c'
source_filename = "source-C-CXX/34/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload106 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload106
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 29676310, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 29676310, label %for.cond
    i32 -952630909, label %for.body
    i32 -1904996790, label %for.cond1
    i32 819769072, label %for.body3
    i32 1438146598, label %for.inc
    i32 842296829, label %for.end
    i32 -1146269988, label %originalBB
    i32 -426953648, label %originalBBpart2
    i32 -1367084339, label %for.inc7
    i32 795827222, label %for.end9
    i32 -1508399498, label %originalBB57
    i32 1054373574, label %originalBBpart259
    i32 -887224675, label %for.cond10
    i32 165695578, label %originalBB61
    i32 -264765548, label %originalBBpart263
    i32 -1542331010, label %for.body12
    i32 -383955425, label %for.cond13
    i32 722122014, label %for.body15
    i32 1202313173, label %if.then
    i32 1777609431, label %originalBB65
    i32 -1431620436, label %originalBBpart267
    i32 1411570905, label %if.end
    i32 123316363, label %for.inc24
    i32 1264240915, label %for.end26
    i32 -910856658, label %for.cond27
    i32 1131314828, label %for.body29
    i32 -1742837472, label %originalBB69
    i32 -1518576546, label %originalBBpart278
    i32 -505385144, label %if.then39
    i32 -1940935701, label %if.end41
    i32 1698873726, label %originalBB80
    i32 737470800, label %originalBBpart282
    i32 1077072413, label %for.inc42
    i32 -1882310031, label %for.end44
    i32 -1397358164, label %originalBB84
    i32 611582579, label %originalBBpart286
    i32 -1484936018, label %if.then46
    i32 1783001151, label %if.end49
    i32 1739687513, label %originalBB88
    i32 -709748921, label %originalBBpart290
    i32 -1670310348, label %for.inc50
    i32 -1756359839, label %for.end52
    i32 1431228036, label %if.then54
    i32 97019747, label %if.end56
    i32 -1486646480, label %originalBBalteredBB
    i32 1782860857, label %originalBB57alteredBB
    i32 -512281563, label %originalBB61alteredBB
    i32 -1976744777, label %originalBB65alteredBB
    i32 841298586, label %originalBB69alteredBB
    i32 1561403526, label %originalBB80alteredBB
    i32 765228202, label %originalBB84alteredBB
    i32 -595440359, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -952630909, i32 795827222
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1904996790, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 819769072, i32 842296829
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload105 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload105
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %14 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1438146598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = add i32 %15, -1116792820
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1116792820
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %k, align 4
  store i32 -1904996790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1246069313
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1246069313
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1146269988, i32 -1486646480
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1872901228
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1872901228
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -426953648, i32 -1486646480
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1367084339, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, 72043103
  %51 = add i32 %50, 1
  %52 = add i32 %51, 72043103
  %inc8 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 29676310, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 445965244
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 445965244
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1508399498, i32 1782860857
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 875278882
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 875278882
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1054373574, i32 1782860857
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -887224675, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 36100450
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 36100450
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 165695578, i32 -512281563
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 2133777598
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2133777598
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -264765548, i32 -512281563
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %139 = select i1 %cmp11.reload, i32 -1542331010, i32 -1756359839
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  store i32 %140, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 -383955425, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %141, %142
  %143 = select i1 %cmp14, i32 722122014, i32 1264240915
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %144 to i64
  %.reload104 = load volatile i64, i64* %.reg2mem
  %145 = mul nsw i64 %idxprom16, %.reload104
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %145
  %146 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %146 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  %147 = load i32, i32* %arrayidx19, align 4
  %148 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %148 to i64
  %.reload103 = load volatile i64, i64* %.reg2mem
  %149 = mul nsw i64 %idxprom20, %.reload103
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %149
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx21, i64 0
  %150 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %147, %150
  %151 = select i1 %cmp23, i32 1202313173, i32 1411570905
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1501027010
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1501027010
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1777609431, i32 -1976744777
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  store i32 %167, i32* %a, align 4
  %168 = load i32, i32* %k, align 4
  store i32 %168, i32* %b, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1431620436, i32 -1976744777
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1411570905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 123316363, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc25 = add nsw i32 %195, 1
  store i32 %199, i32* %k, align 4
  store i32 -383955425, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -910856658, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %200 = load i32, i32* %t, align 4
  %201 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %200, %201
  %202 = select i1 %cmp28, i32 1131314828, i32 -1882310031
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1305863928
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1305863928
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1742837472, i32 841298586
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %218 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %218 to i64
  %.reload102 = load volatile i64, i64* %.reg2mem
  %219 = mul nsw i64 %idxprom30, %.reload102
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %219
  %220 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %220 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %221 = load i32, i32* %arrayidx33, align 4
  %222 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %222 to i64
  %.reload101 = load volatile i64, i64* %.reg2mem
  %223 = mul nsw i64 %idxprom34, %.reload101
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %223
  %224 = load i32, i32* %b, align 4
  %idxprom36 = sext i32 %224 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %225 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %221, %225
  store i1 %cmp38, i1* %cmp38.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 461239277
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 461239277
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1518576546, i32 841298586
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %253 = select i1 %cmp38.reload, i32 -505385144, i32 -1940935701
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %254 = load i32, i32* %count, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc40 = add nsw i32 %254, 1
  store i32 %258, i32* %count, align 4
  store i32 -1940935701, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -89395561
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -89395561
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1698873726, i32 1561403526
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1318076936
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1318076936
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 737470800, i32 1561403526
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1077072413, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc43 = add nsw i32 %289, 1
  store i32 %293, i32* %t, align 4
  store i32 -910856658, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1425852153
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1425852153
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1397358164, i32 765228202
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %309 = load i32, i32* %count, align 4
  %cmp45 = icmp eq i32 %309, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 29760233
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 29760233
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 611582579, i32 765228202
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %325 = select i1 %cmp45.reload, i32 -1484936018, i32 1783001151
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %327 = load i32, i32* %b, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %326, i32 %327)
  %328 = load i32, i32* %x, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc48 = add nsw i32 %328, 1
  store i32 %330, i32* %x, align 4
  store i32 1783001151, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1739687513, i32 -595440359
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1603312468
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1603312468
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -709748921, i32 -595440359
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1670310348, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = add i32 %372, -121570070
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -121570070
  %inc51 = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -887224675, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %376 = load i32, i32* %x, align 4
  %cmp53 = icmp eq i32 %376, 0
  %377 = select i1 %cmp53, i32 1431228036, i32 97019747
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 97019747, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %378 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %378)
  %379 = load i32, i32* %retval, align 4
  ret i32 %379

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1146269988, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1508399498, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %380, %381
  store i32 165695578, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  store i32 %382, i32* %a, align 4
  %383 = load i32, i32* %k, align 4
  store i32 %383, i32* %b, align 4
  store i32 1777609431, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %a, align 4
  %idxprom30alteredBB = sext i32 %384 to i64
  %.reload98 = load volatile i64, i64* %.reg2mem
  %385 = add i64 %idxprom30alteredBB, 3076434328776723935
  %386 = sub i64 %385, %.reload98
  %387 = sub i64 %386, 3076434328776723935
  %_ = sub i64 %idxprom30alteredBB, %.reload98
  %.reload97 = load volatile i64, i64* %.reg2mem
  %gen = mul i64 %387, %.reload97
  %388 = sub i64 0, %idxprom30alteredBB
  %389 = add i64 0, %388
  %_70 = sub i64 0, %idxprom30alteredBB
  %.reload96 = load volatile i64, i64* %.reg2mem
  %390 = add i64 %389, 8173216890179413545
  %391 = add i64 %390, %.reload96
  %392 = sub i64 %391, 8173216890179413545
  %gen71 = add i64 %389, %.reload96
  %.reload95 = load volatile i64, i64* %.reg2mem
  %_72 = shl i64 %idxprom30alteredBB, %.reload95
  %.reload94 = load volatile i64, i64* %.reg2mem
  %393 = add i64 %idxprom30alteredBB, -8448251653373626081
  %394 = sub i64 %393, %.reload94
  %395 = sub i64 %394, -8448251653373626081
  %_73 = sub i64 %idxprom30alteredBB, %.reload94
  %.reload93 = load volatile i64, i64* %.reg2mem
  %gen74 = mul i64 %395, %.reload93
  %.reload100 = load volatile i64, i64* %.reg2mem
  %396 = mul nsw i64 %idxprom30alteredBB, %.reload100
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %396
  %397 = load i32, i32* %b, align 4
  %idxprom32alteredBB = sext i32 %397 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %arrayidx31alteredBB, i64 %idxprom32alteredBB
  %398 = load i32, i32* %arrayidx33alteredBB, align 4
  %399 = load i32, i32* %t, align 4
  %idxprom34alteredBB = sext i32 %399 to i64
  %400 = add i64 0, -3052896015729495423
  %401 = sub i64 %400, %idxprom34alteredBB
  %402 = sub i64 %401, -3052896015729495423
  %_75 = sub i64 0, %idxprom34alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %403 = sub i64 0, %.reload
  %404 = sub i64 %402, %403
  %gen76 = add i64 %402, %.reload
  %.reload99 = load volatile i64, i64* %.reg2mem
  %405 = mul nsw i64 %idxprom34alteredBB, %.reload99
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla, i64 %405
  %406 = load i32, i32* %b, align 4
  %idxprom36alteredBB = sext i32 %406 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %arrayidx35alteredBB, i64 %idxprom36alteredBB
  %407 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %398, %407
  store i32 -1742837472, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1698873726, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %count, align 4
  %cmp45alteredBB = icmp eq i32 %408, 0
  store i32 -1397358164, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 1739687513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then54, %for.end52, %for.inc50, %originalBBpart290, %originalBB88, %if.end49, %if.then46, %originalBBpart286, %originalBB84, %for.end44, %for.inc42, %originalBBpart282, %originalBB80, %if.end41, %if.then39, %originalBBpart278, %originalBB69, %for.body29, %for.cond27, %for.end26, %for.inc24, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart263, %originalBB61, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
