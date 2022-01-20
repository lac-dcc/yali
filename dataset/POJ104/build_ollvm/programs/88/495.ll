; ModuleID = 'source-C-CXX/88/495.c'
source_filename = "source-C-CXX/88/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %shml.reg2mem = alloca i32*
  %rs.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100000 x i32]*
  %a.reg2mem = alloca [100000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
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
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -628586858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -628586858, label %first
    i32 1007333513, label %originalBB
    i32 -1825169962, label %originalBBpart2
    i32 1189847492, label %for.cond
    i32 797492749, label %if.then
    i32 -1076419254, label %originalBB42
    i32 -1249666807, label %originalBBpart244
    i32 971067601, label %if.end
    i32 -479783073, label %for.inc
    i32 -1259364209, label %originalBB46
    i32 1538947358, label %originalBBpart256
    i32 357544547, label %for.end
    i32 573468320, label %if.then10
    i32 -108932057, label %originalBB58
    i32 -1743015016, label %originalBBpart260
    i32 -1154510140, label %if.end11
    i32 -376294511, label %for.cond12
    i32 668232580, label %for.body
    i32 -1296699732, label %if.then20
    i32 1421581958, label %if.then29
    i32 -33919660, label %if.end34
    i32 636543692, label %originalBB62
    i32 1390858574, label %originalBBpart264
    i32 -1148927016, label %if.end35
    i32 -1630572652, label %originalBB66
    i32 -919841118, label %originalBBpart268
    i32 -679003674, label %for.inc36
    i32 -121984734, label %for.end38
    i32 1704553362, label %originalBBalteredBB
    i32 763612049, label %originalBB42alteredBB
    i32 -734255951, label %originalBB46alteredBB
    i32 -151873899, label %originalBB58alteredBB
    i32 677859964, label %originalBB62alteredBB
    i32 232985327, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 1007333513, i32 1704553362
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %b = alloca [100000 x i32], align 16
  store [100000 x i32]* %b, [100000 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %rs = alloca i32, align 4
  store i32* %rs, i32** %rs.reg2mem
  %br = alloca i32, align 4
  %shml = alloca i32, align 4
  store i32* %shml, i32** %shml.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %rs.reload102 = load volatile i32*, i32** %rs.reg2mem
  store i32 1, i32* %rs.reload102, align 4
  store i32 0, i32* %br, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %26, 2109972500
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2109972500
  %sub = sub nsw i32 %26, 1
  %shml.reload106 = load volatile i32*, i32** %shml.reg2mem
  store i32 %29, i32* %shml.reload106, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1825169962, i32 1704553362
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1189847492, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload80 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload80, i64 0, i64 %idxprom
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload81 = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload81, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload96, align 4
  %idxprom4 = sext i32 %58 to i64
  %a.reload79 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload79, i64 0, i64 %idxprom4
  %59 = load i32, i32* %arrayidx5, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload95, align 4
  %idxprom6 = sext i32 %60 to i64
  %b.reload = load volatile [100000 x i32]*, [100000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b.reload, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp eq i32 %59, %61
  %62 = select i1 %cmp, i32 797492749, i32 971067601
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1569230252
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1569230252
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1076419254, i32 763612049
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1249666807, i32 763612049
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 357544547, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -479783073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1259364209, i32 -734255951
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload94, align 4
  %131 = sub i32 %130, 1099556875
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1099556875
  %inc = add nsw i32 %130, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload93, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1538947358, i32 -734255951
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1189847492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload92, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add = add nsw i32 %148, 1
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  store i32 %150, i32* %l.reload100, align 4
  %a.reload78 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload78, i64 0, i64 0
  %151 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp ne i32 %151, 0
  %152 = select i1 %cmp9, i32 573468320, i32 -1154510140
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1480278432
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1480278432
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -108932057, i32 -151873899
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %shml.reload105 = load volatile i32*, i32** %shml.reg2mem
  store i32 0, i32* %shml.reload105, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1071662333
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1071662333
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
  %206 = select i1 %204, i32 -1743015016, i32 -151873899
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1154510140, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload91, align 4
  store i32 -376294511, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload90, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload, align 4
  %cmp13 = icmp slt i32 %207, %208
  %209 = select i1 %cmp13, i32 668232580, i32 -121984734
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload89, align 4
  %idxprom14 = sext i32 %210 to i64
  %a.reload77 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload77, i64 0, i64 %idxprom14
  %211 = load i32, i32* %arrayidx15, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload88, align 4
  %213 = sub i32 %212, 1429885029
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1429885029
  %sub16 = sub nsw i32 %212, 1
  %idxprom17 = sext i32 %215 to i64
  %a.reload76 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload76, i64 0, i64 %idxprom17
  %216 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %211, %216
  %217 = select i1 %cmp19, i32 -1296699732, i32 -1148927016
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %rs.reload101 = load volatile i32*, i32** %rs.reg2mem
  %218 = load i32, i32* %rs.reload101, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc21 = add nsw i32 %218, 1
  %rs.reload = load volatile i32*, i32** %rs.reg2mem
  store i32 %220, i32* %rs.reload, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload87, align 4
  %idxprom22 = sext i32 %221 to i64
  %a.reload75 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload75, i64 0, i64 %idxprom22
  %222 = load i32, i32* %arrayidx23, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload86, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub24 = sub nsw i32 %223, 1
  %idxprom25 = sext i32 %225 to i64
  %a.reload74 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload74, i64 0, i64 %idxprom25
  %226 = load i32, i32* %arrayidx26, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add27 = add nsw i32 %226, 2
  %cmp28 = icmp eq i32 %222, %230
  %231 = select i1 %cmp28, i32 1421581958, i32 -33919660
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload85, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub30 = sub nsw i32 %232, 1
  %idxprom31 = sext i32 %234 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom31
  %235 = load i32, i32* %arrayidx32, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add33 = add nsw i32 %235, 1
  %shml.reload104 = load volatile i32*, i32** %shml.reg2mem
  store i32 %237, i32* %shml.reload104, align 4
  store i32 -33919660, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -584638360
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -584638360
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 636543692, i32 677859964
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1553257541
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1553257541
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1390858574, i32 677859964
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1148927016, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1403628358
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1403628358
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1630572652, i32 232985327
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1953690976
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1953690976
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -919841118, i32 232985327
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -679003674, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload84, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc37 = add nsw i32 %310, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload83, align 4
  store i32 -376294511, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %shml.reload103 = load volatile i32*, i32** %shml.reg2mem
  %315 = load i32, i32* %shml.reload103, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %316 = load i32, i32* %retval.reload, align 4
  ret i32 %316

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %balteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %rsalteredBB = alloca i32, align 4
  %bralteredBB = alloca i32, align 4
  %shmlalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %rsalteredBB, align 4
  store i32 0, i32* %bralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %317 = load i32, i32* %nalteredBB, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %_ = sub i32 %317, 1
  %gen = mul i32 %319, 1
  %320 = sub i32 %317, -132408368
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -132408368
  %_40 = sub i32 %317, 1
  %gen41 = mul i32 %322, 1
  %323 = sub i32 %317, -437645466
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -437645466
  %subalteredBB = sub nsw i32 %317, 1
  store i32 %325, i32* %shmlalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1007333513, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1076419254, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload82, align 4
  %327 = sub i32 %326, 1996103720
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1996103720
  %_47 = sub i32 %326, 1
  %gen48 = mul i32 %329, 1
  %330 = sub i32 0, 1
  %331 = add i32 %326, %330
  %_49 = sub i32 %326, 1
  %gen50 = mul i32 %331, 1
  %332 = add i32 %326, -1501454866
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1501454866
  %_51 = sub i32 %326, 1
  %gen52 = mul i32 %334, 1
  %_53 = shl i32 %326, 1
  %_54 = shl i32 %326, 1
  %335 = add i32 %326, -1520610179
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1520610179
  %incalteredBB = add nsw i32 %326, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %337, i32* %i.reload, align 4
  store i32 -1259364209, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %shml.reload = load volatile i32*, i32** %shml.reg2mem
  store i32 0, i32* %shml.reload, align 4
  store i32 -108932057, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 636543692, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1630572652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart268, %originalBB66, %if.end35, %originalBBpart264, %originalBB62, %if.end34, %if.then29, %if.then20, %for.body, %for.cond12, %if.end11, %originalBBpart260, %originalBB58, %if.then10, %for.end, %originalBBpart256, %originalBB46, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
