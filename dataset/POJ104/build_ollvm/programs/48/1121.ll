; ModuleID = 'source-C-CXX/48/1121.c'
source_filename = "source-C-CXX/48/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [501 x i8]*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 564514186
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 564514186
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -538203973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -538203973, label %first
    i32 -1401692718, label %originalBB
    i32 824369140, label %originalBBpart2
    i32 -481472194, label %for.cond
    i32 1599719921, label %for.body
    i32 1696415028, label %originalBB45
    i32 -1668619008, label %originalBBpart247
    i32 1731613077, label %for.cond4
    i32 -1733132298, label %originalBB49
    i32 -2137875671, label %originalBBpart261
    i32 1782225630, label %for.body7
    i32 1256114465, label %for.cond8
    i32 1682795474, label %originalBB63
    i32 -101247946, label %originalBBpart265
    i32 -250391234, label %for.body11
    i32 -1033597251, label %if.then
    i32 -1758984138, label %if.else
    i32 874557226, label %for.inc
    i32 -510805271, label %originalBB67
    i32 -903479106, label %originalBBpart273
    i32 1140590427, label %for.end
    i32 -1690300178, label %if.then24
    i32 -451207085, label %for.cond25
    i32 585752586, label %for.body28
    i32 -1185519697, label %for.inc35
    i32 1179625657, label %for.end37
    i32 733122752, label %if.end
    i32 1449004822, label %originalBB75
    i32 1127236793, label %originalBBpart277
    i32 943442050, label %for.inc39
    i32 790852115, label %originalBB79
    i32 78540225, label %originalBBpart289
    i32 -1009844426, label %for.end41
    i32 161840397, label %originalBB91
    i32 -1323812068, label %originalBBpart293
    i32 2128042141, label %for.inc42
    i32 -2043527353, label %originalBB95
    i32 1429474630, label %originalBBpart2111
    i32 -691768518, label %for.end44
    i32 48717377, label %originalBB113
    i32 226663120, label %originalBBpart2115
    i32 -959338626, label %originalBBalteredBB
    i32 -1972491008, label %originalBB45alteredBB
    i32 -896456370, label %originalBB49alteredBB
    i32 92933862, label %originalBB63alteredBB
    i32 -933755893, label %originalBB67alteredBB
    i32 385697914, label %originalBB75alteredBB
    i32 -1171772440, label %originalBB79alteredBB
    i32 1675719236, label %originalBB91alteredBB
    i32 1610348273, label %originalBB95alteredBB
    i32 -1133280863, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -1401692718, i32 -959338626
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [501 x i8], align 16
  store [501 x i8]* %a, [501 x i8]** %a.reg2mem
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %a.reload161 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload161, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload160 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload160, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload143, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload130, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 824369140, i32 -959338626
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -481472194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload129, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload142, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1599719921, i32 -691768518
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 873166481
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 873166481
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1696415028, i32 -1972491008
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload140, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 205108158
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 205108158
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1668619008, i32 -1972491008
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1731613077, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1672526440
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1672526440
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1733132298, i32 -896456370
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload139, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload128, align 4
  %103 = sub i32 0, %101
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %101, %102
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload141, align 4
  %cmp5 = icmp slt i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 207491350
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 207491350
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2137875671, i32 -896456370
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %137 = select i1 %cmp5.reload, i32 1782225630, i32 -1009844426
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %flag.reload149 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload149, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload157, align 4
  store i32 1256114465, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1280388599
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1280388599
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1682795474, i32 92933862
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload156, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload127, align 4
  %cmp9 = icmp sle i32 %153, %154
  store i1 %cmp9, i1* %cmp9.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1298314829
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1298314829
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -101247946, i32 92933862
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %182 = select i1 %cmp9.reload, i32 -250391234, i32 1140590427
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload138, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload155, align 4
  %185 = sub i32 %183, -954979827
  %186 = add i32 %185, %184
  %187 = add i32 %186, -954979827
  %add12 = add nsw i32 %183, %184
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub13 = sub nsw i32 %187, 1
  %idxprom = sext i32 %189 to i64
  %a.reload159 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload159, i64 0, i64 %idxprom
  %190 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %190 to i32
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload137, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload126, align 4
  %193 = sub i32 0, %191
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add15 = add nsw i32 %191, %192
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload154, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub16 = sub nsw i32 %196, %197
  %idxprom17 = sext i32 %199 to i64
  %a.reload158 = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload158, i64 0, i64 %idxprom17
  %200 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %200 to i32
  %cmp20 = icmp eq i32 %conv14, %conv19
  %201 = select i1 %cmp20, i32 -1033597251, i32 -1758984138
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 874557226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload148 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload148, align 4
  store i32 1140590427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -510805271, i32 -933755893
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload153, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload152, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -918350763
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -918350763
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -903479106, i32 -933755893
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1256114465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %236 = load i32, i32* %flag.reload, align 4
  %cmp22 = icmp eq i32 %236, 0
  %237 = select i1 %cmp22, i32 -1690300178, i32 733122752
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload147, align 4
  store i32 -451207085, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  %238 = load i32, i32* %r.reload146, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload125, align 4
  %cmp26 = icmp sle i32 %238, %239
  %240 = select i1 %cmp26, i32 585752586, i32 1179625657
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload136, align 4
  %r.reload145 = load volatile i32*, i32** %r.reg2mem
  %242 = load i32, i32* %r.reload145, align 4
  %243 = add i32 %241, 1936227564
  %244 = add i32 %243, %242
  %245 = sub i32 %244, 1936227564
  %add29 = add nsw i32 %241, %242
  %246 = sub i32 %245, -1877825410
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1877825410
  %sub30 = sub nsw i32 %245, 1
  %idxprom31 = sext i32 %248 to i64
  %a.reload = load volatile [501 x i8]*, [501 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %a.reload, i64 0, i64 %idxprom31
  %249 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %249 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv33)
  store i32 -1185519697, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %r.reload144 = load volatile i32*, i32** %r.reg2mem
  %250 = load i32, i32* %r.reload144, align 4
  %251 = add i32 %250, 557701439
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 557701439
  %inc36 = add nsw i32 %250, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %253, i32* %r.reload, align 4
  store i32 -451207085, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 733122752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 1449004822, i32 385697914
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -53337344
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -53337344
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1127236793, i32 385697914
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 943442050, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 790852115, i32 -1171772440
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload135, align 4
  %334 = sub i32 %333, 1770109404
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1770109404
  %inc40 = add nsw i32 %333, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %336, i32* %j.reload134, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 78540225, i32 -1171772440
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1731613077, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -945807951
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -945807951
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 161840397, i32 1675719236
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1042138969
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1042138969
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1323812068, i32 1675719236
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2128042141, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1469253314
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1469253314
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2043527353, i32 1610348273
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload124, align 4
  %421 = sub i32 %420, -1375422652
  %422 = add i32 %421, 1
  %423 = add i32 %422, -1375422652
  %inc43 = add nsw i32 %420, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload123, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1429474630, i32 1610348273
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -481472194, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 48717377, i32 -1133280863
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 226663120, i32 -1133280863
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %balteredBB = alloca [501 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1401692718, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 1696415028, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload132, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload122, align 4
  %468 = sub i32 %466, 1689153525
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1689153525
  %_ = sub i32 %466, %467
  %gen = mul i32 %470, %467
  %471 = add i32 0, -808676664
  %472 = sub i32 %471, %466
  %473 = sub i32 %472, -808676664
  %_50 = sub i32 0, %466
  %474 = sub i32 %473, 81785709
  %475 = add i32 %474, %467
  %476 = add i32 %475, 81785709
  %gen51 = add i32 %473, %467
  %477 = add i32 0, -219695215
  %478 = sub i32 %477, %466
  %479 = sub i32 %478, -219695215
  %_52 = sub i32 0, %466
  %480 = sub i32 0, %467
  %481 = sub i32 %479, %480
  %gen53 = add i32 %479, %467
  %_54 = shl i32 %466, %467
  %482 = sub i32 0, -836460871
  %483 = sub i32 %482, %466
  %484 = add i32 %483, -836460871
  %_55 = sub i32 0, %466
  %485 = sub i32 %484, 1958330063
  %486 = add i32 %485, %467
  %487 = add i32 %486, 1958330063
  %gen56 = add i32 %484, %467
  %488 = sub i32 %466, 353911233
  %489 = add i32 %488, %467
  %490 = add i32 %489, 353911233
  %addalteredBB = add nsw i32 %466, %467
  %_57 = shl i32 %490, 1
  %_58 = shl i32 %490, 1
  %_59 = shl i32 %490, 1
  %491 = add i32 %490, -314623296
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -314623296
  %subalteredBB = sub nsw i32 %490, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %493, %494
  store i32 -1733132298, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload151, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload121, align 4
  %cmp9alteredBB = icmp sle i32 %495, %496
  store i32 1682795474, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload150, align 4
  %498 = sub i32 0, -1255058667
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1255058667
  %_68 = sub i32 0, %497
  %501 = add i32 %500, -1998239121
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1998239121
  %gen69 = add i32 %500, 1
  %504 = sub i32 0, %497
  %505 = add i32 0, %504
  %_70 = sub i32 0, %497
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen71 = add i32 %505, 1
  %508 = add i32 %497, -1833367919
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1833367919
  %incalteredBB = add nsw i32 %497, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %510, i32* %k.reload, align 4
  store i32 -510805271, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1449004822, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload131, align 4
  %512 = add i32 0, 1392972295
  %513 = sub i32 %512, %511
  %514 = sub i32 %513, 1392972295
  %_80 = sub i32 0, %511
  %515 = sub i32 %514, 310587240
  %516 = add i32 %515, 1
  %517 = add i32 %516, 310587240
  %gen81 = add i32 %514, 1
  %518 = add i32 %511, 541276974
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 541276974
  %_82 = sub i32 %511, 1
  %gen83 = mul i32 %520, 1
  %521 = add i32 %511, -664835024
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -664835024
  %_84 = sub i32 %511, 1
  %gen85 = mul i32 %523, 1
  %_86 = shl i32 %511, 1
  %_87 = shl i32 %511, 1
  %524 = add i32 %511, 1324004188
  %525 = add i32 %524, 1
  %526 = sub i32 %525, 1324004188
  %inc40alteredBB = add nsw i32 %511, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %526, i32* %j.reload, align 4
  store i32 790852115, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 161840397, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload120, align 4
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %_96 = sub i32 0, %527
  %530 = add i32 %529, 896130062
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 896130062
  %gen97 = add i32 %529, 1
  %_98 = shl i32 %527, 1
  %_99 = shl i32 %527, 1
  %533 = sub i32 0, 2129025211
  %534 = sub i32 %533, %527
  %535 = add i32 %534, 2129025211
  %_100 = sub i32 0, %527
  %536 = add i32 %535, 715693444
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 715693444
  %gen101 = add i32 %535, 1
  %539 = sub i32 0, %527
  %540 = add i32 0, %539
  %_102 = sub i32 0, %527
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen103 = add i32 %540, 1
  %_104 = shl i32 %527, 1
  %_105 = shl i32 %527, 1
  %545 = sub i32 0, %527
  %546 = add i32 0, %545
  %_106 = sub i32 0, %527
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen107 = add i32 %546, 1
  %549 = sub i32 %527, 1166236643
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1166236643
  %_108 = sub i32 %527, 1
  %gen109 = mul i32 %551, 1
  %552 = add i32 %527, -816232547
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -816232547
  %inc43alteredBB = add nsw i32 %527, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %554, i32* %i.reload, align 4
  store i32 -2043527353, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 48717377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB113, %for.end44, %originalBBpart2111, %originalBB95, %for.inc42, %originalBBpart293, %originalBB91, %for.end41, %originalBBpart289, %originalBB79, %for.inc39, %originalBBpart277, %originalBB75, %if.end, %for.end37, %for.inc35, %for.body28, %for.cond25, %if.then24, %for.end, %originalBBpart273, %originalBB67, %for.inc, %if.else, %if.then, %for.body11, %originalBBpart265, %originalBB63, %for.cond8, %for.body7, %originalBBpart261, %originalBB49, %for.cond4, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
