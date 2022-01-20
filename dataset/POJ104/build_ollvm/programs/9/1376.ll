; ModuleID = 'source-C-CXX/9/1376.c'
source_filename = "source-C-CXX/9/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca [30 x i32]*
  %d.reg2mem = alloca [30 x i32]*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1362480191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1362480191, label %first
    i32 690633542, label %originalBB
    i32 1616233517, label %originalBBpart2
    i32 904826770, label %for.cond
    i32 715331661, label %originalBB45
    i32 -2024483889, label %originalBBpart247
    i32 93290853, label %for.body
    i32 2049194412, label %for.inc
    i32 -1784477246, label %originalBB49
    i32 612885246, label %originalBBpart253
    i32 723744801, label %for.end
    i32 21728491, label %for.cond4
    i32 608909622, label %originalBB55
    i32 1249513307, label %originalBBpart257
    i32 160777388, label %for.body6
    i32 1634609973, label %for.cond7
    i32 2036307102, label %originalBB59
    i32 455234111, label %originalBBpart261
    i32 1172637366, label %for.body9
    i32 484421078, label %land.lhs.true
    i32 1505334245, label %if.then
    i32 -2053765868, label %if.end
    i32 -402542270, label %for.inc21
    i32 -1935962081, label %for.end23
    i32 1943463315, label %originalBB63
    i32 -781561990, label %originalBBpart265
    i32 1081332331, label %for.inc26
    i32 -574126084, label %for.end28
    i32 -1982747067, label %for.cond29
    i32 1655626093, label %for.body31
    i32 -1165030575, label %if.then35
    i32 1110940254, label %if.end38
    i32 1948565312, label %for.inc39
    i32 1476336140, label %for.end41
    i32 2060683747, label %originalBBalteredBB
    i32 2004047447, label %originalBB45alteredBB
    i32 -1466089301, label %originalBB49alteredBB
    i32 -1332892245, label %originalBB55alteredBB
    i32 -1952134148, label %originalBB59alteredBB
    i32 982907361, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = and i1 %.reload, %.reload69
  %10 = xor i1 %.reload, %.reload69
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload69
  %13 = select i1 %11, i32 690633542, i32 2060683747
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %d = alloca [30 x i32], align 16
  store [30 x i32]* %d, [30 x i32]** %d.reg2mem
  %h = alloca [30 x i32], align 16
  store [30 x i32]* %h, [30 x i32]** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload118 = load volatile [30 x i32]*, [30 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %d.reload118, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload74)
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 595779792
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 595779792
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1616233517, i32 2060683747
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 904826770, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1092650199
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1092650199
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 715331661, i32 2004047447
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload96, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload73, align 4
  %cmp = icmp sle i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2024483889, i32 2004047447
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 93290853, i32 723744801
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload95, align 4
  %idxprom = sext i32 %85 to i64
  %h.reload121 = load volatile [30 x i32]*, [30 x i32]** %h.reg2mem
  %arrayidx1 = getelementptr inbounds [30 x i32], [30 x i32]* %h.reload121, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 2049194412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1784477246, i32 -1466089301
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload94, align 4
  %101 = sub i32 %100, 961060551
  %102 = add i32 %101, 1
  %103 = add i32 %102, 961060551
  %inc = add nsw i32 %100, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload93, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1226185064
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1226185064
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 612885246, i32 -1466089301
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 904826770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload120 = load volatile [30 x i32]*, [30 x i32]** %h.reg2mem
  %arrayidx3 = getelementptr inbounds [30 x i32], [30 x i32]* %h.reload120, i64 0, i64 0
  store i32 2147483647, i32* %arrayidx3, align 16
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 21728491, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 608909622, i32 -1332892245
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload91, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload72, align 4
  %cmp5 = icmp sle i32 %157, %158
  store i1 %cmp5, i1* %cmp5.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1249513307, i32 -1332892245
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %173 = select i1 %cmp5.reload, i32 160777388, i32 -574126084
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %max.reload112 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload112, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 1634609973, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1550173081
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1550173081
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 2036307102, i32 -1952134148
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload103, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload90, align 4
  %cmp8 = icmp slt i32 %189, %190
  store i1 %cmp8, i1* %cmp8.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 455234111, i32 -1952134148
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %205 = select i1 %cmp8.reload, i32 1172637366, i32 -1935962081
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload89, align 4
  %idxprom10 = sext i32 %206 to i64
  %h.reload119 = load volatile [30 x i32]*, [30 x i32]** %h.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x i32], [30 x i32]* %h.reload119, i64 0, i64 %idxprom10
  %207 = load i32, i32* %arrayidx11, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload102, align 4
  %idxprom12 = sext i32 %208 to i64
  %h.reload = load volatile [30 x i32]*, [30 x i32]** %h.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i32], [30 x i32]* %h.reload, i64 0, i64 %idxprom12
  %209 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %207, %209
  %210 = select i1 %cmp14, i32 484421078, i32 -2053765868
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload101, align 4
  %idxprom15 = sext i32 %211 to i64
  %d.reload117 = load volatile [30 x i32]*, [30 x i32]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [30 x i32], [30 x i32]* %d.reload117, i64 0, i64 %idxprom15
  %212 = load i32, i32* %arrayidx16, align 4
  %213 = sub i32 %212, -251815235
  %214 = add i32 %213, 1
  %215 = add i32 %214, -251815235
  %add = add nsw i32 %212, 1
  %max.reload111 = load volatile i32*, i32** %max.reg2mem
  %216 = load i32, i32* %max.reload111, align 4
  %cmp17 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp17, i32 1505334245, i32 -2053765868
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload100, align 4
  %idxprom18 = sext i32 %218 to i64
  %d.reload116 = load volatile [30 x i32]*, [30 x i32]** %d.reg2mem
  %arrayidx19 = getelementptr inbounds [30 x i32], [30 x i32]* %d.reload116, i64 0, i64 %idxprom18
  %219 = load i32, i32* %arrayidx19, align 4
  %220 = add i32 %219, 1821169714
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1821169714
  %add20 = add nsw i32 %219, 1
  %max.reload110 = load volatile i32*, i32** %max.reg2mem
  store i32 %222, i32* %max.reload110, align 4
  store i32 -2053765868, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -402542270, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload99, align 4
  %224 = add i32 %223, 2145255832
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 2145255832
  %inc22 = add nsw i32 %223, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload98, align 4
  store i32 1634609973, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1623546285
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1623546285
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1943463315, i32 982907361
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %max.reload109 = load volatile i32*, i32** %max.reg2mem
  %242 = load i32, i32* %max.reload109, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload88, align 4
  %idxprom24 = sext i32 %243 to i64
  %d.reload115 = load volatile [30 x i32]*, [30 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %d.reload115, i64 0, i64 %idxprom24
  store i32 %242, i32* %arrayidx25, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1531789125
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1531789125
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -781561990, i32 982907361
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1081332331, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload87, align 4
  %260 = add i32 %259, 654413415
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 654413415
  %inc27 = add nsw i32 %259, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload86, align 4
  store i32 21728491, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %max.reload108 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload108, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload85, align 4
  store i32 -1982747067, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload84, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload71, align 4
  %cmp30 = icmp sle i32 %263, %264
  %265 = select i1 %cmp30, i32 1655626093, i32 1476336140
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload83, align 4
  %idxprom32 = sext i32 %266 to i64
  %d.reload114 = load volatile [30 x i32]*, [30 x i32]** %d.reg2mem
  %arrayidx33 = getelementptr inbounds [30 x i32], [30 x i32]* %d.reload114, i64 0, i64 %idxprom32
  %267 = load i32, i32* %arrayidx33, align 4
  %max.reload107 = load volatile i32*, i32** %max.reg2mem
  %268 = load i32, i32* %max.reload107, align 4
  %cmp34 = icmp sgt i32 %267, %268
  %269 = select i1 %cmp34, i32 -1165030575, i32 1110940254
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload82, align 4
  %idxprom36 = sext i32 %270 to i64
  %d.reload113 = load volatile [30 x i32]*, [30 x i32]** %d.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %d.reload113, i64 0, i64 %idxprom36
  %271 = load i32, i32* %arrayidx37, align 4
  %max.reload106 = load volatile i32*, i32** %max.reg2mem
  store i32 %271, i32* %max.reload106, align 4
  store i32 1110940254, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1948565312, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload81, align 4
  %273 = sub i32 %272, 1870078835
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1870078835
  %inc40 = add nsw i32 %272, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload80, align 4
  store i32 -1982747067, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %max.reload105 = load volatile i32*, i32** %max.reg2mem
  %276 = load i32, i32* %max.reload105, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %dalteredBB = alloca [30 x i32], align 16
  %halteredBB = alloca [30 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %dalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 690633542, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload79, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload70, align 4
  %cmpalteredBB = icmp sle i32 %277, %278
  store i32 715331661, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload78, align 4
  %280 = sub i32 %279, 968956053
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 968956053
  %_ = sub i32 %279, 1
  %gen = mul i32 %282, 1
  %283 = add i32 %279, 601274476
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 601274476
  %_50 = sub i32 %279, 1
  %gen51 = mul i32 %285, 1
  %286 = add i32 %279, -949437723
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -949437723
  %incalteredBB = add nsw i32 %279, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload77, align 4
  store i32 -1784477246, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp sle i32 %289, %290
  store i32 608909622, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload75, align 4
  %cmp8alteredBB = icmp slt i32 %291, %292
  store i32 2036307102, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %293 = load i32, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload, align 4
  %idxprom24alteredBB = sext i32 %294 to i64
  %d.reload = load volatile [30 x i32]*, [30 x i32]** %d.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %d.reload, i64 0, i64 %idxprom24alteredBB
  store i32 %293, i32* %arrayidx25alteredBB, align 4
  store i32 1943463315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart265, %originalBB63, %for.end23, %for.inc21, %if.end, %if.then, %land.lhs.true, %for.body9, %originalBBpart261, %originalBB59, %for.cond7, %for.body6, %originalBBpart257, %originalBB55, %for.cond4, %for.end, %originalBBpart253, %originalBB49, %for.inc, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
