; ModuleID = 'source-C-CXX/62/1604.c'
source_filename = "source-C-CXX/62/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %vla17.reg2mem = alloca i32*
  %.reg2mem277 = alloca i64
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem260 = alloca i64
  %t.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 621187928
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 621187928
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 -1455264469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1455264469, label %first
    i32 129081389, label %originalBB
    i32 1253707121, label %originalBBpart2
    i32 -644429614, label %for.cond
    i32 -1689092559, label %originalBB80
    i32 -386655231, label %originalBBpart282
    i32 286700845, label %for.body
    i32 -171077755, label %for.cond1
    i32 804982700, label %for.body3
    i32 -95212144, label %if.then
    i32 -1690737395, label %if.else
    i32 -620215763, label %originalBB84
    i32 247793008, label %originalBBpart295
    i32 220833736, label %if.end
    i32 -719996253, label %for.inc
    i32 -1909849262, label %originalBB97
    i32 -1394670243, label %originalBBpart2108
    i32 728627008, label %for.end
    i32 -2056337324, label %for.inc13
    i32 182886565, label %for.end15
    i32 1300447377, label %originalBB110
    i32 1668654610, label %originalBBpart2127
    i32 63998263, label %for.cond18
    i32 76282538, label %for.body20
    i32 439782241, label %for.cond21
    i32 1314841532, label %originalBB129
    i32 -548253570, label %originalBBpart2131
    i32 782327049, label %for.body23
    i32 -1921895022, label %originalBB133
    i32 -1870808430, label %originalBBpart2135
    i32 1746139234, label %if.then25
    i32 -1101482085, label %originalBB137
    i32 1378193804, label %originalBBpart2147
    i32 -685203938, label %if.else31
    i32 66119315, label %originalBB149
    i32 214010318, label %originalBBpart2162
    i32 1035342169, label %if.end37
    i32 1802092140, label %for.inc38
    i32 1463047069, label %for.end40
    i32 1548049255, label %for.inc41
    i32 266734202, label %for.end43
    i32 -746066491, label %originalBB164
    i32 -2103225665, label %originalBBpart2166
    i32 -1705479632, label %for.cond44
    i32 1389784115, label %for.body46
    i32 -1806936926, label %for.cond47
    i32 -570216592, label %for.body49
    i32 1742196610, label %originalBB168
    i32 -1262280903, label %originalBBpart2170
    i32 -1590402045, label %for.cond50
    i32 1086673100, label %originalBB172
    i32 -1869976146, label %originalBBpart2174
    i32 -1598548767, label %for.body52
    i32 -87899298, label %for.inc61
    i32 -716808570, label %for.end63
    i32 1036018298, label %if.then65
    i32 -1017302808, label %if.else67
    i32 -685739530, label %if.end69
    i32 -61998112, label %for.inc70
    i32 360439874, label %for.end72
    i32 1932231421, label %for.inc73
    i32 1415524249, label %for.end75
    i32 -1663705974, label %originalBBalteredBB
    i32 -501446067, label %originalBB80alteredBB
    i32 -414453879, label %originalBB84alteredBB
    i32 -1638999945, label %originalBB97alteredBB
    i32 299613051, label %originalBB110alteredBB
    i32 838262731, label %originalBB129alteredBB
    i32 2058372213, label %originalBB133alteredBB
    i32 1174347563, label %originalBB137alteredBB
    i32 -461587350, label %originalBB149alteredBB
    i32 45520276, label %originalBB164alteredBB
    i32 -647495009, label %originalBB168alteredBB
    i32 1857749678, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload178, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload178, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload178
  %26 = select i1 %24, i32 129081389, i32 -1663705974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload179 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload179, align 4
  %x1.reload183 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload187 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload183, i32* %y1.reload187)
  %x1.reload182 = load volatile i32*, i32** %x1.reg2mem
  %27 = load i32, i32* %x1.reload182, align 4
  %28 = zext i32 %27 to i64
  %y1.reload186 = load volatile i32*, i32** %y1.reg2mem
  %29 = load i32, i32* %y1.reload186, align 4
  %30 = zext i32 %29 to i64
  store i64 %30, i64* %.reg2mem260
  %31 = call i8* @llvm.stacksave()
  %saved_stack.reload188 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %31, i8** %saved_stack.reload188, align 8
  %.reload273 = load volatile i64, i64* %.reg2mem260
  %32 = mul nuw i64 %28, %.reload273
  %vla = alloca i32, i64 %32, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1253707121, i32 -1663705974
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -644429614, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 499819774
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 499819774
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1689092559, i32 -501446067
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload209, align 4
  %x1.reload181 = load volatile i32*, i32** %x1.reg2mem
  %75 = load i32, i32* %x1.reload181, align 4
  %cmp = icmp slt i32 %74, %75
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 749495004
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 749495004
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -386655231, i32 -501446067
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %91 = select i1 %cmp.reload, i32 286700845, i32 182886565
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -171077755, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload235, align 4
  %y1.reload185 = load volatile i32*, i32** %y1.reg2mem
  %93 = load i32, i32* %y1.reload185, align 4
  %cmp2 = icmp slt i32 %92, %93
  %94 = select i1 %cmp2, i32 804982700, i32 728627008
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload234, align 4
  %cmp4 = icmp eq i32 %95, 0
  %96 = select i1 %cmp4, i32 -95212144, i32 -1690737395
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %97 to i64
  %.reload272 = load volatile i64, i64* %.reg2mem260
  %98 = mul nsw i64 %idxprom, %.reload272
  %vla.reload276 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload276, i64 %98
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload233, align 4
  %idxprom5 = sext i32 %99 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 220833736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1433644652
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1433644652
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -620215763, i32 -414453879
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload207, align 4
  %idxprom8 = sext i32 %115 to i64
  %.reload271 = load volatile i64, i64* %.reg2mem260
  %116 = mul nsw i64 %idxprom8, %.reload271
  %vla.reload275 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload275, i64 %116
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload232, align 4
  %idxprom10 = sext i32 %117 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 200457244
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 200457244
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 247793008, i32 -414453879
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 220833736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -719996253, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1909849262, i32 -1638999945
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload231, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc = add nsw i32 %159, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload230, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1632498509
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1632498509
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1394670243, i32 -1638999945
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -171077755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2056337324, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload206, align 4
  %192 = add i32 %191, 232156694
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 232156694
  %inc14 = add nsw i32 %191, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload205, align 4
  store i32 -644429614, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1006573858
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1006573858
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1300447377, i32 299613051
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x2.reload247 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload254 = load volatile i32*, i32** %y2.reg2mem
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload247, i32* %y2.reload254)
  %x2.reload246 = load volatile i32*, i32** %x2.reg2mem
  %222 = load i32, i32* %x2.reload246, align 4
  %223 = zext i32 %222 to i64
  %y2.reload253 = load volatile i32*, i32** %y2.reg2mem
  %224 = load i32, i32* %y2.reload253, align 4
  %225 = zext i32 %224 to i64
  store i64 %225, i64* %.reg2mem277
  %.reload298 = load volatile i64, i64* %.reg2mem277
  %226 = mul nuw i64 %223, %.reload298
  %vla17 = alloca i32, i64 %226, align 16
  store i32* %vla17, i32** %vla17.reg2mem
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
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
  %252 = select i1 %250, i32 1668654610, i32 299613051
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 63998263, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload203, align 4
  %x2.reload245 = load volatile i32*, i32** %x2.reg2mem
  %254 = load i32, i32* %x2.reload245, align 4
  %cmp19 = icmp slt i32 %253, %254
  %255 = select i1 %cmp19, i32 76282538, i32 266734202
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 439782241, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 58424312
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 58424312
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1314841532, i32 838262731
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload228, align 4
  %y2.reload252 = load volatile i32*, i32** %y2.reg2mem
  %284 = load i32, i32* %y2.reload252, align 4
  %cmp22 = icmp slt i32 %283, %284
  store i1 %cmp22, i1* %cmp22.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1441897107
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1441897107
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -548253570, i32 838262731
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %312 = select i1 %cmp22.reload, i32 782327049, i32 1463047069
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1526408911
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1526408911
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1921895022, i32 2058372213
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload227, align 4
  %cmp24 = icmp eq i32 %340, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1375757940
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1375757940
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1870808430, i32 2058372213
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %368 = select i1 %cmp24.reload, i32 1746139234, i32 -685203938
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -862504801
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -862504801
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1101482085, i32 1174347563
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload202, align 4
  %idxprom26 = sext i32 %396 to i64
  %.reload297 = load volatile i64, i64* %.reg2mem277
  %397 = mul nsw i64 %idxprom26, %.reload297
  %vla17.reload302 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla17.reload302, i64 %397
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload226, align 4
  %idxprom28 = sext i32 %398 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom28
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx29)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -1449794399
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1449794399
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1378193804, i32 1174347563
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1035342169, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1517777264
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1517777264
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 66119315, i32 -461587350
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload201, align 4
  %idxprom32 = sext i32 %453 to i64
  %.reload296 = load volatile i64, i64* %.reg2mem277
  %454 = mul nsw i64 %idxprom32, %.reload296
  %vla17.reload301 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla17.reload301, i64 %454
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload225, align 4
  %idxprom34 = sext i32 %455 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  %call36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx35)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 214010318, i32 -461587350
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1035342169, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1802092140, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload224, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %inc39 = add nsw i32 %470, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %472, i32* %j.reload223, align 4
  store i32 439782241, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1548049255, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload200, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc42 = add nsw i32 %473, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %475, i32* %i.reload199, align 4
  store i32 63998263, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -746066491, i32 45520276
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 769123291
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 769123291
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2103225665, i32 45520276
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1705479632, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload197, align 4
  %x1.reload180 = load volatile i32*, i32** %x1.reg2mem
  %518 = load i32, i32* %x1.reload180, align 4
  %cmp45 = icmp slt i32 %517, %518
  %519 = select i1 %cmp45, i32 1389784115, i32 1415524249
  store i32 %519, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload222, align 4
  store i32 -1806936926, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload221, align 4
  %y2.reload251 = load volatile i32*, i32** %y2.reg2mem
  %521 = load i32, i32* %y2.reload251, align 4
  %cmp48 = icmp slt i32 %520, %521
  %522 = select i1 %cmp48, i32 -570216592, i32 360439874
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -2092580389
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -2092580389
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1742196610, i32 -647495009
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %t.reload259 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload259, align 4
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload243, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1147175833
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1147175833
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1262280903, i32 -647495009
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1590402045, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -737125541
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -737125541
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1086673100, i32 1857749678
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload242, align 4
  %y1.reload184 = load volatile i32*, i32** %y1.reg2mem
  %581 = load i32, i32* %y1.reload184, align 4
  %cmp51 = icmp slt i32 %580, %581
  store i1 %cmp51, i1* %cmp51.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, 394484572
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 394484572
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1869976146, i32 1857749678
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %597 = select i1 %cmp51.reload, i32 -1598548767, i32 -716808570
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload196, align 4
  %idxprom53 = sext i32 %598 to i64
  %.reload270 = load volatile i64, i64* %.reg2mem260
  %599 = mul nsw i64 %idxprom53, %.reload270
  %vla.reload274 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla.reload274, i64 %599
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %600 = load i32, i32* %k.reload241, align 4
  %idxprom55 = sext i32 %600 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %601 = load i32, i32* %arrayidx56, align 4
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %602 = load i32, i32* %k.reload240, align 4
  %idxprom57 = sext i32 %602 to i64
  %.reload295 = load volatile i64, i64* %.reg2mem277
  %603 = mul nsw i64 %idxprom57, %.reload295
  %vla17.reload300 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla17.reload300, i64 %603
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload220, align 4
  %idxprom59 = sext i32 %604 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %605 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %601, %605
  %t.reload258 = load volatile i32*, i32** %t.reg2mem
  %606 = load i32, i32* %t.reload258, align 4
  %607 = sub i32 0, %mul
  %608 = sub i32 %606, %607
  %add = add nsw i32 %606, %mul
  %t.reload257 = load volatile i32*, i32** %t.reg2mem
  store i32 %608, i32* %t.reload257, align 4
  store i32 -87899298, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload239, align 4
  %610 = add i32 %609, 954474442
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 954474442
  %inc62 = add nsw i32 %609, 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  store i32 %612, i32* %k.reload238, align 4
  store i32 -1590402045, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload219, align 4
  %y2.reload250 = load volatile i32*, i32** %y2.reg2mem
  %614 = load i32, i32* %y2.reload250, align 4
  %615 = add i32 %614, 674089955
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 674089955
  %sub = sub nsw i32 %614, 1
  %cmp64 = icmp ne i32 %613, %617
  %618 = select i1 %cmp64, i32 1036018298, i32 -1017302808
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %t.reload256 = load volatile i32*, i32** %t.reg2mem
  %619 = load i32, i32* %t.reload256, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %619)
  store i32 -685739530, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %t.reload255 = load volatile i32*, i32** %t.reg2mem
  %620 = load i32, i32* %t.reload255, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %620)
  store i32 -685739530, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -61998112, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %621 = load i32, i32* %j.reload218, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %inc71 = add nsw i32 %621, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload217, align 4
  store i32 -1806936926, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1932231421, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload195, align 4
  %627 = add i32 %626, 59982083
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 59982083
  %inc74 = add nsw i32 %626, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload194, align 4
  store i32 -1705479632, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %630 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %630)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %631 = load i32, i32* %retval.reload, align 4
  ret i32 %631

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  %632 = load i32, i32* %x1alteredBB, align 4
  %633 = zext i32 %632 to i64
  %634 = load i32, i32* %y1alteredBB, align 4
  %635 = zext i32 %634 to i64
  %636 = call i8* @llvm.stacksave()
  store i8* %636, i8** %saved_stackalteredBB, align 8
  %637 = sub i64 0, 410492810907220142
  %638 = sub i64 %637, %633
  %639 = add i64 %638, 410492810907220142
  %_ = sub i64 0, %633
  %640 = add i64 %639, 2841667036096031451
  %641 = add i64 %640, %635
  %642 = sub i64 %641, 2841667036096031451
  %gen = add i64 %639, %635
  %643 = sub i64 0, -475396712727656480
  %644 = sub i64 %643, %633
  %645 = add i64 %644, -475396712727656480
  %_76 = sub i64 0, %633
  %646 = sub i64 %645, 787275053792661082
  %647 = add i64 %646, %635
  %648 = add i64 %647, 787275053792661082
  %gen77 = add i64 %645, %635
  %649 = add i64 0, -8428290396315717231
  %650 = sub i64 %649, %633
  %651 = sub i64 %650, -8428290396315717231
  %_78 = sub i64 0, %633
  %652 = add i64 %651, 8699598611493844169
  %653 = add i64 %652, %635
  %654 = sub i64 %653, 8699598611493844169
  %gen79 = add i64 %651, %635
  %655 = mul nuw i64 %633, %635
  %vlaalteredBB = alloca i32, i64 %655, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 129081389, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload193, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %657 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %656, %657
  store i32 -1689092559, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload192, align 4
  %idxprom8alteredBB = sext i32 %658 to i64
  %.reload268 = load volatile i64, i64* %.reg2mem260
  %659 = add i64 %idxprom8alteredBB, 3634914038920866340
  %660 = sub i64 %659, %.reload268
  %661 = sub i64 %660, 3634914038920866340
  %_85 = sub i64 %idxprom8alteredBB, %.reload268
  %.reload267 = load volatile i64, i64* %.reg2mem260
  %gen86 = mul i64 %661, %.reload267
  %.reload266 = load volatile i64, i64* %.reg2mem260
  %662 = add i64 %idxprom8alteredBB, 5114351226536839085
  %663 = sub i64 %662, %.reload266
  %664 = sub i64 %663, 5114351226536839085
  %_87 = sub i64 %idxprom8alteredBB, %.reload266
  %.reload265 = load volatile i64, i64* %.reg2mem260
  %gen88 = mul i64 %664, %.reload265
  %.reload264 = load volatile i64, i64* %.reg2mem260
  %665 = add i64 %idxprom8alteredBB, -6842810458768727881
  %666 = sub i64 %665, %.reload264
  %667 = sub i64 %666, -6842810458768727881
  %_89 = sub i64 %idxprom8alteredBB, %.reload264
  %.reload263 = load volatile i64, i64* %.reg2mem260
  %gen90 = mul i64 %667, %.reload263
  %668 = sub i64 0, %idxprom8alteredBB
  %669 = add i64 0, %668
  %_91 = sub i64 0, %idxprom8alteredBB
  %.reload262 = load volatile i64, i64* %.reg2mem260
  %670 = sub i64 0, %.reload262
  %671 = sub i64 %669, %670
  %gen92 = add i64 %669, %.reload262
  %.reload261 = load volatile i64, i64* %.reg2mem260
  %_93 = shl i64 %idxprom8alteredBB, %.reload261
  %.reload269 = load volatile i64, i64* %.reg2mem260
  %672 = mul nsw i64 %idxprom8alteredBB, %.reload269
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %672
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload216, align 4
  %idxprom10alteredBB = sext i32 %673 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arrayidx9alteredBB, i64 %idxprom10alteredBB
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx11alteredBB)
  store i32 -620215763, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload215, align 4
  %675 = sub i32 0, 412816774
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 412816774
  %_98 = sub i32 0, %674
  %678 = add i32 %677, -691501627
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -691501627
  %gen99 = add i32 %677, 1
  %681 = add i32 %674, -2094915454
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -2094915454
  %_100 = sub i32 %674, 1
  %gen101 = mul i32 %683, 1
  %684 = add i32 0, -649604167
  %685 = sub i32 %684, %674
  %686 = sub i32 %685, -649604167
  %_102 = sub i32 0, %674
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %gen103 = add i32 %686, 1
  %689 = sub i32 0, %674
  %690 = add i32 0, %689
  %_104 = sub i32 0, %674
  %691 = sub i32 %690, 602073019
  %692 = add i32 %691, 1
  %693 = add i32 %692, 602073019
  %gen105 = add i32 %690, 1
  %_106 = shl i32 %674, 1
  %694 = sub i32 %674, 2008313262
  %695 = add i32 %694, 1
  %696 = add i32 %695, 2008313262
  %incalteredBB = add nsw i32 %674, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload214, align 4
  store i32 -1909849262, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x2.reload244 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload249 = load volatile i32*, i32** %y2.reg2mem
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload244, i32* %y2.reload249)
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %697 = load i32, i32* %x2.reload, align 4
  %698 = zext i32 %697 to i64
  %y2.reload248 = load volatile i32*, i32** %y2.reg2mem
  %699 = load i32, i32* %y2.reload248, align 4
  %700 = zext i32 %699 to i64
  %701 = sub i64 0, %700
  %702 = add i64 %698, %701
  %_111 = sub i64 %698, %700
  %gen112 = mul i64 %702, %700
  %703 = sub i64 0, %700
  %704 = add i64 %698, %703
  %_113 = sub i64 %698, %700
  %gen114 = mul i64 %704, %700
  %705 = add i64 0, 4507384008575437028
  %706 = sub i64 %705, %698
  %707 = sub i64 %706, 4507384008575437028
  %_115 = sub i64 0, %698
  %708 = add i64 %707, 7722221067904517241
  %709 = add i64 %708, %700
  %710 = sub i64 %709, 7722221067904517241
  %gen116 = add i64 %707, %700
  %_117 = shl i64 %698, %700
  %711 = sub i64 %698, -2178778334083406982
  %712 = sub i64 %711, %700
  %713 = add i64 %712, -2178778334083406982
  %_118 = sub i64 %698, %700
  %gen119 = mul i64 %713, %700
  %714 = sub i64 0, %700
  %715 = add i64 %698, %714
  %_120 = sub i64 %698, %700
  %gen121 = mul i64 %715, %700
  %716 = add i64 %698, 3670953410611715404
  %717 = sub i64 %716, %700
  %718 = sub i64 %717, 3670953410611715404
  %_122 = sub i64 %698, %700
  %gen123 = mul i64 %718, %700
  %719 = sub i64 0, -2697377609263795010
  %720 = sub i64 %719, %698
  %721 = add i64 %720, -2697377609263795010
  %_124 = sub i64 0, %698
  %722 = add i64 %721, 4992129531722967822
  %723 = add i64 %722, %700
  %724 = sub i64 %723, 4992129531722967822
  %gen125 = add i64 %721, %700
  %725 = mul nuw i64 %698, %700
  %vla17alteredBB = alloca i32, i64 %725, align 16
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1300447377, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload213, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %727 = load i32, i32* %y2.reload, align 4
  %cmp22alteredBB = icmp slt i32 %726, %727
  store i32 1314841532, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %728 = load i32, i32* %j.reload212, align 4
  %cmp24alteredBB = icmp eq i32 %728, 0
  store i32 -1921895022, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload190, align 4
  %idxprom26alteredBB = sext i32 %729 to i64
  %730 = add i64 0, -8115594649405226940
  %731 = sub i64 %730, %idxprom26alteredBB
  %732 = sub i64 %731, -8115594649405226940
  %_138 = sub i64 0, %idxprom26alteredBB
  %.reload293 = load volatile i64, i64* %.reg2mem277
  %733 = sub i64 0, %.reload293
  %734 = sub i64 %732, %733
  %gen139 = add i64 %732, %.reload293
  %.reload292 = load volatile i64, i64* %.reg2mem277
  %735 = sub i64 0, %.reload292
  %736 = add i64 %idxprom26alteredBB, %735
  %_140 = sub i64 %idxprom26alteredBB, %.reload292
  %.reload291 = load volatile i64, i64* %.reg2mem277
  %gen141 = mul i64 %736, %.reload291
  %737 = add i64 0, -8648359482795498717
  %738 = sub i64 %737, %idxprom26alteredBB
  %739 = sub i64 %738, -8648359482795498717
  %_142 = sub i64 0, %idxprom26alteredBB
  %.reload290 = load volatile i64, i64* %.reg2mem277
  %740 = sub i64 0, %739
  %741 = sub i64 0, %.reload290
  %742 = add i64 %740, %741
  %743 = sub i64 0, %742
  %gen143 = add i64 %739, %.reload290
  %.reload289 = load volatile i64, i64* %.reg2mem277
  %744 = sub i64 %idxprom26alteredBB, -2520971633291207649
  %745 = sub i64 %744, %.reload289
  %746 = add i64 %745, -2520971633291207649
  %_144 = sub i64 %idxprom26alteredBB, %.reload289
  %.reload288 = load volatile i64, i64* %.reg2mem277
  %gen145 = mul i64 %746, %.reload288
  %.reload294 = load volatile i64, i64* %.reg2mem277
  %747 = mul nsw i64 %idxprom26alteredBB, %.reload294
  %vla17.reload299 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla17.reload299, i64 %747
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload211, align 4
  %idxprom28alteredBB = sext i32 %748 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %arrayidx27alteredBB, i64 %idxprom28alteredBB
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx29alteredBB)
  store i32 -1101482085, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %749 = load i32, i32* %i.reload189, align 4
  %idxprom32alteredBB = sext i32 %749 to i64
  %.reload286 = load volatile i64, i64* %.reg2mem277
  %750 = sub i64 %idxprom32alteredBB, 4037005940951211587
  %751 = sub i64 %750, %.reload286
  %752 = add i64 %751, 4037005940951211587
  %_150 = sub i64 %idxprom32alteredBB, %.reload286
  %.reload285 = load volatile i64, i64* %.reg2mem277
  %gen151 = mul i64 %752, %.reload285
  %.reload284 = load volatile i64, i64* %.reg2mem277
  %753 = sub i64 0, %.reload284
  %754 = add i64 %idxprom32alteredBB, %753
  %_152 = sub i64 %idxprom32alteredBB, %.reload284
  %.reload283 = load volatile i64, i64* %.reg2mem277
  %gen153 = mul i64 %754, %.reload283
  %.reload282 = load volatile i64, i64* %.reg2mem277
  %755 = sub i64 %idxprom32alteredBB, -8726807356747042987
  %756 = sub i64 %755, %.reload282
  %757 = add i64 %756, -8726807356747042987
  %_154 = sub i64 %idxprom32alteredBB, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem277
  %gen155 = mul i64 %757, %.reload281
  %758 = sub i64 0, %idxprom32alteredBB
  %759 = add i64 0, %758
  %_156 = sub i64 0, %idxprom32alteredBB
  %.reload280 = load volatile i64, i64* %.reg2mem277
  %760 = add i64 %759, 4842660536180288315
  %761 = add i64 %760, %.reload280
  %762 = sub i64 %761, 4842660536180288315
  %gen157 = add i64 %759, %.reload280
  %763 = add i64 0, 7187052963760942259
  %764 = sub i64 %763, %idxprom32alteredBB
  %765 = sub i64 %764, 7187052963760942259
  %_158 = sub i64 0, %idxprom32alteredBB
  %.reload279 = load volatile i64, i64* %.reg2mem277
  %766 = sub i64 0, %.reload279
  %767 = sub i64 %765, %766
  %gen159 = add i64 %765, %.reload279
  %.reload278 = load volatile i64, i64* %.reg2mem277
  %_160 = shl i64 %idxprom32alteredBB, %.reload278
  %.reload287 = load volatile i64, i64* %.reg2mem277
  %768 = mul nsw i64 %idxprom32alteredBB, %.reload287
  %vla17.reload = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla17.reload, i64 %768
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %769 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %arrayidx33alteredBB, i64 %idxprom34alteredBB
  %call36alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx35alteredBB)
  store i32 66119315, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -746066491, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload237, align 4
  store i32 1742196610, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %771 = load i32, i32* %y1.reload, align 4
  %cmp51alteredBB = icmp slt i32 %770, %771
  store i32 1086673100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc73, %for.end72, %for.inc70, %if.end69, %if.else67, %if.then65, %for.end63, %for.inc61, %for.body52, %originalBBpart2174, %originalBB172, %for.cond50, %originalBBpart2170, %originalBB168, %for.body49, %for.cond47, %for.body46, %for.cond44, %originalBBpart2166, %originalBB164, %for.end43, %for.inc41, %for.end40, %for.inc38, %if.end37, %originalBBpart2162, %originalBB149, %if.else31, %originalBBpart2147, %originalBB137, %if.then25, %originalBBpart2135, %originalBB133, %for.body23, %originalBBpart2131, %originalBB129, %for.cond21, %for.body20, %for.cond18, %originalBBpart2127, %originalBB110, %for.end15, %for.inc13, %for.end, %originalBBpart2108, %originalBB97, %for.inc, %if.end, %originalBBpart295, %originalBB84, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
