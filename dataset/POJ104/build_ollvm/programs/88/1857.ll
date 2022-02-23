; ModuleID = 'source-C-CXX/88/1857.c'
source_filename = "source-C-CXX/88/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %num.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -41602638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -41602638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -978924665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -978924665, label %first
    i32 -1782711852, label %originalBB
    i32 -1899864685, label %originalBBpart2
    i32 -1782724830, label %for.cond
    i32 -1023277258, label %originalBB39
    i32 -541899770, label %originalBBpart241
    i32 707596831, label %for.body
    i32 -1381123493, label %for.inc
    i32 2027932131, label %for.end
    i32 -455010135, label %originalBB43
    i32 1030689337, label %originalBBpart245
    i32 -774067326, label %for.cond3
    i32 -663997864, label %land.lhs.true
    i32 -59828725, label %if.then
    i32 -625747674, label %if.end
    i32 1399510701, label %for.end12
    i32 -1677143524, label %for.cond13
    i32 2079228423, label %for.body16
    i32 556671450, label %if.then21
    i32 -2127848474, label %if.end23
    i32 -1389945154, label %for.inc24
    i32 -1528456204, label %originalBB47
    i32 180524675, label %originalBBpart251
    i32 328055180, label %for.end26
    i32 1367988463, label %if.then29
    i32 1911288851, label %if.end31
    i32 1762941205, label %originalBBalteredBB
    i32 1207139403, label %originalBB39alteredBB
    i32 -782065351, label %originalBB43alteredBB
    i32 -774870350, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -1782711852, i32 1762941205
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload61, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %28 = bitcast i8* %call1 to i32*
  %num.reload80 = load volatile i32**, i32*** %num.reg2mem
  store i32* %28, i32** %num.reload80, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -277788871
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -277788871
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1899864685, i32 1762941205
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1782724830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1023277258, i32 1207139403
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload75, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -541899770, i32 1207139403
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 707596831, i32 2027932131
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload79 = load volatile i32**, i32*** %num.reg2mem
  %87 = load i32*, i32** %num.reload79, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload74, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds i32, i32* %87, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 -1381123493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload73, align 4
  %90 = sub i32 %89, 366805493
  %91 = add i32 %90, 1
  %92 = add i32 %91, 366805493
  %inc = add nsw i32 %89, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload72, align 4
  store i32 -1782724830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1001017639
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1001017639
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -455010135, i32 -782065351
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1303261225
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1303261225
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1030689337, i32 -782065351
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -774067326, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload82, i32* %b.reload84)
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %147 = load i32, i32* %a.reload81, align 4
  %cmp5 = icmp eq i32 %147, 0
  %148 = select i1 %cmp5, i32 -663997864, i32 -625747674
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload83, align 4
  %cmp7 = icmp eq i32 %149, 0
  %150 = select i1 %cmp7, i32 -59828725, i32 -625747674
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1399510701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %num.reload78 = load volatile i32**, i32*** %num.reg2mem
  %151 = load i32*, i32** %num.reload78, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %152 = load i32, i32* %a.reload, align 4
  %idxprom = sext i32 %152 to i64
  %arrayidx = getelementptr inbounds i32, i32* %151, i64 %idxprom
  %153 = load i32, i32* %arrayidx, align 4
  %154 = add i32 %153, -1773260153
  %155 = add i32 %154, -1
  %156 = sub i32 %155, -1773260153
  %dec = add nsw i32 %153, -1
  store i32 %156, i32* %arrayidx, align 4
  %num.reload77 = load volatile i32**, i32*** %num.reg2mem
  %157 = load i32*, i32** %num.reload77, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload, align 4
  %idxprom9 = sext i32 %158 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %157, i64 %idxprom9
  %159 = load i32, i32* %arrayidx10, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %inc11 = add nsw i32 %159, 1
  store i32 %163, i32* %arrayidx10, align 4
  store i32 -774067326, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 -1677143524, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload70, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload59, align 4
  %cmp14 = icmp slt i32 %164, %165
  %166 = select i1 %cmp14, i32 2079228423, i32 328055180
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %num.reload = load volatile i32**, i32*** %num.reg2mem
  %167 = load i32*, i32** %num.reload, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload69, align 4
  %idxprom17 = sext i32 %168 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %167, i64 %idxprom17
  %169 = load i32, i32* %arrayidx18, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload58, align 4
  %171 = add i32 %170, -996213478
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -996213478
  %sub = sub nsw i32 %170, 1
  %cmp19 = icmp eq i32 %169, %173
  %174 = select i1 %cmp19, i32 556671450, i32 -2127848474
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload68, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 328055180, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1389945154, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1528456204, i32 -774870350
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload67, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc25 = add nsw i32 %202, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload66, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1697937632
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1697937632
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 180524675, i32 -774870350
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1677143524, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload65, align 4
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload57, align 4
  %cmp27 = icmp eq i32 %222, %223
  %224 = select i1 %cmp27, i32 1367988463, i32 1911288851
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1911288851, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %call32 = call i32 @getchar()
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %225 = load i32, i32* %retval.reload, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %226 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %226 to i64
  %227 = add i64 0, -4101788191946844316
  %228 = sub i64 %227, %convalteredBB
  %229 = sub i64 %228, -4101788191946844316
  %_ = sub i64 0, %convalteredBB
  %230 = sub i64 0, 4
  %231 = sub i64 %229, %230
  %gen = add i64 %229, 4
  %232 = sub i64 0, -2965008566774120434
  %233 = sub i64 %232, %convalteredBB
  %234 = add i64 %233, -2965008566774120434
  %_35 = sub i64 0, %convalteredBB
  %235 = sub i64 %234, -4030162142011039510
  %236 = add i64 %235, 4
  %237 = add i64 %236, -4030162142011039510
  %gen36 = add i64 %234, 4
  %238 = add i64 0, 3466713237655027203
  %239 = sub i64 %238, %convalteredBB
  %240 = sub i64 %239, 3466713237655027203
  %_37 = sub i64 0, %convalteredBB
  %241 = add i64 %240, 6588561230269180903
  %242 = add i64 %241, 4
  %243 = sub i64 %242, 6588561230269180903
  %gen38 = add i64 %240, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %244 = bitcast i8* %call1alteredBB to i32*
  store i32* %244, i32** %numalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1782711852, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %245, %246
  store i32 -1023277258, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -455010135, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload63, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_48 = sub i32 0, %247
  %250 = sub i32 %249, 863397
  %251 = add i32 %250, 1
  %252 = add i32 %251, 863397
  %gen49 = add i32 %249, 1
  %253 = add i32 %247, 393165716
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 393165716
  %inc25alteredBB = add nsw i32 %247, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload, align 4
  store i32 -1528456204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.then29, %for.end26, %originalBBpart251, %originalBB47, %for.inc24, %if.end23, %if.then21, %for.body16, %for.cond13, %for.end12, %if.end, %if.then, %land.lhs.true, %for.cond3, %originalBBpart245, %originalBB43, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
