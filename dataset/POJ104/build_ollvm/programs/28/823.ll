; ModuleID = 'source-C-CXX/28/823.c'
source_filename = "source-C-CXX/28/823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1477133279
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1477133279
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1338945309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1338945309, label %first
    i32 -1201368437, label %originalBB
    i32 -10774711, label %originalBBpart2
    i32 1952558125, label %for.cond
    i32 -100683173, label %for.body
    i32 -1874295287, label %for.cond2
    i32 -2095418803, label %for.body4
    i32 -2069267779, label %originalBB22
    i32 2107026086, label %originalBBpart252
    i32 -1303745724, label %for.inc
    i32 1778285698, label %for.end
    i32 -760348664, label %for.inc9
    i32 250702958, label %originalBB54
    i32 -1486473452, label %originalBBpart258
    i32 -718711726, label %for.end11
    i32 -675461454, label %for.cond12
    i32 794156110, label %originalBB60
    i32 -1941524154, label %originalBBpart262
    i32 -1438031624, label %for.body15
    i32 -444085197, label %originalBB64
    i32 1613794091, label %originalBBpart266
    i32 1117399327, label %for.inc19
    i32 -1184519381, label %for.end21
    i32 1885937736, label %originalBBalteredBB
    i32 -2081177223, label %originalBB22alteredBB
    i32 540359284, label %originalBB54alteredBB
    i32 -1932769336, label %originalBB60alteredBB
    i32 45016086, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = and i1 %.reload, %.reload70
  %11 = xor i1 %.reload, %.reload70
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload70
  %14 = select i1 %12, i32 -1201368437, i32 1885937736
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca [100 x double], align 16
  store [100 x double]* %s, [100 x double]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload80, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload89, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %s.reload99 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %15 = bitcast [100 x double]* %s.reload99 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -10774711, i32 1885937736
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1952558125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload107, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -100683173, i32 -718711726
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload93)
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload111, align 4
  store i32 -1874295287, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload110, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %46 = load i32, i32* %x.reload, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -2095418803, i32 1778285698
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -195431504
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -195431504
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2069267779, i32 -2081177223
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %63 to i64
  %s.reload98 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %s.reload98, i64 0, i64 %idxprom
  %64 = load double, double* %arrayidx, align 8
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload88, align 4
  %conv = sitofp i32 %65 to double
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload79, align 4
  %conv5 = sitofp i32 %66 to double
  %div = fdiv double %conv, %conv5
  %add = fadd double %64, %div
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload105, align 4
  %idxprom6 = sext i32 %67 to i64
  %s.reload97 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %s.reload97, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %68 = load i32, i32* %a.reload78, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 %68, i32* %c.reload92, align 4
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %69 = load i32, i32* %b.reload87, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  store i32 %69, i32* %a.reload77, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %70 = load i32, i32* %b.reload86, align 4
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload91, align 4
  %72 = add i32 %70, -1722533401
  %73 = add i32 %72, %71
  %74 = sub i32 %73, -1722533401
  %add8 = add nsw i32 %70, %71
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 %74, i32* %b.reload85, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -432228440
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -432228440
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 2107026086, i32 -2081177223
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1303745724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload109, align 4
  %103 = add i32 %102, -1473390966
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1473390966
  %inc = add nsw i32 %102, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload, align 4
  store i32 -1874295287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload76, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload84, align 4
  store i32 -760348664, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 197625014
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 197625014
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 250702958, i32 540359284
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload104, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc10 = add nsw i32 %121, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload103, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 891967399
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 891967399
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1486473452, i32 540359284
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1952558125, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %h.reload117 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload117, align 4
  store i32 -675461454, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 521880208
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 521880208
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
  %179 = select i1 %177, i32 794156110, i32 -1932769336
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %h.reload116 = load volatile i32*, i32** %h.reg2mem
  %180 = load i32, i32* %h.reload116, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload71, align 4
  %cmp13 = icmp slt i32 %180, %181
  store i1 %cmp13, i1* %cmp13.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1941524154, i32 -1932769336
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %208 = select i1 %cmp13.reload, i32 -1438031624, i32 -1184519381
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -444085197, i32 45016086
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %h.reload115 = load volatile i32*, i32** %h.reg2mem
  %223 = load i32, i32* %h.reload115, align 4
  %idxprom16 = sext i32 %223 to i64
  %s.reload96 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %s.reload96, i64 0, i64 %idxprom16
  %224 = load double, double* %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %224)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1613794091, i32 45016086
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1117399327, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %h.reload114 = load volatile i32*, i32** %h.reg2mem
  %239 = load i32, i32* %h.reload114, align 4
  %240 = sub i32 %239, -1825860485
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1825860485
  %inc20 = add nsw i32 %239, 1
  %h.reload113 = load volatile i32*, i32** %h.reg2mem
  store i32 %242, i32* %h.reload113, align 4
  store i32 -675461454, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x double], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %aalteredBB, align 4
  store i32 2, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %243 = bitcast [100 x double]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %243, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1201368437, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload102, align 4
  %idxpromalteredBB = sext i32 %244 to i64
  %s.reload95 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload95, i64 0, i64 %idxpromalteredBB
  %245 = load double, double* %arrayidxalteredBB, align 8
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %246 = load i32, i32* %b.reload83, align 4
  %convalteredBB = sitofp i32 %246 to double
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload75, align 4
  %conv5alteredBB = sitofp i32 %247 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv5alteredBB
  %_23 = fsub double %convalteredBB, %conv5alteredBB
  %gen24 = fmul double %_23, %conv5alteredBB
  %_25 = fsub double %convalteredBB, %conv5alteredBB
  %gen26 = fmul double %_25, %conv5alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv5alteredBB
  %_27 = fsub double -0.000000e+00, %245
  %gen28 = fadd double %_27, %divalteredBB
  %_29 = fsub double -0.000000e+00, %245
  %gen30 = fadd double %_29, %divalteredBB
  %_31 = fsub double -0.000000e+00, %245
  %gen32 = fadd double %_31, %divalteredBB
  %_33 = fsub double %245, %divalteredBB
  %gen34 = fmul double %_33, %divalteredBB
  %_35 = fsub double %245, %divalteredBB
  %gen36 = fmul double %_35, %divalteredBB
  %_37 = fsub double -0.000000e+00, %245
  %gen38 = fadd double %_37, %divalteredBB
  %_39 = fsub double -0.000000e+00, %245
  %gen40 = fadd double %_39, %divalteredBB
  %_41 = fsub double %245, %divalteredBB
  %gen42 = fmul double %_41, %divalteredBB
  %_43 = fsub double -0.000000e+00, %245
  %gen44 = fadd double %_43, %divalteredBB
  %_45 = fsub double -0.000000e+00, %245
  %gen46 = fadd double %_45, %divalteredBB
  %addalteredBB = fadd double %245, %divalteredBB
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload101, align 4
  %idxprom6alteredBB = sext i32 %248 to i64
  %s.reload94 = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload94, i64 0, i64 %idxprom6alteredBB
  store double %addalteredBB, double* %arrayidx7alteredBB, align 8
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload74, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %249, i32* %c.reload90, align 4
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload82, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %250, i32* %a.reload, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %251 = load i32, i32* %b.reload81, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload, align 4
  %253 = add i32 0, -550948734
  %254 = sub i32 %253, %251
  %255 = sub i32 %254, -550948734
  %_47 = sub i32 0, %251
  %256 = sub i32 %255, 549798332
  %257 = add i32 %256, %252
  %258 = add i32 %257, 549798332
  %gen48 = add i32 %255, %252
  %259 = add i32 0, 387730330
  %260 = sub i32 %259, %251
  %261 = sub i32 %260, 387730330
  %_49 = sub i32 0, %251
  %262 = sub i32 %261, -1813510993
  %263 = add i32 %262, %252
  %264 = add i32 %263, -1813510993
  %gen50 = add i32 %261, %252
  %265 = sub i32 %251, 977954416
  %266 = add i32 %265, %252
  %267 = add i32 %266, 977954416
  %add8alteredBB = add nsw i32 %251, %252
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %267, i32* %b.reload, align 4
  store i32 -2069267779, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload100, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_55 = sub i32 0, %268
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen56 = add i32 %270, 1
  %275 = sub i32 %268, -1467057828
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1467057828
  %inc10alteredBB = add nsw i32 %268, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload, align 4
  store i32 250702958, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %h.reload112 = load volatile i32*, i32** %h.reg2mem
  %278 = load i32, i32* %h.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %278, %279
  store i32 794156110, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %280 = load i32, i32* %h.reload, align 4
  %idxprom16alteredBB = sext i32 %280 to i64
  %s.reload = load volatile [100 x double]*, [100 x double]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s.reload, i64 0, i64 %idxprom16alteredBB
  %281 = load double, double* %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %281)
  store i32 -444085197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart266, %originalBB64, %for.body15, %originalBBpart262, %originalBB60, %for.cond12, %for.end11, %originalBBpart258, %originalBB54, %for.inc9, %for.end, %for.inc, %originalBBpart252, %originalBB22, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
