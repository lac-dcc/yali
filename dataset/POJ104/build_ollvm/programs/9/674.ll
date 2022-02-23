; ModuleID = 'source-C-CXX/9/674.c'
source_filename = "source-C-CXX/9/674.c"
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
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1245299814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1245299814, label %first
    i32 -494373839, label %originalBB
    i32 286656214, label %originalBBpart2
    i32 428881018, label %for.cond
    i32 -352712227, label %originalBB46
    i32 2141977729, label %originalBBpart248
    i32 1398557875, label %for.body
    i32 1623286090, label %originalBB50
    i32 -923120046, label %originalBBpart252
    i32 -992324444, label %for.inc
    i32 1040790494, label %for.end
    i32 157115939, label %originalBB54
    i32 127389615, label %originalBBpart279
    i32 -828219899, label %for.cond5
    i32 1415242940, label %for.body7
    i32 526695097, label %for.cond9
    i32 277200103, label %for.body11
    i32 1937169707, label %originalBB81
    i32 -1611768381, label %originalBBpart283
    i32 -1332312494, label %if.then
    i32 1249221674, label %originalBB85
    i32 -1404506522, label %originalBBpart287
    i32 -1418070079, label %if.then20
    i32 -62125857, label %originalBB89
    i32 2016765830, label %originalBBpart291
    i32 728556710, label %if.end
    i32 -1479165478, label %if.end23
    i32 -1515773374, label %originalBB93
    i32 678366525, label %originalBBpart295
    i32 -1838201429, label %for.inc24
    i32 -591059942, label %for.end25
    i32 -1392230075, label %originalBB97
    i32 -1907611, label %originalBBpart2106
    i32 1848596353, label %for.inc28
    i32 1439078855, label %for.end30
    i32 -690012511, label %originalBB108
    i32 -1645506654, label %originalBBpart2110
    i32 -1329267587, label %for.cond32
    i32 608076315, label %for.body34
    i32 -898543101, label %if.then38
    i32 987142501, label %if.end41
    i32 1520301982, label %for.inc42
    i32 -96813218, label %for.end44
    i32 50289012, label %originalBBalteredBB
    i32 -2030321576, label %originalBB46alteredBB
    i32 166358941, label %originalBB50alteredBB
    i32 568539274, label %originalBB54alteredBB
    i32 890439996, label %originalBB81alteredBB
    i32 -1216688731, label %originalBB85alteredBB
    i32 -1938315429, label %originalBB89alteredBB
    i32 -788383652, label %originalBB93alteredBB
    i32 1864704251, label %originalBB97alteredBB
    i32 1786754025, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 -494373839, i32 50289012
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %26 = bitcast [100 x i32]* %a.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %d.reload132 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %27 = bitcast [100 x i32]* %d.reload132 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload140)
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 286656214, i32 50289012
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 428881018, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -352712227, i32 -2030321576
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload162, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload139, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2141977729, i32 -2030321576
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1398557875, i32 1040790494
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -863845543
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -863845543
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1623286090, i32 166358941
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1352698693
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1352698693
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -923120046, i32 166358941
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -992324444, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload160, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc = add nsw i32 %128, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload159, align 4
  store i32 428881018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 844898877
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 844898877
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 157115939, i32 568539274
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload138, align 4
  %159 = sub i32 %158, -1715174155
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1715174155
  %sub = sub nsw i32 %158, 1
  %idxprom2 = sext i32 %161 to i64
  %d.reload131 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload131, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload137, align 4
  %163 = sub i32 %162, 433432507
  %164 = sub i32 %163, 2
  %165 = add i32 %164, 433432507
  %sub4 = sub nsw i32 %162, 2
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload158, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 127389615, i32 568539274
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -828219899, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload157, align 4
  %cmp6 = icmp sge i32 %180, 0
  %181 = select i1 %cmp6, i32 1415242940, i32 1439078855
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload183, align 4
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload136, align 4
  %183 = add i32 %182, 1603346452
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1603346452
  %sub8 = sub nsw i32 %182, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %185, i32* %j.reload172, align 4
  store i32 526695097, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload171, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload156, align 4
  %cmp10 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp10, i32 277200103, i32 -591059942
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 923439040
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 923439040
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1937169707, i32 890439996
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload170, align 4
  %idxprom12 = sext i32 %204 to i64
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i64 0, i64 %idxprom12
  %205 = load i32, i32* %arrayidx13, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload155, align 4
  %idxprom14 = sext i32 %206 to i64
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i64 0, i64 %idxprom14
  %207 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %205, %207
  store i1 %cmp16, i1* %cmp16.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -157059683
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -157059683
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1611768381, i32 890439996
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %223 = select i1 %cmp16.reload, i32 -1332312494, i32 -1479165478
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1249221674, i32 -1216688731
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload169, align 4
  %idxprom17 = sext i32 %238 to i64
  %d.reload130 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload130, i64 0, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  %240 = load i32, i32* %max.reload182, align 4
  %cmp19 = icmp sgt i32 %239, %240
  store i1 %cmp19, i1* %cmp19.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1354755684
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1354755684
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1404506522, i32 -1216688731
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %268 = select i1 %cmp19.reload, i32 -1418070079, i32 728556710
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 165338068
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 165338068
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -62125857, i32 -1938315429
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload168, align 4
  %idxprom21 = sext i32 %296 to i64
  %d.reload129 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload129, i64 0, i64 %idxprom21
  %297 = load i32, i32* %arrayidx22, align 4
  %max.reload181 = load volatile i32*, i32** %max.reg2mem
  store i32 %297, i32* %max.reload181, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1770662500
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1770662500
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2016765830, i32 -1938315429
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 728556710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1479165478, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -408709545
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -408709545
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1515773374, i32 -788383652
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1277764012
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1277764012
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 678366525, i32 -788383652
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1838201429, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload167, align 4
  %344 = add i32 %343, -1475156871
  %345 = add i32 %344, -1
  %346 = sub i32 %345, -1475156871
  %dec = add nsw i32 %343, -1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload166, align 4
  store i32 526695097, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1667050710
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1667050710
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1392230075, i32 1864704251
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %max.reload180 = load volatile i32*, i32** %max.reg2mem
  %374 = load i32, i32* %max.reload180, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add = add nsw i32 %374, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload154, align 4
  %idxprom26 = sext i32 %377 to i64
  %d.reload128 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload128, i64 0, i64 %idxprom26
  store i32 %376, i32* %arrayidx27, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1907611, i32 1864704251
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1848596353, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload153, align 4
  %405 = add i32 %404, 81587664
  %406 = add i32 %405, -1
  %407 = sub i32 %406, 81587664
  %dec29 = add nsw i32 %404, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload152, align 4
  store i32 -828219899, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1869339325
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1869339325
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -690012511, i32 1786754025
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %d.reload127 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload127, i64 0, i64 0
  %435 = load i32, i32* %arrayidx31, align 16
  %max.reload179 = load volatile i32*, i32** %max.reg2mem
  store i32 %435, i32* %max.reload179, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -2078519078
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2078519078
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1645506654, i32 1786754025
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1329267587, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload150, align 4
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %452 = load i32, i32* %k.reload135, align 4
  %cmp33 = icmp slt i32 %451, %452
  %453 = select i1 %cmp33, i32 608076315, i32 -96813218
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload149, align 4
  %idxprom35 = sext i32 %454 to i64
  %d.reload126 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload126, i64 0, i64 %idxprom35
  %455 = load i32, i32* %arrayidx36, align 4
  %max.reload178 = load volatile i32*, i32** %max.reg2mem
  %456 = load i32, i32* %max.reload178, align 4
  %cmp37 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp37, i32 -898543101, i32 987142501
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload148, align 4
  %idxprom39 = sext i32 %458 to i64
  %d.reload125 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload125, i64 0, i64 %idxprom39
  %459 = load i32, i32* %arrayidx40, align 4
  %max.reload177 = load volatile i32*, i32** %max.reg2mem
  store i32 %459, i32* %max.reload177, align 4
  store i32 987142501, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1520301982, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload147, align 4
  %461 = add i32 %460, -1138715522
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1138715522
  %inc43 = add nsw i32 %460, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload146, align 4
  store i32 -1329267587, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %max.reload176 = load volatile i32*, i32** %max.reg2mem
  %464 = load i32, i32* %max.reload176, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %465 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %465, i8 0, i64 400, i32 16, i1 false)
  %466 = bitcast [100 x i32]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -494373839, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload145, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %468 = load i32, i32* %k.reload134, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 -352712227, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload144, align 4
  %idxpromalteredBB = sext i32 %469 to i64
  %a.reload116 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload116, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1623286090, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload133, align 4
  %471 = sub i32 0, -935436129
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -935436129
  %_ = sub i32 0, %470
  %474 = sub i32 %473, -471265752
  %475 = add i32 %474, 1
  %476 = add i32 %475, -471265752
  %gen = add i32 %473, 1
  %_55 = shl i32 %470, 1
  %477 = add i32 0, -1822126012
  %478 = sub i32 %477, %470
  %479 = sub i32 %478, -1822126012
  %_56 = sub i32 0, %470
  %480 = sub i32 %479, -1744418941
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1744418941
  %gen57 = add i32 %479, 1
  %_58 = shl i32 %470, 1
  %_59 = shl i32 %470, 1
  %483 = sub i32 0, 1
  %484 = add i32 %470, %483
  %_60 = sub i32 %470, 1
  %gen61 = mul i32 %484, 1
  %485 = sub i32 0, %470
  %486 = add i32 0, %485
  %_62 = sub i32 0, %470
  %487 = add i32 %486, -1337670870
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1337670870
  %gen63 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = add i32 %470, %490
  %subalteredBB = sub nsw i32 %470, 1
  %idxprom2alteredBB = sext i32 %491 to i64
  %d.reload124 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload124, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %492 = load i32, i32* %k.reload, align 4
  %493 = sub i32 0, -901280157
  %494 = sub i32 %493, %492
  %495 = add i32 %494, -901280157
  %_64 = sub i32 0, %492
  %496 = sub i32 %495, 982899686
  %497 = add i32 %496, 2
  %498 = add i32 %497, 982899686
  %gen65 = add i32 %495, 2
  %_66 = shl i32 %492, 2
  %499 = add i32 %492, -1852808781
  %500 = sub i32 %499, 2
  %501 = sub i32 %500, -1852808781
  %_67 = sub i32 %492, 2
  %gen68 = mul i32 %501, 2
  %502 = sub i32 %492, 1013492562
  %503 = sub i32 %502, 2
  %504 = add i32 %503, 1013492562
  %_69 = sub i32 %492, 2
  %gen70 = mul i32 %504, 2
  %_71 = shl i32 %492, 2
  %_72 = shl i32 %492, 2
  %505 = add i32 %492, -1262939075
  %506 = sub i32 %505, 2
  %507 = sub i32 %506, -1262939075
  %_73 = sub i32 %492, 2
  %gen74 = mul i32 %507, 2
  %_75 = shl i32 %492, 2
  %508 = sub i32 0, %492
  %509 = add i32 0, %508
  %_76 = sub i32 0, %492
  %510 = sub i32 %509, 1993517916
  %511 = add i32 %510, 2
  %512 = add i32 %511, 1993517916
  %gen77 = add i32 %509, 2
  %513 = sub i32 %492, -1637135299
  %514 = sub i32 %513, 2
  %515 = add i32 %514, -1637135299
  %sub4alteredBB = sub nsw i32 %492, 2
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload143, align 4
  store i32 157115939, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload165, align 4
  %idxprom12alteredBB = sext i32 %516 to i64
  %a.reload115 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload115, i64 0, i64 %idxprom12alteredBB
  %517 = load i32, i32* %arrayidx13alteredBB, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload142, align 4
  %idxprom14alteredBB = sext i32 %518 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %519 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 %517, %519
  store i32 1937169707, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload164, align 4
  %idxprom17alteredBB = sext i32 %520 to i64
  %d.reload123 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload123, i64 0, i64 %idxprom17alteredBB
  %521 = load i32, i32* %arrayidx18alteredBB, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  %522 = load i32, i32* %max.reload175, align 4
  %cmp19alteredBB = icmp sgt i32 %521, %522
  store i32 1249221674, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload, align 4
  %idxprom21alteredBB = sext i32 %523 to i64
  %d.reload122 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload122, i64 0, i64 %idxprom21alteredBB
  %524 = load i32, i32* %arrayidx22alteredBB, align 4
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %524, i32* %max.reload174, align 4
  store i32 -62125857, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1515773374, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %525 = load i32, i32* %max.reload173, align 4
  %526 = add i32 0, 442509371
  %527 = sub i32 %526, %525
  %528 = sub i32 %527, 442509371
  %_98 = sub i32 0, %525
  %529 = add i32 %528, -843483235
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -843483235
  %gen99 = add i32 %528, 1
  %532 = sub i32 0, -615055501
  %533 = sub i32 %532, %525
  %534 = add i32 %533, -615055501
  %_100 = sub i32 0, %525
  %535 = add i32 %534, 633145915
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 633145915
  %gen101 = add i32 %534, 1
  %_102 = shl i32 %525, 1
  %538 = add i32 0, -804661107
  %539 = sub i32 %538, %525
  %540 = sub i32 %539, -804661107
  %_103 = sub i32 0, %525
  %541 = sub i32 %540, 363481667
  %542 = add i32 %541, 1
  %543 = add i32 %542, 363481667
  %gen104 = add i32 %540, 1
  %544 = sub i32 %525, -833079009
  %545 = add i32 %544, 1
  %546 = add i32 %545, -833079009
  %addalteredBB = add nsw i32 %525, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload141, align 4
  %idxprom26alteredBB = sext i32 %547 to i64
  %d.reload121 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload121, i64 0, i64 %idxprom26alteredBB
  store i32 %546, i32* %arrayidx27alteredBB, align 4
  store i32 -1392230075, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 0
  %548 = load i32, i32* %arrayidx31alteredBB, align 16
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %548, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -690012511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then38, %for.body34, %for.cond32, %originalBBpart2110, %originalBB108, %for.end30, %for.inc28, %originalBBpart2106, %originalBB97, %for.end25, %for.inc24, %originalBBpart295, %originalBB93, %if.end23, %if.end, %originalBBpart291, %originalBB89, %if.then20, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body11, %for.cond9, %for.body7, %for.cond5, %originalBBpart279, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
