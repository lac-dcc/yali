; ModuleID = 'source-C-CXX/102/705.c'
source_filename = "source-C-CXX/102/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %tobool18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %x.reg2mem = alloca [10000 x i8]*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -797972733
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -797972733
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 1656793866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1656793866, label %first
    i32 -868024455, label %originalBB
    i32 -1252309622, label %originalBBpart2
    i32 1790408571, label %for.cond
    i32 1221742787, label %for.body
    i32 1419616561, label %land.lhs.true
    i32 1910274002, label %originalBB39
    i32 -365719194, label %originalBBpart241
    i32 -1992398966, label %if.then
    i32 393917126, label %if.end
    i32 815106620, label %for.inc
    i32 -1156842816, label %for.end
    i32 1019510394, label %for.cond15
    i32 -1885721462, label %originalBB43
    i32 -1412596403, label %originalBBpart245
    i32 -94104590, label %for.body19
    i32 -441283709, label %originalBB47
    i32 -1483082876, label %originalBBpart252
    i32 -1983725978, label %if.then29
    i32 -829915639, label %if.else
    i32 2138369526, label %originalBB54
    i32 611317436, label %originalBBpart256
    i32 -1937655248, label %if.end35
    i32 1335580508, label %originalBB58
    i32 -2019294506, label %originalBBpart260
    i32 -407397972, label %for.inc36
    i32 -1046153729, label %for.end38
    i32 818721128, label %originalBBalteredBB
    i32 -581056638, label %originalBB39alteredBB
    i32 -597916701, label %originalBB43alteredBB
    i32 -1821416465, label %originalBB47alteredBB
    i32 1455193083, label %originalBB54alteredBB
    i32 -670809525, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 -868024455, i32 818721128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %d = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca [100 x [100 x i32]], align 16
  %x = alloca [10000 x i8], align 16
  store [10000 x i8]* %x, [10000 x i8]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload89, align 4
  %x.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload103, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -430882485
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -430882485
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
  %53 = select i1 %51, i32 -1252309622, i32 818721128
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1790408571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %54 to i64
  %x.reload102 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload102, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %55, 0
  %56 = select i1 %tobool, i32 1221742787, i32 -1156842816
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload81, align 4
  %idxprom1 = sext i32 %57 to i64
  %x.reload101 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload101, i64 0, i64 %idxprom1
  %58 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp sle i32 %conv, 122
  %59 = select i1 %cmp, i32 1419616561, i32 393917126
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1910274002, i32 -581056638
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload80, align 4
  %idxprom4 = sext i32 %74 to i64
  %x.reload100 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload100, i64 0, i64 %idxprom4
  %75 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %75 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1908827940
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1908827940
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -365719194, i32 -581056638
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -1992398966, i32 393917126
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload79, align 4
  %idxprom9 = sext i32 %92 to i64
  %x.reload99 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload99, i64 0, i64 %idxprom9
  %93 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %93 to i32
  %94 = sub i32 0, %conv11
  %95 = sub i32 0, 65
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %conv11, 65
  %98 = add i32 %97, 1042284105
  %99 = sub i32 %98, 97
  %100 = sub i32 %99, 1042284105
  %sub = sub nsw i32 %97, 97
  %conv12 = trunc i32 %100 to i8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload78, align 4
  %idxprom13 = sext i32 %101 to i64
  %x.reload98 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload98, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 393917126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 815106620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload77, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload76, align 4
  store i32 1790408571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 1019510394, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 686017559
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 686017559
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1885721462, i32 -597916701
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload74, align 4
  %idxprom16 = sext i32 %134 to i64
  %x.reload97 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload97, i64 0, i64 %idxprom16
  %135 = load i8, i8* %arrayidx17, align 1
  %tobool18 = icmp ne i8 %135, 0
  store i1 %tobool18, i1* %tobool18.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -695020022
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -695020022
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1412596403, i32 -597916701
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %tobool18.reload = load volatile i1, i1* %tobool18.reg2mem
  %163 = select i1 %tobool18.reload, i32 -94104590, i32 -1046153729
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 901138030
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 901138030
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -441283709, i32 -1821416465
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload73, align 4
  %idxprom20 = sext i32 %191 to i64
  %x.reload96 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload96, i64 0, i64 %idxprom20
  %192 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %192 to i32
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload72, align 4
  %194 = sub i32 %193, 1635722170
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1635722170
  %add23 = add nsw i32 %193, 1
  %idxprom24 = sext i32 %196 to i64
  %x.reload95 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload95, i64 0, i64 %idxprom24
  %197 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %197 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1419685067
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1419685067
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1483082876, i32 -1821416465
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %213 = select i1 %cmp27.reload, i32 -1983725978, i32 -829915639
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %214 = load i32, i32* %a.reload88, align 4
  %215 = add i32 %214, 1050459721
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1050459721
  %inc30 = add nsw i32 %214, 1
  %a.reload87 = load volatile i32*, i32** %a.reg2mem
  store i32 %217, i32* %a.reload87, align 4
  store i32 -1937655248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 2004633354
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 2004633354
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2138369526, i32 1455193083
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload71, align 4
  %idxprom31 = sext i32 %233 to i64
  %x.reload94 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload94, i64 0, i64 %idxprom31
  %234 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %234 to i32
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  %235 = load i32, i32* %a.reload86, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv33, i32 %235)
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload85, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1875074326
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1875074326
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 611317436, i32 1455193083
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1937655248, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 818018154
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 818018154
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1335580508, i32 -670809525
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1037897884
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1037897884
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -2019294506, i32 -670809525
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -407397972, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload70, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc37 = add nsw i32 %293, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload69, align 4
  store i32 1019510394, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %yalteredBB = alloca [100 x [100 x i32]], align 16
  %xalteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -868024455, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload68, align 4
  %idxprom4alteredBB = sext i32 %298 to i64
  %x.reload93 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload93, i64 0, i64 %idxprom4alteredBB
  %299 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %299 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 1910274002, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload67, align 4
  %idxprom16alteredBB = sext i32 %300 to i64
  %x.reload92 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload92, i64 0, i64 %idxprom16alteredBB
  %301 = load i8, i8* %arrayidx17alteredBB, align 1
  %tobool18alteredBB = icmp ne i8 %301, 0
  store i32 -1885721462, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload66, align 4
  %idxprom20alteredBB = sext i32 %302 to i64
  %x.reload91 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload91, i64 0, i64 %idxprom20alteredBB
  %303 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %303 to i32
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload65, align 4
  %305 = add i32 0, -788840348
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -788840348
  %_ = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen = add i32 %307, 1
  %310 = sub i32 0, %304
  %311 = add i32 0, %310
  %_48 = sub i32 0, %304
  %312 = add i32 %311, -273082933
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -273082933
  %gen49 = add i32 %311, 1
  %_50 = shl i32 %304, 1
  %315 = add i32 %304, 2126855424
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 2126855424
  %add23alteredBB = add nsw i32 %304, 1
  %idxprom24alteredBB = sext i32 %317 to i64
  %x.reload90 = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload90, i64 0, i64 %idxprom24alteredBB
  %318 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %318 to i32
  %cmp27alteredBB = icmp eq i32 %conv22alteredBB, %conv26alteredBB
  store i32 -441283709, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %319 to i64
  %x.reload = load volatile [10000 x i8]*, [10000 x i8]** %x.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %x.reload, i64 0, i64 %idxprom31alteredBB
  %320 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %320 to i32
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %321 = load i32, i32* %a.reload84, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv33alteredBB, i32 %321)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 2138369526, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1335580508, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart260, %originalBB58, %if.end35, %originalBBpart256, %originalBB54, %if.else, %if.then29, %originalBBpart252, %originalBB47, %for.body19, %originalBBpart245, %originalBB43, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
