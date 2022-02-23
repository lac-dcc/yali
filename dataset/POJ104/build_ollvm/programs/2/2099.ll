; ModuleID = 'source-C-CXX/2/2099.c'
source_filename = "source-C-CXX/2/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -829841700
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -829841700
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -182759611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -182759611, label %first
    i32 1679724959, label %originalBB
    i32 1002980643, label %originalBBpart2
    i32 -747679574, label %for.cond
    i32 -418341475, label %for.body
    i32 -843298846, label %originalBB37
    i32 -537055091, label %originalBBpart239
    i32 1462618402, label %for.inc
    i32 1798356228, label %for.end
    i32 -1115358631, label %for.cond2
    i32 2064426794, label %for.body4
    i32 -1170310735, label %for.cond5
    i32 -1352338686, label %for.body7
    i32 -1363993237, label %if.then
    i32 -188918242, label %if.else
    i32 1753892359, label %originalBB41
    i32 -643200059, label %originalBBpart245
    i32 -848819756, label %if.then15
    i32 -492588966, label %originalBB47
    i32 29303290, label %originalBBpart249
    i32 1741655076, label %if.end
    i32 769715918, label %if.end17
    i32 -420900412, label %for.inc18
    i32 1692388988, label %for.end20
    i32 -1733979166, label %originalBB51
    i32 590170985, label %originalBBpart257
    i32 1386481489, label %if.then27
    i32 1864048155, label %if.end28
    i32 -666320870, label %for.inc29
    i32 -1916511339, label %for.end31
    i32 -390904666, label %land.lhs.true
    i32 -836991673, label %if.then34
    i32 319603408, label %if.end36
    i32 118731441, label %originalBBalteredBB
    i32 -277237424, label %originalBB37alteredBB
    i32 897813756, label %originalBB41alteredBB
    i32 -549568355, label %originalBB47alteredBB
    i32 -1161143483, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 1679724959, i32 118731441
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload66, i32* %k.reload70)
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1230930447
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1230930447
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1002980643, i32 118731441
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -747679574, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload65, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -418341475, i32 1798356228
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -31736013
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -31736013
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -843298846, i32 -277237424
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reload79 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload79, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -537055091, i32 -277237424
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1462618402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload81, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload80, align 4
  store i32 -747679574, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -1115358631, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload92, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload64, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 2064426794, i32 -1916511339
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload102, align 4
  store i32 -1170310735, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %93 = load i32, i32* %m.reload101, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload63, align 4
  %cmp6 = icmp slt i32 %93, %94
  %95 = select i1 %cmp6, i32 -1352338686, i32 1692388988
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload91, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload100, align 4
  %cmp8 = icmp eq i32 %96, %97
  %98 = select i1 %cmp8, i32 -1363993237, i32 -188918242
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 769715918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1831717615
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1831717615
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1753892359, i32 897813756
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload90, align 4
  %idxprom10 = sext i32 %126 to i64
  %sz.reload78 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload78, i64 0, i64 %idxprom10
  %127 = load i32, i32* %arrayidx11, align 4
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %128 = load i32, i32* %m.reload99, align 4
  %idxprom12 = sext i32 %128 to i64
  %sz.reload77 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload77, i64 0, i64 %idxprom12
  %129 = load i32, i32* %arrayidx13, align 4
  %130 = sub i32 0, %127
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %127, %129
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload69, align 4
  %cmp14 = icmp eq i32 %133, %134
  store i1 %cmp14, i1* %cmp14.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -643200059, i32 897813756
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %149 = select i1 %cmp14.reload, i32 -848819756, i32 1741655076
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 221132833
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 221132833
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -492588966, i32 -549568355
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 744820429
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 744820429
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 29303290, i32 -549568355
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1692388988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 769715918, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -420900412, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload98, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc19 = add nsw i32 %192, 1
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 %196, i32* %m.reload97, align 4
  store i32 -1170310735, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1733979166, i32 -1161143483
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload89, align 4
  %idxprom21 = sext i32 %211 to i64
  %sz.reload76 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload76, i64 0, i64 %idxprom21
  %212 = load i32, i32* %arrayidx22, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload96, align 4
  %idxprom23 = sext i32 %213 to i64
  %sz.reload75 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload75, i64 0, i64 %idxprom23
  %214 = load i32, i32* %arrayidx24, align 4
  %215 = sub i32 0, %212
  %216 = sub i32 0, %214
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add25 = add nsw i32 %212, %214
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %219 = load i32, i32* %k.reload68, align 4
  %cmp26 = icmp eq i32 %218, %219
  store i1 %cmp26, i1* %cmp26.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 137419098
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 137419098
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 590170985, i32 -1161143483
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %247 = select i1 %cmp26.reload, i32 1386481489, i32 1864048155
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1916511339, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -666320870, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload88, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc30 = add nsw i32 %248, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload87, align 4
  store i32 -1115358631, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload86, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload62, align 4
  %cmp32 = icmp eq i32 %251, %252
  %253 = select i1 %cmp32, i32 -390904666, i32 319603408
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %254 = load i32, i32* %m.reload95, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload, align 4
  %cmp33 = icmp eq i32 %254, %255
  %256 = select i1 %cmp33, i32 -836991673, i32 319603408
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 319603408, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1679724959, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %257 to i64
  %sz.reload74 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload74, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -843298846, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload85, align 4
  %idxprom10alteredBB = sext i32 %258 to i64
  %sz.reload73 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload73, i64 0, i64 %idxprom10alteredBB
  %259 = load i32, i32* %arrayidx11alteredBB, align 4
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload94, align 4
  %idxprom12alteredBB = sext i32 %260 to i64
  %sz.reload72 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload72, i64 0, i64 %idxprom12alteredBB
  %261 = load i32, i32* %arrayidx13alteredBB, align 4
  %262 = sub i32 %259, -1775914753
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1775914753
  %_ = sub i32 %259, %261
  %gen = mul i32 %264, %261
  %265 = add i32 0, -2118323206
  %266 = sub i32 %265, %259
  %267 = sub i32 %266, -2118323206
  %_42 = sub i32 0, %259
  %268 = sub i32 0, %261
  %269 = sub i32 %267, %268
  %gen43 = add i32 %267, %261
  %270 = sub i32 %259, -1673244595
  %271 = add i32 %270, %261
  %272 = add i32 %271, -1673244595
  %addalteredBB = add nsw i32 %259, %261
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload67, align 4
  %cmp14alteredBB = icmp eq i32 %272, %273
  store i32 1753892359, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -492588966, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %274 to i64
  %sz.reload71 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload71, i64 0, i64 %idxprom21alteredBB
  %275 = load i32, i32* %arrayidx22alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %276 = load i32, i32* %m.reload, align 4
  %idxprom23alteredBB = sext i32 %276 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom23alteredBB
  %277 = load i32, i32* %arrayidx24alteredBB, align 4
  %278 = add i32 0, -215650622
  %279 = sub i32 %278, %275
  %280 = sub i32 %279, -215650622
  %_52 = sub i32 0, %275
  %281 = sub i32 0, %277
  %282 = sub i32 %280, %281
  %gen53 = add i32 %280, %277
  %283 = sub i32 0, %277
  %284 = add i32 %275, %283
  %_54 = sub i32 %275, %277
  %gen55 = mul i32 %284, %277
  %285 = sub i32 0, %275
  %286 = sub i32 0, %277
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add25alteredBB = add nsw i32 %275, %277
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload, align 4
  %cmp26alteredBB = icmp eq i32 %288, %289
  store i32 -1733979166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.then34, %land.lhs.true, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart257, %originalBB51, %for.end20, %for.inc18, %if.end17, %if.end, %originalBBpart249, %originalBB47, %if.then15, %originalBBpart245, %originalBB41, %if.else, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
