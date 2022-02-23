; ModuleID = 'source-C-CXX/83/2764.c'
source_filename = "source-C-CXX/83/2764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
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
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1094103880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1094103880, label %first
    i32 2120057669, label %originalBB
    i32 -1273446336, label %originalBBpart2
    i32 -1498317869, label %for.cond
    i32 -919388663, label %for.body
    i32 2027308929, label %for.inc
    i32 -1280418097, label %for.end
    i32 -1366754095, label %originalBB38
    i32 -940271797, label %originalBBpart240
    i32 -1416765322, label %for.cond2
    i32 -1207212862, label %for.body5
    i32 676810468, label %originalBB42
    i32 -530152251, label %originalBBpart244
    i32 948098627, label %if.then
    i32 46496293, label %if.end
    i32 -2145053763, label %for.inc11
    i32 621620273, label %for.end13
    i32 -1484191767, label %for.cond15
    i32 1229309188, label %originalBB46
    i32 -2117363338, label %originalBBpart248
    i32 -884988333, label %for.body18
    i32 -2008888072, label %if.then22
    i32 2103625269, label %if.else
    i32 -1848612147, label %originalBB50
    i32 1252492902, label %originalBBpart252
    i32 1022381915, label %land.lhs.true
    i32 509259796, label %if.then29
    i32 1381164356, label %if.end32
    i32 -30647412, label %if.end33
    i32 -1863915797, label %originalBB54
    i32 -209616057, label %originalBBpart256
    i32 -270569225, label %for.inc34
    i32 -2060004958, label %originalBB58
    i32 1426297313, label %originalBBpart262
    i32 -1863331177, label %for.end36
    i32 678677994, label %originalBB64
    i32 244016060, label %originalBBpart266
    i32 -216222217, label %originalBBalteredBB
    i32 -1503160941, label %originalBB38alteredBB
    i32 210405308, label %originalBB42alteredBB
    i32 -1631232752, label %originalBB46alteredBB
    i32 1874882622, label %originalBB50alteredBB
    i32 -1309745001, label %originalBB54alteredBB
    i32 -1049380576, label %originalBB58alteredBB
    i32 -1480332632, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 2120057669, i32 -216222217
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b.reload114 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload114, align 4
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload119, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1273446336, i32 -216222217
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1498317869, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload105, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload73, align 4
  %54 = add i32 %53, 1248576212
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1248576212
  %sub = sub nsw i32 %53, 1
  %cmp = icmp sle i32 %52, %56
  %57 = select i1 %cmp, i32 -919388663, i32 -1280418097
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload104, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload82 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload82, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 2027308929, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload103, align 4
  %60 = add i32 %59, 355294610
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 355294610
  %inc = add nsw i32 %59, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload102, align 4
  store i32 -1498317869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1489359432
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1489359432
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1366754095, i32 -1503160941
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1861760055
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1861760055
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -940271797, i32 -1503160941
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1416765322, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload100, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload72, align 4
  %95 = sub i32 %94, 529193796
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 529193796
  %sub3 = sub nsw i32 %94, 1
  %cmp4 = icmp sle i32 %93, %97
  %98 = select i1 %cmp4, i32 -1207212862, i32 621620273
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 676810468, i32 210405308
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload99, align 4
  %idxprom6 = sext i32 %125 to i64
  %a.reload81 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload81, i64 0, i64 %idxprom6
  %126 = load i32, i32* %arrayidx7, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  %127 = load i32, i32* %b.reload113, align 4
  %cmp8 = icmp sge i32 %126, %127
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -924975077
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -924975077
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -530152251, i32 210405308
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %155 = select i1 %cmp8.reload, i32 948098627, i32 46496293
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload98, align 4
  %idxprom9 = sext i32 %156 to i64
  %a.reload80 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload80, i64 0, i64 %idxprom9
  %157 = load i32, i32* %arrayidx10, align 4
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 %157, i32* %b.reload112, align 4
  store i32 46496293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2145053763, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload97, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc12 = add nsw i32 %158, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload96, align 4
  store i32 -1416765322, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload111, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1484191767, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 661484025
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 661484025
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1229309188, i32 -1631232752
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload94, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %178 = load i32, i32* %n.reload71, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %sub16 = sub nsw i32 %178, 1
  %cmp17 = icmp sle i32 %177, %180
  store i1 %cmp17, i1* %cmp17.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1446294217
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1446294217
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  %207 = select i1 %205, i32 -2117363338, i32 -1631232752
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %208 = select i1 %cmp17.reload, i32 -884988333, i32 -1863331177
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload93, align 4
  %idxprom19 = sext i32 %209 to i64
  %a.reload79 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload79, i64 0, i64 %idxprom19
  %210 = load i32, i32* %arrayidx20, align 4
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload110, align 4
  %cmp21 = icmp eq i32 %210, %211
  %212 = select i1 %cmp21, i32 -2008888072, i32 2103625269
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %213 = load i32, i32* %b.reload109, align 4
  %214 = add i32 %213, -519629281
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -519629281
  %add = add nsw i32 %213, 1
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  store i32 %216, i32* %b.reload108, align 4
  store i32 -30647412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 413141755
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 413141755
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1848612147, i32 1874882622
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload92, align 4
  %idxprom23 = sext i32 %244 to i64
  %a.reload78 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload78, i64 0, i64 %idxprom23
  %245 = load i32, i32* %arrayidx24, align 4
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload118, align 4
  %cmp25 = icmp sge i32 %245, %246
  store i1 %cmp25, i1* %cmp25.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -1459822280
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1459822280
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1252492902, i32 1874882622
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %262 = select i1 %cmp25.reload, i32 1022381915, i32 1381164356
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload91, align 4
  %idxprom26 = sext i32 %263 to i64
  %a.reload77 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload77, i64 0, i64 %idxprom26
  %264 = load i32, i32* %arrayidx27, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload107, align 4
  %cmp28 = icmp slt i32 %264, %265
  %266 = select i1 %cmp28, i32 509259796, i32 1381164356
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload90, align 4
  %idxprom30 = sext i32 %267 to i64
  %a.reload76 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload76, i64 0, i64 %idxprom30
  %268 = load i32, i32* %arrayidx31, align 4
  %c.reload117 = load volatile i32*, i32** %c.reg2mem
  store i32 %268, i32* %c.reload117, align 4
  store i32 1381164356, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -30647412, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1281789367
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1281789367
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1863915797, i32 -1309745001
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -209616057, i32 -1309745001
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -270569225, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2060004958, i32 -1049380576
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload89, align 4
  %337 = sub i32 %336, 114135466
  %338 = add i32 %337, 1
  %339 = add i32 %338, 114135466
  %inc35 = add nsw i32 %336, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload88, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1851231319
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1851231319
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1426297313, i32 -1049380576
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1484191767, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -189919306
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -189919306
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 678677994, i32 -1480332632
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %c.reload116 = load volatile i32*, i32** %c.reg2mem
  %370 = load i32, i32* %c.reload116, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -2026854859
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -2026854859
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 244016060, i32 -1480332632
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2120057669, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  store i32 -1366754095, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload86, align 4
  %idxprom6alteredBB = sext i32 %398 to i64
  %a.reload75 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload75, i64 0, i64 %idxprom6alteredBB
  %399 = load i32, i32* %arrayidx7alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %400 = load i32, i32* %b.reload, align 4
  %cmp8alteredBB = icmp sge i32 %399, %400
  store i32 676810468, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload, align 4
  %403 = sub i32 0, -244150175
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -244150175
  %_ = sub i32 0, %402
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen = add i32 %405, 1
  %408 = add i32 %402, 619234149
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 619234149
  %sub16alteredBB = sub nsw i32 %402, 1
  %cmp17alteredBB = icmp sle i32 %401, %410
  store i32 1229309188, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload84, align 4
  %idxprom23alteredBB = sext i32 %411 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %412 = load i32, i32* %arrayidx24alteredBB, align 4
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  %413 = load i32, i32* %c.reload115, align 4
  %cmp25alteredBB = icmp sge i32 %412, %413
  store i32 -1848612147, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1863915797, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload83, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_59 = sub i32 %414, 1
  %gen60 = mul i32 %416, 1
  %417 = add i32 %414, -245151401
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -245151401
  %inc35alteredBB = add nsw i32 %414, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload, align 4
  store i32 -2060004958, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %420 = load i32, i32* %c.reload, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  store i32 678677994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB64, %for.end36, %originalBBpart262, %originalBB58, %for.inc34, %originalBBpart256, %originalBB54, %if.end33, %if.end32, %if.then29, %land.lhs.true, %originalBBpart252, %originalBB50, %if.else, %if.then22, %for.body18, %originalBBpart248, %originalBB46, %for.cond15, %for.end13, %for.inc11, %if.end, %if.then, %originalBBpart244, %originalBB42, %for.body5, %for.cond2, %originalBBpart240, %originalBB38, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
