; ModuleID = 'source-C-CXX/9/1750.c'
source_filename = "source-C-CXX/9/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %f.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
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
  store i1 %8, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1808699643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1808699643, label %first
    i32 336951802, label %originalBB
    i32 -496276952, label %originalBBpart2
    i32 2029006052, label %for.cond
    i32 -828436527, label %for.body
    i32 -349056165, label %for.cond2
    i32 1727490360, label %for.body4
    i32 343009521, label %land.lhs.true
    i32 -51107426, label %originalBB28
    i32 1060580474, label %originalBBpart230
    i32 -1412895059, label %if.then
    i32 -478643027, label %originalBB32
    i32 289624577, label %originalBBpart234
    i32 -2117352411, label %if.end
    i32 886445838, label %for.inc
    i32 1050753058, label %for.end
    i32 -1560047522, label %originalBB36
    i32 1850735366, label %originalBBpart244
    i32 590692604, label %if.then20
    i32 576434458, label %if.end23
    i32 175357727, label %originalBB46
    i32 1905103361, label %originalBBpart248
    i32 2021747211, label %for.inc24
    i32 204992387, label %originalBB50
    i32 -1871153165, label %originalBBpart263
    i32 981089803, label %for.end26
    i32 -406598069, label %originalBBalteredBB
    i32 -546755846, label %originalBB28alteredBB
    i32 1489053161, label %originalBB32alteredBB
    i32 1270600971, label %originalBB36alteredBB
    i32 407009425, label %originalBB46alteredBB
    i32 -1135571963, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %9 = and i1 %.reload, %.reload67
  %10 = xor i1 %.reload, %.reload67
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload67
  %13 = select i1 %11, i32 336951802, i32 -406598069
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %f = alloca [10000 x i32], align 16
  store [10000 x i32]* %f, [10000 x i32]** %f.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  store i32 0, i32* %retval, align 4
  %ans.reload109 = load volatile i32*, i32** %ans.reg2mem
  store i32 0, i32* %ans.reload109, align 4
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload89)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 622750238
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 622750238
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -496276952, i32 -406598069
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2029006052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload79, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -828436527, i32 981089803
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload97 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload97, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload95, align 4
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload88, align 4
  store i32 -349056165, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload87, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload77, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 1727490360, i32 1050753058
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload76, align 4
  %idxprom5 = sext i32 %36 to i64
  %a.reload96 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload96, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %38 = load i32, i32* %j.reload86, align 4
  %idxprom7 = sext i32 %38 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %37, %39
  %40 = select i1 %cmp9, i32 343009521, i32 -2117352411
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -51107426, i32 -546755846
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload85, align 4
  %idxprom10 = sext i32 %67 to i64
  %f.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload105, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload94, align 4
  %cmp12 = icmp sgt i32 %68, %69
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1979808805
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1979808805
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1060580474, i32 -546755846
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %97 = select i1 %cmp12.reload, i32 -1412895059, i32 -2117352411
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -478643027, i32 1489053161
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload84, align 4
  %idxprom13 = sext i32 %124 to i64
  %f.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload104, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  store i32 %125, i32* %t.reload93, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 465610646
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 465610646
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 289624577, i32 1489053161
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -2117352411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 886445838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload83, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload82, align 4
  store i32 -349056165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 -1560047522, i32 1270600971
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload92, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add = add nsw i32 %182, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload75, align 4
  %idxprom15 = sext i32 %187 to i64
  %f.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload103, i64 0, i64 %idxprom15
  store i32 %186, i32* %arrayidx16, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload74, align 4
  %idxprom17 = sext i32 %188 to i64
  %f.reload102 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload102, i64 0, i64 %idxprom17
  %189 = load i32, i32* %arrayidx18, align 4
  %ans.reload108 = load volatile i32*, i32** %ans.reg2mem
  %190 = load i32, i32* %ans.reload108, align 4
  %cmp19 = icmp sgt i32 %189, %190
  store i1 %cmp19, i1* %cmp19.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1850735366, i32 1270600971
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %217 = select i1 %cmp19.reload, i32 590692604, i32 576434458
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload73, align 4
  %idxprom21 = sext i32 %218 to i64
  %f.reload101 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload101, i64 0, i64 %idxprom21
  %219 = load i32, i32* %arrayidx22, align 4
  %ans.reload107 = load volatile i32*, i32** %ans.reg2mem
  store i32 %219, i32* %ans.reload107, align 4
  store i32 576434458, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1752956144
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1752956144
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 175357727, i32 407009425
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 476707092
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 476707092
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1905103361, i32 407009425
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 2021747211, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1223586337
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1223586337
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 204992387, i32 -1135571963
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload72, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc25 = add nsw i32 %277, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %281, i32* %i.reload71, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1260922465
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1260922465
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1871153165, i32 -1135571963
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2029006052, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %ans.reload106 = load volatile i32*, i32** %ans.reg2mem
  %297 = load i32, i32* %ans.reload106, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %falteredBB = alloca [10000 x i32], align 16
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ansalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 336951802, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload81, align 4
  %idxprom10alteredBB = sext i32 %298 to i64
  %f.reload100 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload100, i64 0, i64 %idxprom10alteredBB
  %299 = load i32, i32* %arrayidx11alteredBB, align 4
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload91, align 4
  %cmp12alteredBB = icmp sgt i32 %299, %300
  store i32 -51107426, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %301 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %301 to i64
  %f.reload99 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload99, i64 0, i64 %idxprom13alteredBB
  %302 = load i32, i32* %arrayidx14alteredBB, align 4
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 %302, i32* %t.reload90, align 4
  store i32 -478643027, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %303 = load i32, i32* %t.reload, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %_ = sub i32 %303, 1
  %gen = mul i32 %305, 1
  %306 = sub i32 %303, -250907781
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -250907781
  %_37 = sub i32 %303, 1
  %gen38 = mul i32 %308, 1
  %309 = add i32 0, -2006895771
  %310 = sub i32 %309, %303
  %311 = sub i32 %310, -2006895771
  %_39 = sub i32 0, %303
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen40 = add i32 %311, 1
  %316 = add i32 0, 1901972020
  %317 = sub i32 %316, %303
  %318 = sub i32 %317, 1901972020
  %_41 = sub i32 0, %303
  %319 = add i32 %318, 318052093
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 318052093
  %gen42 = add i32 %318, 1
  %322 = sub i32 0, %303
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %addalteredBB = add nsw i32 %303, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload70, align 4
  %idxprom15alteredBB = sext i32 %326 to i64
  %f.reload98 = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload98, i64 0, i64 %idxprom15alteredBB
  store i32 %325, i32* %arrayidx16alteredBB, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload69, align 4
  %idxprom17alteredBB = sext i32 %327 to i64
  %f.reload = load volatile [10000 x i32]*, [10000 x i32]** %f.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %f.reload, i64 0, i64 %idxprom17alteredBB
  %328 = load i32, i32* %arrayidx18alteredBB, align 4
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %329 = load i32, i32* %ans.reload, align 4
  %cmp19alteredBB = icmp sgt i32 %328, %329
  store i32 -1560047522, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 175357727, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload68, align 4
  %331 = sub i32 0, -865080676
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -865080676
  %_51 = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen52 = add i32 %333, 1
  %_53 = shl i32 %330, 1
  %338 = sub i32 0, -556667137
  %339 = sub i32 %338, %330
  %340 = add i32 %339, -556667137
  %_54 = sub i32 0, %330
  %341 = sub i32 %340, 1293348331
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1293348331
  %gen55 = add i32 %340, 1
  %344 = sub i32 0, %330
  %345 = add i32 0, %344
  %_56 = sub i32 0, %330
  %346 = sub i32 %345, -833769495
  %347 = add i32 %346, 1
  %348 = add i32 %347, -833769495
  %gen57 = add i32 %345, 1
  %_58 = shl i32 %330, 1
  %_59 = shl i32 %330, 1
  %349 = add i32 %330, 1554447468
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1554447468
  %_60 = sub i32 %330, 1
  %gen61 = mul i32 %351, 1
  %352 = sub i32 %330, 1452405039
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1452405039
  %inc25alteredBB = add nsw i32 %330, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 204992387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB50, %for.inc24, %originalBBpart248, %originalBB46, %if.end23, %if.then20, %originalBBpart244, %originalBB36, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB32, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
