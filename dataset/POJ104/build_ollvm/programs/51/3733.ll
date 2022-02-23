; ModuleID = 'source-C-CXX/51/3733.c'
source_filename = "source-C-CXX/51/3733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %sz.reg2mem = alloca [400 x i32]*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 466793276
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 466793276
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 -1331172712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1331172712, label %first
    i32 1009783277, label %originalBB
    i32 -1547102163, label %originalBBpart2
    i32 533062253, label %for.cond
    i32 -96541947, label %for.body
    i32 1260213769, label %originalBB48
    i32 1753942977, label %originalBBpart250
    i32 -158431021, label %for.inc
    i32 811311172, label %for.end
    i32 1766940052, label %for.cond2
    i32 -1013274733, label %originalBB52
    i32 246124966, label %originalBBpart254
    i32 476858510, label %for.body4
    i32 -2027555673, label %for.inc9
    i32 -2122446252, label %for.end11
    i32 31962048, label %for.cond12
    i32 1877349612, label %originalBB56
    i32 -129223300, label %originalBBpart258
    i32 1666814386, label %for.body14
    i32 301732302, label %for.inc21
    i32 750581064, label %for.end23
    i32 -1546831433, label %for.cond24
    i32 -1112770318, label %originalBB60
    i32 -1759860885, label %originalBBpart266
    i32 -277530021, label %for.body27
    i32 1740978357, label %originalBB68
    i32 -457273308, label %originalBBpart283
    i32 -415071634, label %for.inc34
    i32 -421550522, label %for.end36
    i32 -391498916, label %for.cond39
    i32 -1224807659, label %originalBB85
    i32 2086286993, label %originalBBpart287
    i32 -298182595, label %for.body41
    i32 1822862842, label %for.inc45
    i32 -1185325272, label %for.end47
    i32 370315255, label %originalBB89
    i32 1426409074, label %originalBBpart291
    i32 2016702019, label %originalBBalteredBB
    i32 1794573926, label %originalBB48alteredBB
    i32 -895728167, label %originalBB52alteredBB
    i32 -345775310, label %originalBB56alteredBB
    i32 -1597244634, label %originalBB60alteredBB
    i32 -516603127, label %originalBB68alteredBB
    i32 1126463203, label %originalBB85alteredBB
    i32 1436886416, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1009783277, i32 2016702019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [400 x i32], align 16
  store [400 x i32]* %sz, [400 x i32]** %sz.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload120, i32* %m.reload127)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1547102163, i32 2016702019
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 533062253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload153, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload119, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -96541947, i32 811311172
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1260213769, i32 1794573926
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %58 to i64
  %sz.reload106 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload106, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1848369858
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1848369858
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1753942977, i32 1794573926
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -158431021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload151, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload150, align 4
  store i32 533062253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 1766940052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 590910839
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 590910839
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1013274733, i32 -895728167
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload111, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload118, align 4
  %cmp3 = icmp slt i32 %106, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 775570069
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 775570069
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 246124966, i32 -895728167
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 476858510, i32 -2122446252
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload110, align 4
  %idxprom5 = sext i32 %136 to i64
  %sz.reload105 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload105, i64 0, i64 %idxprom5
  %137 = load i32, i32* %arrayidx6, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload109, align 4
  %139 = sub i32 200, -1930088069
  %140 = add i32 %139, %138
  %141 = add i32 %140, -1930088069
  %add = add nsw i32 200, %138
  %idxprom7 = sext i32 %141 to i64
  %sz.reload104 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload104, i64 0, i64 %idxprom7
  store i32 %137, i32* %arrayidx8, align 4
  store i32 -2027555673, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload108, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc10 = add nsw i32 %142, 1
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload107, align 4
  store i32 1766940052, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 31962048, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1877349612, i32 -345775310
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload148, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload126, align 4
  %cmp13 = icmp slt i32 %173, %174
  store i1 %cmp13, i1* %cmp13.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -885830401
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -885830401
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -129223300, i32 -345775310
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %202 = select i1 %cmp13.reload, i32 1666814386, i32 750581064
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload117, align 4
  %204 = add i32 200, -929925896
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -929925896
  %add15 = add nsw i32 200, %203
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload125, align 4
  %208 = sub i32 %206, 1966591070
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1966591070
  %sub = sub nsw i32 %206, %207
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload147, align 4
  %212 = add i32 %210, -1773657281
  %213 = add i32 %212, %211
  %214 = sub i32 %213, -1773657281
  %add16 = add nsw i32 %210, %211
  %idxprom17 = sext i32 %214 to i64
  %sz.reload103 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload103, i64 0, i64 %idxprom17
  %215 = load i32, i32* %arrayidx18, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %216 to i64
  %sz.reload102 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload102, i64 0, i64 %idxprom19
  store i32 %215, i32* %arrayidx20, align 4
  store i32 301732302, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload145, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc22 = add nsw i32 %217, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload144, align 4
  store i32 31962048, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -1546831433, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1112770318, i32 -1597244634
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload142, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload116, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload124, align 4
  %239 = sub i32 %237, -2106928900
  %240 = sub i32 %239, %238
  %241 = add i32 %240, -2106928900
  %sub25 = sub nsw i32 %237, %238
  %cmp26 = icmp slt i32 %236, %241
  store i1 %cmp26, i1* %cmp26.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1434050413
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1434050413
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1759860885, i32 -1597244634
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %257 = select i1 %cmp26.reload, i32 -277530021, i32 -421550522
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 732516468
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 732516468
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1740978357, i32 -516603127
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload141, align 4
  %274 = add i32 200, -619545297
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -619545297
  %add28 = add nsw i32 200, %273
  %idxprom29 = sext i32 %276 to i64
  %sz.reload101 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload101, i64 0, i64 %idxprom29
  %277 = load i32, i32* %arrayidx30, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload123, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload140, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %add31 = add nsw i32 %278, %279
  %idxprom32 = sext i32 %283 to i64
  %sz.reload100 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload100, i64 0, i64 %idxprom32
  store i32 %277, i32* %arrayidx33, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1430552446
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1430552446
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -457273308, i32 -516603127
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -415071634, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload139, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc35 = add nsw i32 %299, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload138, align 4
  store i32 -1546831433, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sz.reload99 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload99, i64 0, i64 0
  %304 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload137, align 4
  store i32 -391498916, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1224807659, i32 1126463203
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload136, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload115, align 4
  %cmp40 = icmp slt i32 %319, %320
  store i1 %cmp40, i1* %cmp40.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -434684403
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -434684403
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2086286993, i32 1126463203
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %336 = select i1 %cmp40.reload, i32 -298182595, i32 -1185325272
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload135, align 4
  %idxprom42 = sext i32 %337 to i64
  %sz.reload98 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload98, i64 0, i64 %idxprom42
  %338 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  store i32 1822862842, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload134, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc46 = add nsw i32 %339, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload133, align 4
  store i32 -391498916, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -338730167
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -338730167
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 370315255, i32 1436886416
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1858301510
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1858301510
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1426409074, i32 1436886416
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [400 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1009783277, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload132, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %sz.reload97 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload97, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1260213769, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload114, align 4
  %cmp3alteredBB = icmp slt i32 %373, %374
  store i32 -1013274733, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload131, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %376 = load i32, i32* %m.reload122, align 4
  %cmp13alteredBB = icmp slt i32 %375, %376
  store i32 1877349612, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload130, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload113, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %379 = load i32, i32* %m.reload121, align 4
  %_ = shl i32 %378, %379
  %_61 = shl i32 %378, %379
  %380 = sub i32 0, %378
  %381 = add i32 0, %380
  %_62 = sub i32 0, %378
  %382 = add i32 %381, -1302467309
  %383 = add i32 %382, %379
  %384 = sub i32 %383, -1302467309
  %gen = add i32 %381, %379
  %385 = add i32 0, 1053352496
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, 1053352496
  %_63 = sub i32 0, %378
  %388 = sub i32 %387, 447042973
  %389 = add i32 %388, %379
  %390 = add i32 %389, 447042973
  %gen64 = add i32 %387, %379
  %391 = sub i32 0, %379
  %392 = add i32 %378, %391
  %sub25alteredBB = sub nsw i32 %378, %379
  %cmp26alteredBB = icmp slt i32 %377, %392
  store i32 -1112770318, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload129, align 4
  %394 = sub i32 0, -405278090
  %395 = sub i32 %394, 200
  %396 = add i32 %395, -405278090
  %_69 = sub i32 0, 200
  %397 = sub i32 %396, -994790555
  %398 = add i32 %397, %393
  %399 = add i32 %398, -994790555
  %gen70 = add i32 %396, %393
  %400 = sub i32 200, -2025028484
  %401 = add i32 %400, %393
  %402 = add i32 %401, -2025028484
  %add28alteredBB = add nsw i32 200, %393
  %idxprom29alteredBB = sext i32 %402 to i64
  %sz.reload96 = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload96, i64 0, i64 %idxprom29alteredBB
  %403 = load i32, i32* %arrayidx30alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload128, align 4
  %_71 = shl i32 %404, %405
  %406 = sub i32 0, %405
  %407 = add i32 %404, %406
  %_72 = sub i32 %404, %405
  %gen73 = mul i32 %407, %405
  %408 = sub i32 0, %405
  %409 = add i32 %404, %408
  %_74 = sub i32 %404, %405
  %gen75 = mul i32 %409, %405
  %410 = sub i32 0, %404
  %411 = add i32 0, %410
  %_76 = sub i32 0, %404
  %412 = sub i32 0, %411
  %413 = sub i32 0, %405
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen77 = add i32 %411, %405
  %416 = add i32 0, 345004644
  %417 = sub i32 %416, %404
  %418 = sub i32 %417, 345004644
  %_78 = sub i32 0, %404
  %419 = sub i32 %418, 1194967789
  %420 = add i32 %419, %405
  %421 = add i32 %420, 1194967789
  %gen79 = add i32 %418, %405
  %422 = add i32 0, -2056792109
  %423 = sub i32 %422, %404
  %424 = sub i32 %423, -2056792109
  %_80 = sub i32 0, %404
  %425 = sub i32 %424, 2117485060
  %426 = add i32 %425, %405
  %427 = add i32 %426, 2117485060
  %gen81 = add i32 %424, %405
  %428 = add i32 %404, 1466796377
  %429 = add i32 %428, %405
  %430 = sub i32 %429, 1466796377
  %add31alteredBB = add nsw i32 %404, %405
  %idxprom32alteredBB = sext i32 %430 to i64
  %sz.reload = load volatile [400 x i32]*, [400 x i32]** %sz.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %sz.reload, i64 0, i64 %idxprom32alteredBB
  store i32 %403, i32* %arrayidx33alteredBB, align 4
  store i32 1740978357, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %432 = load i32, i32* %n.reload, align 4
  %cmp40alteredBB = icmp slt i32 %431, %432
  store i32 -1224807659, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 370315255, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB89, %for.end47, %for.inc45, %for.body41, %originalBBpart287, %originalBB85, %for.cond39, %for.end36, %for.inc34, %originalBBpart283, %originalBB68, %for.body27, %originalBBpart266, %originalBB60, %for.cond24, %for.end23, %for.inc21, %for.body14, %originalBBpart258, %originalBB56, %for.cond12, %for.end11, %for.inc9, %for.body4, %originalBBpart254, %originalBB52, %for.cond2, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
