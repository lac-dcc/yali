; ModuleID = 'source-C-CXX/21/1057.c'
source_filename = "source-C-CXX/21/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %a.reg2mem = alloca [301 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lim.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem104 = alloca i1
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
  store i1 %8, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 -1591174442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1591174442, label %first
    i32 -856709943, label %originalBB
    i32 1238817630, label %originalBBpart2
    i32 480061970, label %do.body
    i32 -1765312282, label %do.cond
    i32 321330675, label %originalBB67
    i32 -984948594, label %originalBBpart269
    i32 -1228748965, label %do.end
    i32 -1379307422, label %for.cond
    i32 -309168858, label %originalBB71
    i32 -888563397, label %originalBBpart273
    i32 1032453527, label %for.body
    i32 -550907547, label %for.cond7
    i32 -1434237320, label %for.body10
    i32 -992209300, label %originalBB75
    i32 -2127403655, label %originalBBpart277
    i32 128176861, label %if.then
    i32 545699282, label %if.end
    i32 825418550, label %for.inc
    i32 -1972586245, label %for.end
    i32 -1546092228, label %for.inc42
    i32 2022073158, label %originalBB79
    i32 1466413991, label %originalBBpart289
    i32 141425291, label %for.end43
    i32 -537437468, label %if.then46
    i32 892390317, label %originalBB91
    i32 -197440974, label %originalBBpart293
    i32 -691061119, label %if.else
    i32 1747810865, label %originalBB95
    i32 -1060480580, label %originalBBpart297
    i32 1853602668, label %for.cond48
    i32 757332235, label %for.body51
    i32 2089773493, label %if.then57
    i32 -1901883608, label %originalBB99
    i32 889689875, label %originalBBpart2101
    i32 1980786412, label %if.end61
    i32 -175590411, label %for.inc62
    i32 -216699823, label %for.end64
    i32 -634600405, label %cobra_loop
    i32 -80144469, label %if.end66
    i32 -1192683106, label %originalBBalteredBB
    i32 -47462461, label %originalBB67alteredBB
    i32 -883604340, label %originalBB71alteredBB
    i32 -1227535955, label %originalBB75alteredBB
    i32 100147809, label %originalBB79alteredBB
    i32 -830800865, label %originalBB91alteredBB
    i32 423744388, label %originalBB95alteredBB
    i32 -559170021, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %9 = and i1 %.reload, %.reload105
  %10 = xor i1 %.reload, %.reload105
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload105
  %13 = select i1 %11, i32 -856709943, i32 -1192683106
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %lim = alloca i32, align 4
  store i32* %lim, i32** %lim.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %d = alloca i32, align 4
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %retval.reload107 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload107, align 4
  %lim.reload115 = load volatile i32*, i32** %lim.reg2mem
  store i32 0, i32* %lim.reload115, align 4
  %a.reload165 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %14 = bitcast [301 x i32]* %a.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %d, align 4
  %a.reload164 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload164, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 713783961
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 713783961
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1238817630, i32 -1192683106
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 480061970, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %lim.reload114 = load volatile i32*, i32** %lim.reg2mem
  %42 = load i32, i32* %lim.reload114, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 1
  %lim.reload113 = load volatile i32*, i32** %lim.reg2mem
  store i32 %46, i32* %lim.reload113, align 4
  %lim.reload112 = load volatile i32*, i32** %lim.reg2mem
  %47 = load i32, i32* %lim.reload112, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload163 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload163, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %ch.reload167 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload167, align 1
  store i32 -1765312282, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -96835888
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -96835888
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 321330675, i32 -47462461
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %ch.reload166 = load volatile i8*, i8** %ch.reg2mem
  %75 = load i8, i8* %ch.reload166, align 1
  %conv3 = sext i8 %75 to i32
  %cmp = icmp ne i32 %conv3, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1090791152
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1090791152
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -984948594, i32 -47462461
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 480061970, i32 -1228748965
  store i32 %91, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload130, align 4
  store i32 -1379307422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1098291824
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1098291824
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -309168858, i32 -883604340
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload129, align 4
  %lim.reload111 = load volatile i32*, i32** %lim.reg2mem
  %108 = load i32, i32* %lim.reload111, align 4
  %cmp5 = icmp slt i32 %107, %108
  store i1 %cmp5, i1* %cmp5.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -888563397, i32 -883604340
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 1032453527, i32 141425291
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %lim.reload110 = load volatile i32*, i32** %lim.reg2mem
  %136 = load i32, i32* %lim.reload110, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload146, align 4
  store i32 -550907547, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload145, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload128, align 4
  %cmp8 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp8, i32 -1434237320, i32 -1972586245
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -2097152156
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2097152156
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -992209300, i32 -1227535955
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload144, align 4
  %idxprom11 = sext i32 %167 to i64
  %a.reload162 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload162, i64 0, i64 %idxprom11
  %168 = load i32, i32* %arrayidx12, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload143, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %sub = sub nsw i32 %169, 1
  %idxprom13 = sext i32 %171 to i64
  %a.reload161 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload161, i64 0, i64 %idxprom13
  %172 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %168, %172
  store i1 %cmp15, i1* %cmp15.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1642829028
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1642829028
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -2127403655, i32 -1227535955
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %200 = select i1 %cmp15.reload, i32 128176861, i32 545699282
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload142, align 4
  %idxprom17 = sext i32 %201 to i64
  %a.reload160 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload160, i64 0, i64 %idxprom17
  %202 = load i32, i32* %arrayidx18, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload141, align 4
  %204 = sub i32 %203, -84019497
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -84019497
  %sub19 = sub nsw i32 %203, 1
  %idxprom20 = sext i32 %206 to i64
  %a.reload159 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload159, i64 0, i64 %idxprom20
  %207 = load i32, i32* %arrayidx21, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %202, %208
  %add22 = add nsw i32 %202, %207
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload140, align 4
  %idxprom23 = sext i32 %210 to i64
  %a.reload158 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload158, i64 0, i64 %idxprom23
  store i32 %209, i32* %arrayidx24, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload139, align 4
  %idxprom25 = sext i32 %211 to i64
  %a.reload157 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload157, i64 0, i64 %idxprom25
  %212 = load i32, i32* %arrayidx26, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload138, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %sub27 = sub nsw i32 %213, 1
  %idxprom28 = sext i32 %215 to i64
  %a.reload156 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload156, i64 0, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %217 = sub i32 0, %216
  %218 = add i32 %212, %217
  %sub30 = sub nsw i32 %212, %216
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload137, align 4
  %220 = sub i32 %219, 969570999
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 969570999
  %sub31 = sub nsw i32 %219, 1
  %idxprom32 = sext i32 %222 to i64
  %a.reload155 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload155, i64 0, i64 %idxprom32
  store i32 %218, i32* %arrayidx33, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload136, align 4
  %idxprom34 = sext i32 %223 to i64
  %a.reload154 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload154, i64 0, i64 %idxprom34
  %224 = load i32, i32* %arrayidx35, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload135, align 4
  %226 = add i32 %225, 1683818498
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1683818498
  %sub36 = sub nsw i32 %225, 1
  %idxprom37 = sext i32 %228 to i64
  %a.reload153 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload153, i64 0, i64 %idxprom37
  %229 = load i32, i32* %arrayidx38, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %224, %230
  %sub39 = sub nsw i32 %224, %229
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload134, align 4
  %idxprom40 = sext i32 %232 to i64
  %a.reload152 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload152, i64 0, i64 %idxprom40
  store i32 %231, i32* %arrayidx41, align 4
  store i32 545699282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 825418550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload133, align 4
  %234 = sub i32 0, -1
  %235 = sub i32 %233, %234
  %dec = add nsw i32 %233, -1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload132, align 4
  store i32 -550907547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1546092228, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1593542363
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1593542363
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
  %262 = select i1 %260, i32 2022073158, i32 100147809
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload127, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc = add nsw i32 %263, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload126, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 384738720
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 384738720
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1466413991, i32 100147809
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1379307422, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %lim.reload109 = load volatile i32*, i32** %lim.reg2mem
  %283 = load i32, i32* %lim.reload109, align 4
  %cmp44 = icmp eq i32 %283, 1
  %284 = select i1 %cmp44, i32 -537437468, i32 -691061119
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -447952442
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -447952442
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 892390317, i32 -830800865
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -197440974, i32 -830800865
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -80144469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 705947985
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 705947985
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1747810865, i32 423744388
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload125, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 641387318
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 641387318
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1060480580, i32 423744388
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1853602668, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload124, align 4
  %lim.reload108 = load volatile i32*, i32** %lim.reg2mem
  %369 = load i32, i32* %lim.reload108, align 4
  %cmp49 = icmp sle i32 %368, %369
  %370 = select i1 %cmp49, i32 757332235, i32 -216699823
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload123, align 4
  %idxprom52 = sext i32 %371 to i64
  %a.reload151 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload151, i64 0, i64 %idxprom52
  %372 = load i32, i32* %arrayidx53, align 4
  %a.reload150 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload150, i64 0, i64 1
  %373 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %372, %373
  %374 = select i1 %cmp55, i32 2089773493, i32 1980786412
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1571151244
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1571151244
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1901883608, i32 -559170021
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload122, align 4
  %idxprom58 = sext i32 %402 to i64
  %a.reload149 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload149, i64 0, i64 %idxprom58
  %403 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %403)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1416630138
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1416630138
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 889689875, i32 -559170021
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -634600405, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -175590411, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload121, align 4
  %420 = add i32 %419, 1885540697
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1885540697
  %inc63 = add nsw i32 %419, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload120, align 4
  store i32 1853602668, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -634600405, i32* %switchVar
  br label %loopEnd

cobra_loop:                                       ; preds = %loopEntry
  %retval.reload106 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload106, align 4
  store i32 -80144469, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %423 = load i32, i32* %retval.reload, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %limalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %limalteredBB, align 4
  %424 = bitcast [301 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %dalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 -856709943, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %425 = load i8, i8* %ch.reload, align 1
  %conv3alteredBB = sext i8 %425 to i32
  %cmpalteredBB = icmp ne i32 %conv3alteredBB, 10
  store i32 321330675, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload119, align 4
  %lim.reload = load volatile i32*, i32** %lim.reg2mem
  %427 = load i32, i32* %lim.reload, align 4
  %cmp5alteredBB = icmp slt i32 %426, %427
  store i32 -309168858, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload131, align 4
  %idxprom11alteredBB = sext i32 %428 to i64
  %a.reload148 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload148, i64 0, i64 %idxprom11alteredBB
  %429 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %subalteredBB = sub nsw i32 %430, 1
  %idxprom13alteredBB = sext i32 %432 to i64
  %a.reload147 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload147, i64 0, i64 %idxprom13alteredBB
  %433 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sgt i32 %429, %433
  store i32 -992209300, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload118, align 4
  %435 = sub i32 0, 546425962
  %436 = sub i32 %435, %434
  %437 = add i32 %436, 546425962
  %_ = sub i32 0, %434
  %438 = sub i32 %437, -853132532
  %439 = add i32 %438, 1
  %440 = add i32 %439, -853132532
  %gen = add i32 %437, 1
  %_80 = shl i32 %434, 1
  %_81 = shl i32 %434, 1
  %441 = sub i32 0, 1
  %442 = add i32 %434, %441
  %_82 = sub i32 %434, 1
  %gen83 = mul i32 %442, 1
  %443 = add i32 0, 1403995025
  %444 = sub i32 %443, %434
  %445 = sub i32 %444, 1403995025
  %_84 = sub i32 0, %434
  %446 = sub i32 %445, -313574469
  %447 = add i32 %446, 1
  %448 = add i32 %447, -313574469
  %gen85 = add i32 %445, 1
  %_86 = shl i32 %434, 1
  %_87 = shl i32 %434, 1
  %449 = sub i32 %434, 1580648550
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1580648550
  %incalteredBB = add nsw i32 %434, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %451, i32* %i.reload117, align 4
  store i32 2022073158, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 892390317, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload116, align 4
  store i32 1747810865, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %452 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %453 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %453)
  store i32 -1901883608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %cobra_loop, %for.end64, %for.inc62, %if.end61, %originalBBpart2101, %originalBB99, %if.then57, %for.body51, %for.cond48, %originalBBpart297, %originalBB95, %if.else, %originalBBpart293, %originalBB91, %if.then46, %for.end43, %originalBBpart289, %originalBB79, %for.inc42, %for.end, %for.inc, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body10, %for.cond7, %for.body, %originalBBpart273, %originalBB71, %for.cond, %do.end, %originalBBpart269, %originalBB67, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
