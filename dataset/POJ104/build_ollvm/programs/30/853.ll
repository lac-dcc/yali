; ModuleID = 'source-C-CXX/30/853.c'
source_filename = "source-C-CXX/30/853.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem86 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %pHeader.reg2mem = alloca %struct.student**
  %a.reg2mem = alloca [1000 x %struct.student]*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -191279424, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -191279424, label %first
    i32 -2119475901, label %originalBB
    i32 1745197891, label %originalBBpart2
    i32 -1624686833, label %for.cond
    i32 -1479092618, label %if.then
    i32 -926702585, label %if.end
    i32 2144833060, label %originalBB25
    i32 -20758984, label %originalBBpart227
    i32 -1203746738, label %for.inc
    i32 830431426, label %for.end
    i32 128739202, label %for.cond9
    i32 823510774, label %originalBB29
    i32 1202775491, label %originalBBpart231
    i32 1602493937, label %for.body
    i32 746135480, label %for.inc16
    i32 1448812960, label %for.end17
    i32 -431426444, label %originalBB33
    i32 1446997706, label %originalBBpart235
    i32 -27400061, label %while.cond
    i32 -1647409770, label %originalBB37
    i32 1390590723, label %originalBBpart239
    i32 -773636502, label %while.body
    i32 1490241691, label %originalBB41
    i32 1658317667, label %originalBBpart243
    i32 1896008015, label %while.end
    i32 -2002412019, label %originalBB45
    i32 -1312910308, label %originalBBpart247
    i32 1178976466, label %originalBBalteredBB
    i32 733990252, label %originalBB25alteredBB
    i32 -203691877, label %originalBB29alteredBB
    i32 1512512046, label %originalBB33alteredBB
    i32 -930166538, label %originalBB37alteredBB
    i32 1528541545, label %originalBB41alteredBB
    i32 2056756167, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -2119475901, i32 1178976466
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca [1000 x %struct.student], align 16
  store [1000 x %struct.student]* %a, [1000 x %struct.student]** %a.reg2mem
  %pHeader = alloca %struct.student*, align 8
  store %struct.student** %pHeader, %struct.student*** %pHeader.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %count.reload68 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload68, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1962692040
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1962692040
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1745197891, i32 1178976466
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1624686833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload74 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload74, i64 0, i64 %idxprom
  %inf = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %inf, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %count.reload67 = load volatile i32*, i32** %count.reg2mem
  %42 = load i32, i32* %count.reload67, align 4
  %43 = add i32 %42, 661515530
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 661515530
  %add = add nsw i32 %42, 1
  %count.reload66 = load volatile i32*, i32** %count.reg2mem
  store i32 %45, i32* %count.reload66, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload62, align 4
  %idxprom1 = sext i32 %46 to i64
  %a.reload73 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload73, i64 0, i64 %idxprom1
  %inf3 = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %inf3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %cmp = icmp eq i32 %call5, 0
  %47 = select i1 %cmp, i32 -1479092618, i32 -926702585
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 830431426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -254658987
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -254658987
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2144833060, i32 733990252
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -20758984, i32 733990252
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1203746738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload61, align 4
  %90 = add i32 %89, -653402466
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -653402466
  %inc = add nsw i32 %89, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload60, align 4
  store i32 -1624686833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload65 = load volatile i32*, i32** %count.reg2mem
  %93 = load i32, i32* %count.reload65, align 4
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %sub = sub nsw i32 %93, 2
  %idxprom6 = sext i32 %95 to i64
  %a.reload72 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload72, i64 0, i64 %idxprom6
  %pHeader.reload76 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem
  store %struct.student* %arrayidx7, %struct.student** %pHeader.reload76, align 8
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %96 = load i32, i32* %count.reload, align 4
  %97 = sub i32 %96, -1833949400
  %98 = sub i32 %97, 2
  %99 = add i32 %98, -1833949400
  %sub8 = sub nsw i32 %96, 2
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload59, align 4
  store i32 128739202, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1003796460
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1003796460
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 823510774, i32 -203691877
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload58, align 4
  %cmp10 = icmp sge i32 %115, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -36997543
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -36997543
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1202775491, i32 -203691877
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 1602493937, i32 1448812960
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload57, align 4
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub11 = sub nsw i32 %144, 1
  %idxprom12 = sext i32 %146 to i64
  %a.reload71 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload71, i64 0, i64 %idxprom12
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload56, align 4
  %idxprom14 = sext i32 %147 to i64
  %a.reload70 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload70, i64 0, i64 %idxprom14
  %pNext = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  store %struct.student* %arrayidx13, %struct.student** %pNext, align 8
  store i32 746135480, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload55, align 4
  %149 = sub i32 %148, -1973990776
  %150 = add i32 %149, -1
  %151 = add i32 %150, -1973990776
  %dec = add nsw i32 %148, -1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload54, align 4
  store i32 128739202, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1676309225
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1676309225
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -431426444, i32 1512512046
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %a.reload69 = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload69, i64 0, i64 0
  %pNext19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  store %struct.student* null, %struct.student** %pNext19, align 8
  %pHeader.reload75 = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem
  %179 = load %struct.student*, %struct.student** %pHeader.reload75, align 8
  %p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %179, %struct.student** %p.reload85, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 901413820
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 901413820
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1446997706, i32 1512512046
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -27400061, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1543101373
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1543101373
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1647409770, i32 -930166538
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %222 = load %struct.student*, %struct.student** %p.reload84, align 8
  %cmp20 = icmp ne %struct.student* %222, null
  store i1 %cmp20, i1* %cmp20.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1390590723, i32 -930166538
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %237 = select i1 %cmp20.reload, i32 -773636502, i32 1896008015
  store i32 %237, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1490241691, i32 1528541545
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %252 = load %struct.student*, %struct.student** %p.reload83, align 8
  %inf21 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %inf21, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay22)
  %p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %253 = load %struct.student*, %struct.student** %p.reload82, align 8
  %pNext24 = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 1
  %254 = load %struct.student*, %struct.student** %pNext24, align 8
  %p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %254, %struct.student** %p.reload81, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1371176436
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1371176436
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1658317667, i32 1528541545
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -27400061, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 677530893
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 677530893
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2002412019, i32 2056756167
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  %297 = load i32, i32* %retval.reload52, align 4
  store i32 %297, i32* %.reg2mem86
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 576479967
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 576479967
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1312910308, i32 2056756167
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem86
  ret i32 %.reload87

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x %struct.student], align 16
  %pHeaderalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2119475901, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 2144833060, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp sge i32 %313, 1
  store i32 823510774, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [1000 x %struct.student]*, [1000 x %struct.student]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %a.reload, i64 0, i64 0
  %pNext19alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx18alteredBB, i32 0, i32 1
  store %struct.student* null, %struct.student** %pNext19alteredBB, align 8
  %pHeader.reload = load volatile %struct.student**, %struct.student*** %pHeader.reg2mem
  %314 = load %struct.student*, %struct.student** %pHeader.reload, align 8
  %p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %314, %struct.student** %p.reload80, align 8
  store i32 -431426444, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %315 = load %struct.student*, %struct.student** %p.reload79, align 8
  %cmp20alteredBB = icmp ne %struct.student* %315, null
  store i32 -1647409770, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %316 = load %struct.student*, %struct.student** %p.reload78, align 8
  %inf21alteredBB = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inf21alteredBB, i32 0, i32 0
  %call23alteredBB = call i32 @puts(i8* %arraydecay22alteredBB)
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %317 = load %struct.student*, %struct.student** %p.reload77, align 8
  %pNext24alteredBB = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 1
  %318 = load %struct.student*, %struct.student** %pNext24alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %318, %struct.student** %p.reload, align 8
  store i32 1490241691, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %319 = load i32, i32* %retval.reload, align 4
  store i32 -2002412019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB45, %while.end, %originalBBpart243, %originalBB41, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart235, %originalBB33, %for.end17, %for.inc16, %for.body, %originalBBpart231, %originalBB29, %for.cond9, %for.end, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
