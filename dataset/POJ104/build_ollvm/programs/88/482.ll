; ModuleID = 'source-C-CXX/88/482.c'
source_filename = "source-C-CXX/88/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.person**
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
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
  store i1 %8, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 910064207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 910064207, label %first
    i32 -1386282523, label %originalBB
    i32 1657793850, label %originalBBpart2
    i32 956188479, label %for.cond
    i32 -2029592141, label %for.body
    i32 851222475, label %for.inc
    i32 -1873730549, label %for.end
    i32 545547364, label %while.body
    i32 -1348941082, label %land.lhs.true
    i32 1675198147, label %if.then
    i32 288770121, label %originalBB51
    i32 1095418234, label %originalBBpart253
    i32 1720685413, label %if.end
    i32 333946886, label %while.end
    i32 33924736, label %originalBB55
    i32 2139986865, label %originalBBpart257
    i32 -1521482577, label %for.cond18
    i32 -1556841109, label %for.body21
    i32 -1978219437, label %originalBB59
    i32 1283459735, label %originalBBpart261
    i32 -1312593129, label %land.lhs.true27
    i32 -913107569, label %originalBB63
    i32 679837895, label %originalBBpart275
    i32 -251437030, label %if.then33
    i32 -1669365860, label %if.end35
    i32 -455090152, label %for.inc36
    i32 470574807, label %originalBB77
    i32 -717656692, label %originalBBpart285
    i32 327679376, label %for.end38
    i32 -606414590, label %originalBBalteredBB
    i32 1758722701, label %originalBB51alteredBB
    i32 1610128802, label %originalBB55alteredBB
    i32 1133764229, label %originalBB59alteredBB
    i32 -969994299, label %originalBB63alteredBB
    i32 2052030742, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload89, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload89, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload89
  %25 = select i1 %23, i32 -1386282523, i32 -606414590
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca %struct.person*, align 8
  store %struct.person** %p, %struct.person*** %p.reg2mem
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload95)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload94, align 4
  %conv = sext i32 %26 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %27 = bitcast i8* %call1 to %struct.person*
  %p.reload125 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  store %struct.person* %27, %struct.person** %p.reload125, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1657793850, i32 -606414590
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 956188479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload115, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload93, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -2029592141, i32 -1873730549
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload124 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %57 = load %struct.person*, %struct.person** %p.reload124, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload114, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds %struct.person, %struct.person* %57, i64 %idxprom
  %kn = getelementptr inbounds %struct.person, %struct.person* %arrayidx, i32 0, i32 0
  store i32 0, i32* %kn, align 4
  %p.reload123 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %59 = load %struct.person*, %struct.person** %p.reload123, align 8
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload113, align 4
  %idxprom3 = sext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds %struct.person, %struct.person* %59, i64 %idxprom3
  %bkn = getelementptr inbounds %struct.person, %struct.person* %arrayidx4, i32 0, i32 1
  store i32 0, i32* %bkn, align 4
  store i32 851222475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload112, align 4
  %62 = sub i32 %61, 342529265
  %63 = add i32 %62, 1
  %64 = add i32 %63, 342529265
  %inc = add nsw i32 %61, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload111, align 4
  store i32 956188479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 545547364, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload97, i32* %b.reload99)
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload96, align 4
  %cmp6 = icmp eq i32 %65, 0
  %66 = select i1 %cmp6, i32 -1348941082, i32 1720685413
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %67 = load i32, i32* %b.reload98, align 4
  %cmp8 = icmp eq i32 %67, 0
  %68 = select i1 %cmp8, i32 1675198147, i32 1720685413
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1717956245
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1717956245
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 288770121, i32 1758722701
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1648354615
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1648354615
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1095418234, i32 1758722701
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 333946886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload122 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %99 = load %struct.person*, %struct.person** %p.reload122, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds %struct.person, %struct.person* %99, i64 %idxprom10
  %kn12 = getelementptr inbounds %struct.person, %struct.person* %arrayidx11, i32 0, i32 0
  %101 = load i32, i32* %kn12, align 4
  %102 = sub i32 %101, -1320419481
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1320419481
  %inc13 = add nsw i32 %101, 1
  store i32 %104, i32* %kn12, align 4
  %p.reload121 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %105 = load %struct.person*, %struct.person** %p.reload121, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %106 = load i32, i32* %b.reload, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds %struct.person, %struct.person* %105, i64 %idxprom14
  %bkn16 = getelementptr inbounds %struct.person, %struct.person* %arrayidx15, i32 0, i32 1
  %107 = load i32, i32* %bkn16, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc17 = add nsw i32 %107, 1
  store i32 %109, i32* %bkn16, align 4
  store i32 545547364, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1897737268
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1897737268
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
  %136 = select i1 %134, i32 33924736, i32 1610128802
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 892627089
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 892627089
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2139986865, i32 1610128802
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1521482577, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload109, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload92, align 4
  %cmp19 = icmp slt i32 %152, %153
  %154 = select i1 %cmp19, i32 -1556841109, i32 327679376
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 72145689
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 72145689
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
  %181 = select i1 %179, i32 -1978219437, i32 1133764229
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload120 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %182 = load %struct.person*, %struct.person** %p.reload120, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload108, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds %struct.person, %struct.person* %182, i64 %idxprom22
  %kn24 = getelementptr inbounds %struct.person, %struct.person* %arrayidx23, i32 0, i32 0
  %184 = load i32, i32* %kn24, align 4
  %cmp25 = icmp eq i32 %184, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -662097041
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -662097041
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1283459735, i32 1133764229
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 -1312593129, i32 -1669365860
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -913107569, i32 -969994299
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload119 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %227 = load %struct.person*, %struct.person** %p.reload119, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload107, align 4
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds %struct.person, %struct.person* %227, i64 %idxprom28
  %bkn30 = getelementptr inbounds %struct.person, %struct.person* %arrayidx29, i32 0, i32 1
  %229 = load i32, i32* %bkn30, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload91, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub = sub nsw i32 %230, 1
  %cmp31 = icmp eq i32 %229, %232
  store i1 %cmp31, i1* %cmp31.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 679837895, i32 -969994299
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %247 = select i1 %cmp31.reload, i32 -251437030, i32 -1669365860
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload106, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 -1669365860, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -455090152, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 470574807, i32 2052030742
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload105, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc37 = add nsw i32 %275, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload104, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1644713657
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1644713657
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
  %306 = select i1 %304, i32 -717656692, i32 2052030742
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1521482577, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %p.reload118 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %307 = load %struct.person*, %struct.person** %p.reload118, align 8
  %308 = bitcast %struct.person* %307 to i8*
  call void @free(i8* %308) #3
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %309 = load i32, i32* %retval.reload, align 4
  ret i32 %309

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca %struct.person*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %310 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %310 to i64
  %311 = add i64 %convalteredBB, 305862562408611484
  %312 = sub i64 %311, 8
  %313 = sub i64 %312, 305862562408611484
  %_ = sub i64 %convalteredBB, 8
  %gen = mul i64 %313, 8
  %_39 = shl i64 %convalteredBB, 8
  %_40 = shl i64 %convalteredBB, 8
  %314 = sub i64 0, -1114017852605185513
  %315 = sub i64 %314, %convalteredBB
  %316 = add i64 %315, -1114017852605185513
  %_41 = sub i64 0, %convalteredBB
  %317 = add i64 %316, 3544661696087858404
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 3544661696087858404
  %gen42 = add i64 %316, 8
  %320 = sub i64 0, 8
  %321 = add i64 %convalteredBB, %320
  %_43 = sub i64 %convalteredBB, 8
  %gen44 = mul i64 %321, 8
  %322 = sub i64 %convalteredBB, -7125912826219406687
  %323 = sub i64 %322, 8
  %324 = add i64 %323, -7125912826219406687
  %_45 = sub i64 %convalteredBB, 8
  %gen46 = mul i64 %324, 8
  %_47 = shl i64 %convalteredBB, 8
  %325 = add i64 0, -3442582607295238280
  %326 = sub i64 %325, %convalteredBB
  %327 = sub i64 %326, -3442582607295238280
  %_48 = sub i64 0, %convalteredBB
  %328 = sub i64 0, %327
  %329 = sub i64 0, 8
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %gen49 = add i64 %327, 8
  %_50 = shl i64 %convalteredBB, 8
  %mulalteredBB = mul i64 %convalteredBB, 8
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %332 = bitcast i8* %call1alteredBB to %struct.person*
  store %struct.person* %332, %struct.person** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1386282523, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 288770121, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 33924736, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload117 = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %333 = load %struct.person*, %struct.person** %p.reload117, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload102, align 4
  %idxprom22alteredBB = sext i32 %334 to i64
  %arrayidx23alteredBB = getelementptr inbounds %struct.person, %struct.person* %333, i64 %idxprom22alteredBB
  %kn24alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx23alteredBB, i32 0, i32 0
  %335 = load i32, i32* %kn24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %335, 0
  store i32 -1978219437, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.person**, %struct.person*** %p.reg2mem
  %336 = load %struct.person*, %struct.person** %p.reload, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload101, align 4
  %idxprom28alteredBB = sext i32 %337 to i64
  %arrayidx29alteredBB = getelementptr inbounds %struct.person, %struct.person* %336, i64 %idxprom28alteredBB
  %bkn30alteredBB = getelementptr inbounds %struct.person, %struct.person* %arrayidx29alteredBB, i32 0, i32 1
  %338 = load i32, i32* %bkn30alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload, align 4
  %340 = add i32 %339, -626927715
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -626927715
  %_64 = sub i32 %339, 1
  %gen65 = mul i32 %342, 1
  %343 = sub i32 %339, 2074174840
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 2074174840
  %_66 = sub i32 %339, 1
  %gen67 = mul i32 %345, 1
  %346 = add i32 %339, -592506645
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -592506645
  %_68 = sub i32 %339, 1
  %gen69 = mul i32 %348, 1
  %_70 = shl i32 %339, 1
  %349 = add i32 0, -607471721
  %350 = sub i32 %349, %339
  %351 = sub i32 %350, -607471721
  %_71 = sub i32 0, %339
  %352 = sub i32 %351, 666995704
  %353 = add i32 %352, 1
  %354 = add i32 %353, 666995704
  %gen72 = add i32 %351, 1
  %_73 = shl i32 %339, 1
  %355 = sub i32 %339, 900649072
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 900649072
  %subalteredBB = sub nsw i32 %339, 1
  %cmp31alteredBB = icmp eq i32 %338, %357
  store i32 -913107569, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload100, align 4
  %359 = add i32 %358, -1638234562
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1638234562
  %_78 = sub i32 %358, 1
  %gen79 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = add i32 %358, %362
  %_80 = sub i32 %358, 1
  %gen81 = mul i32 %363, 1
  %364 = sub i32 0, 1689105456
  %365 = sub i32 %364, %358
  %366 = add i32 %365, 1689105456
  %_82 = sub i32 0, %358
  %367 = add i32 %366, 1138804777
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1138804777
  %gen83 = add i32 %366, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %358, %370
  %inc37alteredBB = add nsw i32 %358, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload, align 4
  store i32 470574807, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB77, %for.inc36, %if.end35, %if.then33, %originalBBpart275, %originalBB63, %land.lhs.true27, %originalBBpart261, %originalBB59, %for.body21, %for.cond18, %originalBBpart257, %originalBB55, %while.end, %if.end, %originalBBpart253, %originalBB51, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
