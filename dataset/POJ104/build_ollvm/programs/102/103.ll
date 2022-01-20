; ModuleID = 'source-C-CXX/102/103.c'
source_filename = "source-C-CXX/102/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 259085570
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 259085570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 101075140, i32* %switchVar
  %.reg2mem192 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 101075140, label %first
    i32 -614003642, label %originalBB
    i32 931456938, label %originalBBpart2
    i32 1900798684, label %while.cond
    i32 833465348, label %while.body
    i32 423296451, label %while.cond4
    i32 -1259688296, label %lor.lhs.false
    i32 1745150818, label %lor.rhs
    i32 1958297291, label %originalBB64
    i32 1283843314, label %originalBBpart296
    i32 -1994299950, label %lor.end
    i32 -1547650906, label %while.body30
    i32 462508380, label %originalBB98
    i32 -1848284956, label %originalBBpart2118
    i32 2410234, label %while.end
    i32 764317121, label %originalBB120
    i32 -1261466643, label %originalBBpart2122
    i32 849714654, label %land.lhs.true
    i32 -1887313940, label %if.then
    i32 1255335343, label %originalBB124
    i32 -616344414, label %originalBBpart2130
    i32 -1760196331, label %if.end
    i32 -692385186, label %originalBB132
    i32 602774378, label %originalBBpart2134
    i32 -389324119, label %while.end54
    i32 -1567564701, label %originalBBalteredBB
    i32 -1381198152, label %originalBB64alteredBB
    i32 -180434354, label %originalBB98alteredBB
    i32 2067436423, label %originalBB120alteredBB
    i32 -669239391, label %originalBB124alteredBB
    i32 -699236121, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -614003642, i32 -1567564701
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload139, align 4
  %a.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload157, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %a.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload156, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload175 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload175, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -215249933
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -215249933
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 931456938, i32 -1567564701
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1900798684, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload173, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 833465348, i32 -389324119
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload191, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload172, align 4
  %46 = add i32 %45, -1976747149
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1976747149
  %add = add nsw i32 %45, 1
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload185, align 4
  store i32 423296451, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %49 to i64
  %a.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload155, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %50 to i32
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %51 = load i32, i32* %m.reload184, align 4
  %idxprom6 = sext i32 %51 to i64
  %a.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload154, i64 0, i64 %idxprom6
  %52 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  %53 = select i1 %cmp9, i32 -1994299950, i32 -1259688296
  store i32 %53, i32* %switchVar
  store i1 true, i1* %.reg2mem192
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload170, align 4
  %idxprom11 = sext i32 %54 to i64
  %a.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload153, i64 0, i64 %idxprom11
  %55 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %55 to i32
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload183, align 4
  %idxprom14 = sext i32 %56 to i64
  %a.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload152, i64 0, i64 %idxprom14
  %57 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %57 to i32
  %58 = sub i32 0, 97
  %59 = add i32 %conv16, %58
  %sub = sub nsw i32 %conv16, 97
  %60 = sub i32 0, %59
  %61 = sub i32 0, 65
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add17 = add nsw i32 %59, 65
  %cmp18 = icmp eq i32 %conv13, %63
  %64 = select i1 %cmp18, i32 -1994299950, i32 1745150818
  store i32 %64, i32* %switchVar
  store i1 true, i1* %.reg2mem192
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1176453459
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1176453459
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1958297291, i32 -1381198152
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload169, align 4
  %idxprom20 = sext i32 %80 to i64
  %a.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload151, i64 0, i64 %idxprom20
  %81 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %81 to i32
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload182, align 4
  %idxprom23 = sext i32 %82 to i64
  %a.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload150, i64 0, i64 %idxprom23
  %83 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %83 to i32
  %84 = sub i32 0, %conv25
  %85 = sub i32 0, 97
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %add26 = add nsw i32 %conv25, 97
  %88 = add i32 %87, -152980075
  %89 = sub i32 %88, 65
  %90 = sub i32 %89, -152980075
  %sub27 = sub nsw i32 %87, 65
  %cmp28 = icmp eq i32 %conv22, %90
  store i1 %cmp28, i1* %cmp28.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2043099632
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2043099632
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1283843314, i32 -1381198152
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1994299950, i32* %switchVar
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  store i1 %cmp28.reload, i1* %.reg2mem192
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload193 = load i1, i1* %.reg2mem192
  %118 = select i1 %.reload193, i32 -1547650906, i32 2410234
  store i32 %118, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1055281471
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1055281471
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 462508380, i32 -180434354
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload190, align 4
  %135 = sub i32 %134, -1626958783
  %136 = add i32 %135, 1
  %137 = add i32 %136, -1626958783
  %inc = add nsw i32 %134, 1
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 %137, i32* %k.reload189, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload181, align 4
  %139 = sub i32 %138, -249738604
  %140 = add i32 %139, 1
  %141 = add i32 %140, -249738604
  %inc31 = add nsw i32 %138, 1
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  store i32 %141, i32* %m.reload180, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 69742840
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 69742840
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1848284956, i32 -180434354
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 423296451, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 764317121, i32 2067436423
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload168, align 4
  %idxprom32 = sext i32 %183 to i64
  %a.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload149, i64 0, i64 %idxprom32
  %184 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %184 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  store i1 %cmp35, i1* %cmp35.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1261466643, i32 2067436423
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %199 = select i1 %cmp35.reload, i32 849714654, i32 -1760196331
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload167, align 4
  %idxprom37 = sext i32 %200 to i64
  %a.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload148, i64 0, i64 %idxprom37
  %201 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %201 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %202 = select i1 %cmp40, i32 -1887313940, i32 -1760196331
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1683398865
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1683398865
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1255335343, i32 -669239391
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload166, align 4
  %idxprom42 = sext i32 %230 to i64
  %a.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload147, i64 0, i64 %idxprom42
  %231 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %231 to i32
  %232 = sub i32 0, 97
  %233 = add i32 %conv44, %232
  %sub45 = sub nsw i32 %conv44, 97
  %234 = add i32 %233, -1567230131
  %235 = add i32 %234, 65
  %236 = sub i32 %235, -1567230131
  %add46 = add nsw i32 %233, 65
  %conv47 = trunc i32 %236 to i8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload165, align 4
  %idxprom48 = sext i32 %237 to i64
  %a.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload146, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 2041036028
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 2041036028
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -616344414, i32 -669239391
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1760196331, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 491680520
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 491680520
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -692385186, i32 -699236121
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload164, align 4
  %idxprom50 = sext i32 %280 to i64
  %a.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload145, i64 0, i64 %idxprom50
  %281 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %281 to i32
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload188, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv52, i32 %282)
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  %283 = load i32, i32* %m.reload179, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload163, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1730368875
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1730368875
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 602774378, i32 -699236121
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1900798684, i32* %switchVar
  br label %loopEnd

while.end54:                                      ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %call58 = call i32 @getchar()
  %call59 = call i32 @getchar()
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %299 = load i32, i32* %retval.reload, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 -614003642, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload162, align 4
  %idxprom20alteredBB = sext i32 %300 to i64
  %a.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload144, i64 0, i64 %idxprom20alteredBB
  %301 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %301 to i32
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload178, align 4
  %idxprom23alteredBB = sext i32 %302 to i64
  %a.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload143, i64 0, i64 %idxprom23alteredBB
  %303 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %303 to i32
  %304 = add i32 %conv25alteredBB, -1139467508
  %305 = sub i32 %304, 97
  %306 = sub i32 %305, -1139467508
  %_ = sub i32 %conv25alteredBB, 97
  %gen = mul i32 %306, 97
  %307 = sub i32 %conv25alteredBB, 928690952
  %308 = sub i32 %307, 97
  %309 = add i32 %308, 928690952
  %_65 = sub i32 %conv25alteredBB, 97
  %gen66 = mul i32 %309, 97
  %310 = sub i32 0, 1229455712
  %311 = sub i32 %310, %conv25alteredBB
  %312 = add i32 %311, 1229455712
  %_67 = sub i32 0, %conv25alteredBB
  %313 = sub i32 0, %312
  %314 = sub i32 0, 97
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen68 = add i32 %312, 97
  %_69 = shl i32 %conv25alteredBB, 97
  %317 = add i32 0, 1109694862
  %318 = sub i32 %317, %conv25alteredBB
  %319 = sub i32 %318, 1109694862
  %_70 = sub i32 0, %conv25alteredBB
  %320 = add i32 %319, -1454417268
  %321 = add i32 %320, 97
  %322 = sub i32 %321, -1454417268
  %gen71 = add i32 %319, 97
  %_72 = shl i32 %conv25alteredBB, 97
  %323 = sub i32 %conv25alteredBB, -1429456031
  %324 = sub i32 %323, 97
  %325 = add i32 %324, -1429456031
  %_73 = sub i32 %conv25alteredBB, 97
  %gen74 = mul i32 %325, 97
  %326 = sub i32 0, 97
  %327 = sub i32 %conv25alteredBB, %326
  %add26alteredBB = add nsw i32 %conv25alteredBB, 97
  %328 = sub i32 0, 65
  %329 = add i32 %327, %328
  %_75 = sub i32 %327, 65
  %gen76 = mul i32 %329, 65
  %330 = sub i32 0, 65
  %331 = add i32 %327, %330
  %_77 = sub i32 %327, 65
  %gen78 = mul i32 %331, 65
  %332 = add i32 %327, 1812084286
  %333 = sub i32 %332, 65
  %334 = sub i32 %333, 1812084286
  %_79 = sub i32 %327, 65
  %gen80 = mul i32 %334, 65
  %335 = sub i32 0, 65
  %336 = add i32 %327, %335
  %_81 = sub i32 %327, 65
  %gen82 = mul i32 %336, 65
  %337 = add i32 %327, 1848257551
  %338 = sub i32 %337, 65
  %339 = sub i32 %338, 1848257551
  %_83 = sub i32 %327, 65
  %gen84 = mul i32 %339, 65
  %340 = sub i32 0, 65
  %341 = add i32 %327, %340
  %_85 = sub i32 %327, 65
  %gen86 = mul i32 %341, 65
  %342 = sub i32 0, 65
  %343 = add i32 %327, %342
  %_87 = sub i32 %327, 65
  %gen88 = mul i32 %343, 65
  %344 = sub i32 0, 1598976560
  %345 = sub i32 %344, %327
  %346 = add i32 %345, 1598976560
  %_89 = sub i32 0, %327
  %347 = add i32 %346, -383002704
  %348 = add i32 %347, 65
  %349 = sub i32 %348, -383002704
  %gen90 = add i32 %346, 65
  %350 = add i32 0, 1385710649
  %351 = sub i32 %350, %327
  %352 = sub i32 %351, 1385710649
  %_91 = sub i32 0, %327
  %353 = add i32 %352, 651225240
  %354 = add i32 %353, 65
  %355 = sub i32 %354, 651225240
  %gen92 = add i32 %352, 65
  %356 = sub i32 0, 1988907396
  %357 = sub i32 %356, %327
  %358 = add i32 %357, 1988907396
  %_93 = sub i32 0, %327
  %359 = sub i32 %358, -51955574
  %360 = add i32 %359, 65
  %361 = add i32 %360, -51955574
  %gen94 = add i32 %358, 65
  %362 = sub i32 0, 65
  %363 = add i32 %327, %362
  %sub27alteredBB = sub nsw i32 %327, 65
  %cmp28alteredBB = icmp eq i32 %conv22alteredBB, %363
  store i32 1958297291, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload187, align 4
  %365 = add i32 %364, 751896264
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 751896264
  %_99 = sub i32 %364, 1
  %gen100 = mul i32 %367, 1
  %_101 = shl i32 %364, 1
  %368 = sub i32 0, 1
  %369 = add i32 %364, %368
  %_102 = sub i32 %364, 1
  %gen103 = mul i32 %369, 1
  %370 = sub i32 0, 80148075
  %371 = sub i32 %370, %364
  %372 = add i32 %371, 80148075
  %_104 = sub i32 0, %364
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen105 = add i32 %372, 1
  %375 = sub i32 %364, 243857171
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 243857171
  %_106 = sub i32 %364, 1
  %gen107 = mul i32 %377, 1
  %378 = sub i32 0, %364
  %379 = add i32 0, %378
  %_108 = sub i32 0, %364
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %gen109 = add i32 %379, 1
  %_110 = shl i32 %364, 1
  %382 = sub i32 %364, 1320568015
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1320568015
  %incalteredBB = add nsw i32 %364, 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %384, i32* %k.reload186, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %385 = load i32, i32* %m.reload177, align 4
  %_111 = shl i32 %385, 1
  %386 = sub i32 %385, 643639610
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 643639610
  %_112 = sub i32 %385, 1
  %gen113 = mul i32 %388, 1
  %_114 = shl i32 %385, 1
  %389 = sub i32 %385, 303079478
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 303079478
  %_115 = sub i32 %385, 1
  %gen116 = mul i32 %391, 1
  %392 = sub i32 %385, -900635440
  %393 = add i32 %392, 1
  %394 = add i32 %393, -900635440
  %inc31alteredBB = add nsw i32 %385, 1
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  store i32 %394, i32* %m.reload176, align 4
  store i32 462508380, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload161, align 4
  %idxprom32alteredBB = sext i32 %395 to i64
  %a.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload142, i64 0, i64 %idxprom32alteredBB
  %396 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %396 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 97
  store i32 764317121, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload160, align 4
  %idxprom42alteredBB = sext i32 %397 to i64
  %a.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload141, i64 0, i64 %idxprom42alteredBB
  %398 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %398 to i32
  %399 = sub i32 0, %conv44alteredBB
  %400 = add i32 0, %399
  %_125 = sub i32 0, %conv44alteredBB
  %401 = sub i32 0, 97
  %402 = sub i32 %400, %401
  %gen126 = add i32 %400, 97
  %403 = sub i32 %conv44alteredBB, -1342438775
  %404 = sub i32 %403, 97
  %405 = add i32 %404, -1342438775
  %sub45alteredBB = sub nsw i32 %conv44alteredBB, 97
  %406 = add i32 %405, 719526446
  %407 = sub i32 %406, 65
  %408 = sub i32 %407, 719526446
  %_127 = sub i32 %405, 65
  %gen128 = mul i32 %408, 65
  %409 = sub i32 0, 65
  %410 = sub i32 %405, %409
  %add46alteredBB = add nsw i32 %405, 65
  %conv47alteredBB = trunc i32 %410 to i8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload159, align 4
  %idxprom48alteredBB = sext i32 %411 to i64
  %a.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload140, i64 0, i64 %idxprom48alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx49alteredBB, align 1
  store i32 1255335343, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload158, align 4
  %idxprom50alteredBB = sext i32 %412 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %413 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %413 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv52alteredBB, i32 %414)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %415 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload, align 4
  store i32 -692385186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB98alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB124, %if.then, %land.lhs.true, %originalBBpart2122, %originalBB120, %while.end, %originalBBpart2118, %originalBB98, %while.body30, %lor.end, %originalBBpart296, %originalBB64, %lor.rhs, %lor.lhs.false, %while.cond4, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
