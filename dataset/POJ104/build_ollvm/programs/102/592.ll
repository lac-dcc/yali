; ModuleID = 'source-C-CXX/102/592.c'
source_filename = "source-C-CXX/102/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem114 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
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
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1721047974, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1721047974, label %first
    i32 1345597166, label %originalBB
    i32 299987034, label %originalBBpart2
    i32 410058513, label %for.cond
    i32 1913752083, label %originalBB39
    i32 1364218663, label %originalBBpart241
    i32 2089248473, label %for.body
    i32 1407879827, label %originalBB43
    i32 65023585, label %originalBBpart245
    i32 -868997208, label %if.then
    i32 854875439, label %if.end
    i32 -26516967, label %for.inc
    i32 1021924670, label %for.end
    i32 -236603267, label %for.cond13
    i32 1604898733, label %originalBB47
    i32 352742089, label %originalBBpart249
    i32 469765581, label %for.body19
    i32 1619718148, label %if.then29
    i32 -870080650, label %originalBB51
    i32 129660444, label %originalBBpart266
    i32 -1130867867, label %if.else
    i32 -1974687316, label %if.end37
    i32 1051109671, label %for.end38
    i32 504708839, label %originalBB68
    i32 -366136580, label %originalBBpart270
    i32 -1783666584, label %originalBBalteredBB
    i32 -509232089, label %originalBB39alteredBB
    i32 122742327, label %originalBB43alteredBB
    i32 1712424495, label %originalBB47alteredBB
    i32 -1590375078, label %originalBB51alteredBB
    i32 1115321165, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 1345597166, i32 -1783666584
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload76 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload76, align 4
  %str.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload87, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 299987034, i32 -1783666584
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 410058513, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -645870574
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -645870574
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1913752083, i32 -509232089
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %67 to i64
  %str.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload86, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %68 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1331416834
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1331416834
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1364218663, i32 -509232089
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 2089248473, i32 1021924670
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1407879827, i32 122742327
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload105, align 4
  %idxprom2 = sext i32 %99 to i64
  %str.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload85, i64 0, i64 %idxprom2
  %100 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %100 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 65023585, i32 122742327
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %115 = select i1 %cmp5.reload, i32 -868997208, i32 854875439
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload104, align 4
  %idxprom7 = sext i32 %116 to i64
  %str.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload84, i64 0, i64 %idxprom7
  %117 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %117 to i32
  %118 = sub i32 %conv9, -2004689182
  %119 = sub i32 %118, 32
  %120 = add i32 %119, -2004689182
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %120 to i8
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload103, align 4
  %idxprom11 = sext i32 %121 to i64
  %str.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload83, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 854875439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -26516967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload102, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add = add nsw i32 %122, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload101, align 4
  store i32 410058513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload113, align 4
  store i32 -236603267, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1604898733, i32 1712424495
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload99, align 4
  %idxprom14 = sext i32 %151 to i64
  %str.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload82, i64 0, i64 %idxprom14
  %152 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %152 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -435723034
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -435723034
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 352742089, i32 1712424495
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %168 = select i1 %cmp17.reload, i32 469765581, i32 1051109671
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload98, align 4
  %idxprom20 = sext i32 %169 to i64
  %str.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload81, i64 0, i64 %idxprom20
  %170 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %170 to i32
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload97, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add23 = add nsw i32 %171, 1
  %idxprom24 = sext i32 %173 to i64
  %str.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload80, i64 0, i64 %idxprom24
  %174 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %174 to i32
  %cmp27 = icmp eq i32 %conv22, %conv26
  %175 = select i1 %cmp27, i32 1619718148, i32 -1130867867
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 72320091
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 72320091
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -870080650, i32 -1590375078
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload112, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add30 = add nsw i32 %203, 1
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload111, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload96, align 4
  %207 = add i32 %206, -1424221997
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1424221997
  %add31 = add nsw i32 %206, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload95, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1012272199
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1012272199
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 129660444, i32 -1590375078
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1974687316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload94, align 4
  %idxprom32 = sext i32 %237 to i64
  %str.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload79, i64 0, i64 %idxprom32
  %238 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %238 to i32
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload110, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv34, i32 %239)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload93, align 4
  %241 = add i32 %240, -676438406
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -676438406
  %add36 = add nsw i32 %240, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload92, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload109, align 4
  store i32 -1974687316, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -236603267, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 504708839, i32 1115321165
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %retval.reload75 = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload75, align 4
  store i32 %270, i32* %.reg2mem114
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1585272030
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1585272030
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -366136580, i32 1115321165
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem114
  ret i32 %.reload115

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1345597166, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload91, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %str.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload78, i64 0, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %299 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1913752083, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload90, align 4
  %idxprom2alteredBB = sext i32 %300 to i64
  %str.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload77, i64 0, i64 %idxprom2alteredBB
  %301 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %301 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1407879827, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload89, align 4
  %idxprom14alteredBB = sext i32 %302 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom14alteredBB
  %303 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %303 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 0
  store i32 1604898733, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload108, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_ = sub i32 0, %304
  %307 = add i32 %306, 1834146646
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1834146646
  %gen = add i32 %306, 1
  %310 = add i32 0, 1563422706
  %311 = sub i32 %310, %304
  %312 = sub i32 %311, 1563422706
  %_52 = sub i32 0, %304
  %313 = sub i32 %312, -2133755962
  %314 = add i32 %313, 1
  %315 = add i32 %314, -2133755962
  %gen53 = add i32 %312, 1
  %316 = add i32 0, 1334588791
  %317 = sub i32 %316, %304
  %318 = sub i32 %317, 1334588791
  %_54 = sub i32 0, %304
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen55 = add i32 %318, 1
  %323 = add i32 %304, -726555465
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -726555465
  %add30alteredBB = add nsw i32 %304, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %325, i32* %k.reload, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload88, align 4
  %_56 = shl i32 %326, 1
  %327 = add i32 %326, 94426148
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 94426148
  %_57 = sub i32 %326, 1
  %gen58 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %326, %330
  %_59 = sub i32 %326, 1
  %gen60 = mul i32 %331, 1
  %332 = sub i32 %326, -332258634
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -332258634
  %_61 = sub i32 %326, 1
  %gen62 = mul i32 %334, 1
  %335 = sub i32 0, -30826947
  %336 = sub i32 %335, %326
  %337 = add i32 %336, -30826947
  %_63 = sub i32 0, %326
  %338 = add i32 %337, -412928843
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -412928843
  %gen64 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = sub i32 %326, %341
  %add31alteredBB = add nsw i32 %326, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload, align 4
  store i32 -870080650, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %343 = load i32, i32* %retval.reload, align 4
  store i32 504708839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB68, %for.end38, %if.end37, %if.else, %originalBBpart266, %originalBB51, %if.then29, %for.body19, %originalBBpart249, %originalBB47, %for.cond13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
