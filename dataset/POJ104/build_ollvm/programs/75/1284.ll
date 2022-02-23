; ModuleID = 'source-C-CXX/75/1284.c'
source_filename = "source-C-CXX/75/1284.c"
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
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -59582238
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -59582238
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1482808529, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1482808529, label %first
    i32 -1339922993, label %originalBB
    i32 -1251337821, label %originalBBpart2
    i32 -689009351, label %for.cond
    i32 1052961935, label %originalBB71
    i32 -456019148, label %originalBBpart273
    i32 1625784240, label %for.body
    i32 -1166721208, label %for.inc
    i32 -1665981862, label %originalBB75
    i32 -1561523230, label %originalBBpart287
    i32 1795379801, label %for.end
    i32 1240787891, label %for.cond4
    i32 -890620404, label %for.body6
    i32 -889628961, label %originalBB89
    i32 1241008404, label %originalBBpart291
    i32 -54257130, label %for.cond7
    i32 -1174495848, label %for.body9
    i32 1475757298, label %if.then
    i32 -483749426, label %if.end
    i32 -1235832730, label %for.inc35
    i32 -627807385, label %for.end37
    i32 -412797270, label %originalBB93
    i32 -482152179, label %originalBBpart295
    i32 -2026023080, label %for.inc38
    i32 596646038, label %for.end40
    i32 1700373022, label %for.cond42
    i32 -1853557733, label %for.body45
    i32 815489211, label %if.then50
    i32 728315044, label %originalBB97
    i32 -987021138, label %originalBBpart299
    i32 -812523805, label %if.else
    i32 312396082, label %if.then56
    i32 -488727773, label %if.end60
    i32 1650303286, label %if.end61
    i32 -627701643, label %for.inc62
    i32 1016504069, label %originalBB101
    i32 -1112034032, label %originalBBpart2106
    i32 1747900978, label %for.end64
    i32 -520396176, label %if.then67
    i32 -217454630, label %if.end70
    i32 -1068927953, label %originalBBalteredBB
    i32 1392954206, label %originalBB71alteredBB
    i32 -2042497476, label %originalBB75alteredBB
    i32 -1053689637, label %originalBB89alteredBB
    i32 -1791834154, label %originalBB93alteredBB
    i32 -501712232, label %originalBB97alteredBB
    i32 -209569759, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 -1339922993, i32 -1068927953
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 162140894
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 162140894
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1251337821, i32 -1068927953
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -689009351, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1854354078
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1854354078
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1052961935, i32 1392954206
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload138, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1803735011
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1803735011
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -456019148, i32 1392954206
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1625784240, i32 1795379801
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload169 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload169, i64 0, i64 %idxprom
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload136, align 4
  %idxprom1 = sext i32 %100 to i64
  %b.reload176 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload176, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1166721208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 2110433611
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2110433611
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1665981862, i32 -2042497476
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload135, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload134, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1561523230, i32 -2042497476
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -689009351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  store i32 1240787891, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload132, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload114, align 4
  %cmp5 = icmp slt i32 %145, %146
  %147 = select i1 %cmp5, i32 -890620404, i32 596646038
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 58066737
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 58066737
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -889628961, i32 -1053689637
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 782668488
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 782668488
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1241008404, i32 -1053689637
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -54257130, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload152, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload113, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload131, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  %cmp8 = icmp slt i32 %190, %194
  %195 = select i1 %cmp8, i32 -1174495848, i32 -627807385
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload151, align 4
  %idxprom10 = sext i32 %196 to i64
  %a.reload168 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload168, i64 0, i64 %idxprom10
  %197 = load i32, i32* %arrayidx11, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload150, align 4
  %199 = sub i32 %198, -543286802
  %200 = add i32 %199, 1
  %201 = add i32 %200, -543286802
  %add = add nsw i32 %198, 1
  %idxprom12 = sext i32 %201 to i64
  %a.reload167 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload167, i64 0, i64 %idxprom12
  %202 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %197, %202
  %203 = select i1 %cmp14, i32 1475757298, i32 -483749426
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload149, align 4
  %idxprom15 = sext i32 %204 to i64
  %a.reload166 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload166, i64 0, i64 %idxprom15
  %205 = load i32, i32* %arrayidx16, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 %205, i32* %m.reload161, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload148, align 4
  %207 = sub i32 %206, 248961125
  %208 = add i32 %207, 1
  %209 = add i32 %208, 248961125
  %add17 = add nsw i32 %206, 1
  %idxprom18 = sext i32 %209 to i64
  %a.reload165 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload165, i64 0, i64 %idxprom18
  %210 = load i32, i32* %arrayidx19, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload147, align 4
  %idxprom20 = sext i32 %211 to i64
  %a.reload164 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload164, i64 0, i64 %idxprom20
  store i32 %210, i32* %arrayidx21, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %212 = load i32, i32* %m.reload160, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload146, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add22 = add nsw i32 %213, 1
  %idxprom23 = sext i32 %217 to i64
  %a.reload163 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload163, i64 0, i64 %idxprom23
  store i32 %212, i32* %arrayidx24, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload145, align 4
  %idxprom25 = sext i32 %218 to i64
  %b.reload175 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload175, i64 0, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  store i32 %219, i32* %m.reload159, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload144, align 4
  %221 = add i32 %220, -952623134
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -952623134
  %add27 = add nsw i32 %220, 1
  %idxprom28 = sext i32 %223 to i64
  %b.reload174 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload174, i64 0, i64 %idxprom28
  %224 = load i32, i32* %arrayidx29, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload143, align 4
  %idxprom30 = sext i32 %225 to i64
  %b.reload173 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload173, i64 0, i64 %idxprom30
  store i32 %224, i32* %arrayidx31, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload158, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload142, align 4
  %228 = add i32 %227, -959780451
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -959780451
  %add32 = add nsw i32 %227, 1
  %idxprom33 = sext i32 %230 to i64
  %b.reload172 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload172, i64 0, i64 %idxprom33
  store i32 %226, i32* %arrayidx34, align 4
  store i32 -483749426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1235832730, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload141, align 4
  %232 = sub i32 %231, -1729119492
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1729119492
  %inc36 = add nsw i32 %231, 1
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload140, align 4
  store i32 -54257130, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -412797270, i32 -1791834154
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -482152179, i32 -1791834154
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2026023080, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload130, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc39 = add nsw i32 %287, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload129, align 4
  store i32 1240787891, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %b.reload171 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload171, i64 0, i64 0
  %292 = load i32, i32* %arrayidx41, align 16
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %292, i32* %m.reload157, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1700373022, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload127, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload112, align 4
  %295 = add i32 %294, 27915537
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 27915537
  %sub43 = sub nsw i32 %294, 1
  %cmp44 = icmp slt i32 %293, %297
  %298 = select i1 %cmp44, i32 -1853557733, i32 1747900978
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload156, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload126, align 4
  %301 = sub i32 %300, 1339319233
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1339319233
  %add46 = add nsw i32 %300, 1
  %idxprom47 = sext i32 %303 to i64
  %a.reload162 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload162, i64 0, i64 %idxprom47
  %304 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %299, %304
  %305 = select i1 %cmp49, i32 815489211, i32 -812523805
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1251167004
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1251167004
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 728315044, i32 -501712232
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1991099577
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1991099577
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -987021138, i32 -501712232
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1747900978, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload155, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload125, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %add52 = add nsw i32 %337, 1
  %idxprom53 = sext i32 %339 to i64
  %b.reload170 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload170, i64 0, i64 %idxprom53
  %340 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %336, %340
  %341 = select i1 %cmp55, i32 312396082, i32 -488727773
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload124, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add57 = add nsw i32 %342, 1
  %idxprom58 = sext i32 %346 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom58
  %347 = load i32, i32* %arrayidx59, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %347, i32* %m.reload154, align 4
  store i32 -488727773, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1650303286, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -627701643, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1016504069, i32 -209569759
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload123, align 4
  %375 = sub i32 %374, -434142505
  %376 = add i32 %375, 1
  %377 = add i32 %376, -434142505
  %inc63 = add nsw i32 %374, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %377, i32* %i.reload122, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1112034032, i32 -209569759
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1700373022, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload121, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload111, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub65 = sub nsw i32 %393, 1
  %cmp66 = icmp eq i32 %392, %395
  %396 = select i1 %cmp66, i32 -520396176, i32 -217454630
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 0
  %397 = load i32, i32* %arrayidx68, align 16
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %397, i32 %398)
  store i32 -217454630, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1339922993, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload120, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %400 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %399, %400
  store i32 1052961935, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload119, align 4
  %402 = add i32 0, 1470292147
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1470292147
  %_ = sub i32 0, %401
  %405 = sub i32 %404, 1121148991
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1121148991
  %gen = add i32 %404, 1
  %408 = sub i32 0, -1127748469
  %409 = sub i32 %408, %401
  %410 = add i32 %409, -1127748469
  %_76 = sub i32 0, %401
  %411 = sub i32 %410, 548214606
  %412 = add i32 %411, 1
  %413 = add i32 %412, 548214606
  %gen77 = add i32 %410, 1
  %414 = sub i32 0, %401
  %415 = add i32 0, %414
  %_78 = sub i32 0, %401
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen79 = add i32 %415, 1
  %_80 = shl i32 %401, 1
  %_81 = shl i32 %401, 1
  %418 = sub i32 0, %401
  %419 = add i32 0, %418
  %_82 = sub i32 0, %401
  %420 = add i32 %419, 1469869075
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1469869075
  %gen83 = add i32 %419, 1
  %423 = sub i32 %401, 1247731380
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1247731380
  %_84 = sub i32 %401, 1
  %gen85 = mul i32 %425, 1
  %426 = sub i32 0, %401
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %incalteredBB = add nsw i32 %401, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload118, align 4
  store i32 -1665981862, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -889628961, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -412797270, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 728315044, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload117, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_102 = sub i32 %430, 1
  %gen103 = mul i32 %432, 1
  %_104 = shl i32 %430, 1
  %433 = sub i32 %430, -1129032486
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1129032486
  %inc63alteredBB = add nsw i32 %430, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %435, i32* %i.reload, align 4
  store i32 1016504069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then67, %for.end64, %originalBBpart2106, %originalBB101, %for.inc62, %if.end61, %if.end60, %if.then56, %if.else, %originalBBpart299, %originalBB97, %if.then50, %for.body45, %for.cond42, %for.end40, %for.inc38, %originalBBpart295, %originalBB93, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart291, %originalBB89, %for.body6, %for.cond4, %for.end, %originalBBpart287, %originalBB75, %for.inc, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
