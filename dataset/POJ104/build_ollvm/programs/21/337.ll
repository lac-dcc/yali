; ModuleID = 'source-C-CXX/21/337.c'
source_filename = "source-C-CXX/21/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %second.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1001 x i32]*
  %c.reg2mem = alloca i8*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1845821213
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1845821213
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 223828252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 223828252, label %first117
    i32 -636093719, label %originalBB
    i32 1264998984, label %originalBBpart2
    i32 1687642466, label %for.cond
    i32 -130527541, label %for.body
    i32 -550658787, label %originalBB74
    i32 -2034094726, label %originalBBpart276
    i32 2095418564, label %for.inc
    i32 1533465098, label %for.end
    i32 470534151, label %originalBB78
    i32 930500848, label %originalBBpart280
    i32 -820107932, label %while.cond
    i32 1098799439, label %while.body
    i32 -1328318895, label %originalBB82
    i32 12474097, label %originalBBpart284
    i32 -1166301765, label %if.then
    i32 -1335986974, label %if.then11
    i32 -138528111, label %originalBB86
    i32 -397349900, label %originalBBpart288
    i32 -2005734043, label %if.end
    i32 1731369451, label %if.else
    i32 1755075647, label %if.end20
    i32 346438788, label %while.end
    i32 -72518152, label %if.then24
    i32 -1351642866, label %if.end26
    i32 -212099877, label %for.cond28
    i32 -2092065227, label %for.body33
    i32 -1346424533, label %originalBB90
    i32 1382994195, label %originalBBpart292
    i32 -1996918932, label %if.then38
    i32 365663894, label %if.else41
    i32 912663813, label %land.lhs.true
    i32 -1222724483, label %if.then50
    i32 608608214, label %if.end53
    i32 -1161799377, label %originalBB94
    i32 1398734417, label %originalBBpart296
    i32 1356413910, label %if.end54
    i32 1126376621, label %for.inc55
    i32 -1997412742, label %originalBB98
    i32 1280024042, label %originalBBpart2111
    i32 -1866910332, label %for.end57
    i32 2046222174, label %land.lhs.true60
    i32 -1661921138, label %if.then64
    i32 -850638081, label %if.else66
    i32 351192723, label %if.then70
    i32 930086101, label %if.end72
    i32 -677765800, label %if.end73
    i32 1952195617, label %originalBB113
    i32 1431610130, label %originalBBpart2115
    i32 -202063260, label %originalBBalteredBB
    i32 -1035619140, label %originalBB74alteredBB
    i32 -1017659476, label %originalBB78alteredBB
    i32 142004067, label %originalBB82alteredBB
    i32 951090545, label %originalBB86alteredBB
    i32 25087169, label %originalBB90alteredBB
    i32 2058914493, label %originalBB94alteredBB
    i32 818823322, label %originalBB98alteredBB
    i32 1806042433, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first117:                                         ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = and i1 %.reload, %.reload120
  %11 = xor i1 %.reload, %.reload120
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload120
  %14 = select i1 %12, i32 -636093719, i32 -202063260
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %a = alloca [1001 x i32], align 16
  store [1001 x i32]* %a, [1001 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %first.reload173 = load volatile i32*, i32** %first.reg2mem
  store i32 -1, i32* %first.reload173, align 4
  %second.reload178 = load volatile i32*, i32** %second.reg2mem
  store i32 -1, i32* %second.reload178, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1264998984, i32 -202063260
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1687642466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload165, align 4
  %cmp = icmp sle i32 %29, 1000
  %30 = select i1 %cmp, i32 -130527541, i32 1533465098
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -855109946
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -855109946
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
  %57 = select i1 %55, i32 -550658787, i32 -1035619140
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload140 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload140, i64 0, i64 %idxprom
  store i32 1000, i32* %arrayidx, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -463111813
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -463111813
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -2034094726, i32 -1035619140
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2095418564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload163, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload162, align 4
  store i32 1687642466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -890445538
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -890445538
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 470534151, i32 -1017659476
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 284488365
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 284488365
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 930500848, i32 -1017659476
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -820107932, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload123 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload123, align 1
  %conv1 = sext i8 %conv to i32
  %cmp2 = icmp ne i32 %conv1, 10
  %119 = select i1 %cmp2, i32 1098799439, i32 346438788
  store i32 %119, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -828907949
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -828907949
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1328318895, i32 142004067
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %c.reload122 = load volatile i8*, i8** %c.reg2mem
  %135 = load i8, i8* %c.reload122, align 1
  %conv4 = sext i8 %135 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1461638024
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1461638024
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 12474097, i32 142004067
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %151 = select i1 %cmp5.reload, i32 -1166301765, i32 1731369451
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload160, align 4
  %idxprom7 = sext i32 %152 to i64
  %a.reload139 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload139, i64 0, i64 %idxprom7
  %153 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %153, 1000
  %154 = select i1 %cmp9, i32 -1335986974, i32 -2005734043
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -8752490
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -8752490
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -138528111, i32 951090545
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload159, align 4
  %idxprom12 = sext i32 %182 to i64
  %a.reload138 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload138, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1560805703
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1560805703
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -397349900, i32 951090545
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2005734043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload158, align 4
  %idxprom14 = sext i32 %210 to i64
  %a.reload137 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload137, i64 0, i64 %idxprom14
  %211 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %211, 10
  %c.reload121 = load volatile i8*, i8** %c.reg2mem
  %212 = load i8, i8* %c.reload121, align 1
  %conv16 = sext i8 %212 to i32
  %213 = add i32 %mul, -1436330378
  %214 = add i32 %213, %conv16
  %215 = sub i32 %214, -1436330378
  %add = add nsw i32 %mul, %conv16
  %216 = add i32 %215, 2017014675
  %217 = sub i32 %216, 48
  %218 = sub i32 %217, 2017014675
  %sub = sub nsw i32 %215, 48
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload157, align 4
  %idxprom17 = sext i32 %219 to i64
  %a.reload136 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload136, i64 0, i64 %idxprom17
  store i32 %218, i32* %arrayidx18, align 4
  store i32 1755075647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload156, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc19 = add nsw i32 %220, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload155, align 4
  store i32 1755075647, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -820107932, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload135 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload135, i64 0, i64 2
  %225 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %225, 1000
  %226 = select i1 %cmp22, i32 -72518152, i32 -1351642866
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1351642866, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %a.reload134 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload134, i64 0, i64 1
  %227 = load i32, i32* %arrayidx27, align 4
  %first.reload172 = load volatile i32*, i32** %first.reg2mem
  store i32 %227, i32* %first.reload172, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload154, align 4
  store i32 -212099877, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload153, align 4
  %idxprom29 = sext i32 %228 to i64
  %a.reload133 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload133, i64 0, i64 %idxprom29
  %229 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %229, 1000
  %230 = select i1 %cmp31, i32 -2092065227, i32 -1866910332
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1346424533, i32 25087169
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload152, align 4
  %idxprom34 = sext i32 %245 to i64
  %a.reload132 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload132, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  %first.reload171 = load volatile i32*, i32** %first.reg2mem
  %247 = load i32, i32* %first.reload171, align 4
  %cmp36 = icmp sgt i32 %246, %247
  store i1 %cmp36, i1* %cmp36.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2109120461
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2109120461
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1382994195, i32 25087169
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %275 = select i1 %cmp36.reload, i32 -1996918932, i32 365663894
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %first.reload170 = load volatile i32*, i32** %first.reg2mem
  %276 = load i32, i32* %first.reload170, align 4
  %second.reload177 = load volatile i32*, i32** %second.reg2mem
  store i32 %276, i32* %second.reload177, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload151, align 4
  %idxprom39 = sext i32 %277 to i64
  %a.reload131 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload131, i64 0, i64 %idxprom39
  %278 = load i32, i32* %arrayidx40, align 4
  %first.reload169 = load volatile i32*, i32** %first.reg2mem
  store i32 %278, i32* %first.reload169, align 4
  store i32 1356413910, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload150, align 4
  %idxprom42 = sext i32 %279 to i64
  %a.reload130 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload130, i64 0, i64 %idxprom42
  %280 = load i32, i32* %arrayidx43, align 4
  %second.reload176 = load volatile i32*, i32** %second.reg2mem
  %281 = load i32, i32* %second.reload176, align 4
  %cmp44 = icmp sgt i32 %280, %281
  %282 = select i1 %cmp44, i32 912663813, i32 608608214
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload149, align 4
  %idxprom46 = sext i32 %283 to i64
  %a.reload129 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload129, i64 0, i64 %idxprom46
  %284 = load i32, i32* %arrayidx47, align 4
  %first.reload168 = load volatile i32*, i32** %first.reg2mem
  %285 = load i32, i32* %first.reload168, align 4
  %cmp48 = icmp ne i32 %284, %285
  %286 = select i1 %cmp48, i32 -1222724483, i32 608608214
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload148, align 4
  %idxprom51 = sext i32 %287 to i64
  %a.reload128 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload128, i64 0, i64 %idxprom51
  %288 = load i32, i32* %arrayidx52, align 4
  %second.reload175 = load volatile i32*, i32** %second.reg2mem
  store i32 %288, i32* %second.reload175, align 4
  store i32 608608214, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1562526065
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1562526065
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1161799377, i32 2058914493
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1363843894
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1363843894
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1398734417, i32 2058914493
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1356413910, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1126376621, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1168245973
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1168245973
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1997412742, i32 818823322
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload147, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc56 = add nsw i32 %346, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload146, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -925154698
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -925154698
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1280024042, i32 818823322
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -212099877, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %second.reload174 = load volatile i32*, i32** %second.reg2mem
  %366 = load i32, i32* %second.reload174, align 4
  %cmp58 = icmp eq i32 %366, -1
  %367 = select i1 %cmp58, i32 2046222174, i32 -850638081
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %a.reload127 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload127, i64 0, i64 2
  %368 = load i32, i32* %arrayidx61, align 8
  %cmp62 = icmp ne i32 %368, 1000
  %369 = select i1 %cmp62, i32 -1661921138, i32 -850638081
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -677765800, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %a.reload126 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload126, i64 0, i64 2
  %370 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp ne i32 %370, 1000
  %371 = select i1 %cmp68, i32 351192723, i32 930086101
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %372 = load i32, i32* %second.reload, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  store i32 930086101, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -677765800, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 210332736
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 210332736
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1952195617, i32 1806042433
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1215261824
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1215261824
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1431610130, i32 1806042433
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %aalteredBB = alloca [1001 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1, i32* %firstalteredBB, align 4
  store i32 -1, i32* %secondalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -636093719, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload145, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %a.reload125 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload125, i64 0, i64 %idxpromalteredBB
  store i32 1000, i32* %arrayidxalteredBB, align 4
  store i32 -550658787, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload144, align 4
  store i32 470534151, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %416 = load i8, i8* %c.reload, align 1
  %conv4alteredBB = sext i8 %416 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 44
  store i32 -1328318895, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload143, align 4
  %idxprom12alteredBB = sext i32 %417 to i64
  %a.reload124 = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload124, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  store i32 -138528111, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload142, align 4
  %idxprom34alteredBB = sext i32 %418 to i64
  %a.reload = load volatile [1001 x i32]*, [1001 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %a.reload, i64 0, i64 %idxprom34alteredBB
  %419 = load i32, i32* %arrayidx35alteredBB, align 4
  %first.reload = load volatile i32*, i32** %first.reg2mem
  %420 = load i32, i32* %first.reload, align 4
  %cmp36alteredBB = icmp sgt i32 %419, %420
  store i32 -1346424533, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1161799377, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload141, align 4
  %_ = shl i32 %421, 1
  %422 = sub i32 0, %421
  %423 = add i32 0, %422
  %_99 = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen = add i32 %423, 1
  %_100 = shl i32 %421, 1
  %426 = sub i32 0, 1
  %427 = add i32 %421, %426
  %_101 = sub i32 %421, 1
  %gen102 = mul i32 %427, 1
  %428 = sub i32 0, 1
  %429 = add i32 %421, %428
  %_103 = sub i32 %421, 1
  %gen104 = mul i32 %429, 1
  %430 = sub i32 0, -1205798391
  %431 = sub i32 %430, %421
  %432 = add i32 %431, -1205798391
  %_105 = sub i32 0, %421
  %433 = sub i32 %432, 1453872151
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1453872151
  %gen106 = add i32 %432, 1
  %_107 = shl i32 %421, 1
  %436 = sub i32 0, 1
  %437 = add i32 %421, %436
  %_108 = sub i32 %421, 1
  %gen109 = mul i32 %437, 1
  %438 = sub i32 %421, 810232295
  %439 = add i32 %438, 1
  %440 = add i32 %439, 810232295
  %inc56alteredBB = add nsw i32 %421, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload, align 4
  store i32 -1997412742, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1952195617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB113, %if.end73, %if.end72, %if.then70, %if.else66, %if.then64, %land.lhs.true60, %for.end57, %originalBBpart2111, %originalBB98, %for.inc55, %if.end54, %originalBBpart296, %originalBB94, %if.end53, %if.then50, %land.lhs.true, %if.else41, %if.then38, %originalBBpart292, %originalBB90, %for.body33, %for.cond28, %if.end26, %if.then24, %while.end, %if.end20, %if.else, %if.end, %originalBBpart288, %originalBB86, %if.then11, %if.then, %originalBBpart284, %originalBB82, %while.body, %while.cond, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body, %for.cond, %originalBBpart2, %originalBB, %first117, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
