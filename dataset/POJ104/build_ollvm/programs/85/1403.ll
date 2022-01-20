; ModuleID = 'source-C-CXX/85/1403.c'
source_filename = "source-C-CXX/85/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %result.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 547715277
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 547715277
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1176154145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1176154145, label %first
    i32 1752479515, label %originalBB
    i32 -33124611, label %originalBBpart2
    i32 1289087181, label %while.cond
    i32 730504052, label %originalBB84
    i32 1178692965, label %originalBBpart286
    i32 771475441, label %while.body
    i32 334369349, label %originalBB88
    i32 1675255316, label %originalBBpart290
    i32 -135971472, label %if.then
    i32 269916184, label %if.else
    i32 585629530, label %for.cond
    i32 1491963093, label %originalBB92
    i32 991442892, label %originalBBpart294
    i32 512981706, label %for.body
    i32 339398176, label %for.inc
    i32 1530397541, label %for.end
    i32 566125058, label %if.then8
    i32 268639931, label %if.else20
    i32 148977759, label %land.lhs.true
    i32 592630212, label %if.then33
    i32 1753752991, label %if.else38
    i32 -1352048596, label %for.cond40
    i32 43051427, label %for.body42
    i32 -1034603721, label %if.then49
    i32 -874183526, label %originalBB96
    i32 115893541, label %originalBBpart2137
    i32 -1495570111, label %if.end
    i32 1004455781, label %land.lhs.true66
    i32 -60407104, label %if.then73
    i32 -314962517, label %if.end77
    i32 -522149721, label %originalBB139
    i32 -1316566008, label %originalBBpart2141
    i32 -658177649, label %for.inc78
    i32 -603835656, label %for.end80
    i32 -235015052, label %if.end81
    i32 -282932548, label %if.end82
    i32 -875871131, label %originalBB143
    i32 785386672, label %originalBBpart2145
    i32 447508238, label %if.end83
    i32 745751313, label %originalBB147
    i32 -2135245324, label %originalBBpart2149
    i32 470519567, label %while.end
    i32 2105929466, label %originalBBalteredBB
    i32 1922359979, label %originalBB84alteredBB
    i32 -2086700323, label %originalBB88alteredBB
    i32 1563653909, label %originalBB92alteredBB
    i32 -1872852001, label %originalBB96alteredBB
    i32 59184669, label %originalBB139alteredBB
    i32 868899162, label %originalBB143alteredBB
    i32 993092770, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 1752479515, i32 2105929466
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -273666350
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -273666350
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -33124611, i32 2105929466
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1289087181, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -206707784
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -206707784
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 730504052, i32 1922359979
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload156, align 4
  %46 = sub i32 %45, -878850012
  %47 = add i32 %46, -1
  %48 = add i32 %47, -878850012
  %dec = add nsw i32 %45, -1
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  store i32 %48, i32* %n.reload155, align 4
  %tobool = icmp ne i32 %45, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1178692965, i32 1922359979
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 771475441, i32 470519567
  store i32 %75, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 334369349, i32 -2086700323
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload173)
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %90 = load i32, i32* %m.reload172, align 4
  %cmp = icmp eq i32 %90, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1675255316, i32 -2086700323
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %117 = select i1 %cmp.reload, i32 -135971472, i32 269916184
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 447508238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  store i32 585629530, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 2002980533
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2002980533
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1491963093, i32 1563653909
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload208, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %134 = load i32, i32* %m.reload171, align 4
  %cmp3 = icmp slt i32 %133, %134
  store i1 %cmp3, i1* %cmp3.reg2mem
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
  %148 = select i1 %146, i32 991442892, i32 1563653909
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %149 = select i1 %cmp3.reload, i32 512981706, i32 1530397541
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %150 to i64
  %sz.reload187 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload187, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 339398176, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload206, align 4
  %152 = sub i32 %151, -63289909
  %153 = add i32 %152, 1
  %154 = add i32 %153, -63289909
  %inc = add nsw i32 %151, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload205, align 4
  store i32 585629530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %155 = load i32, i32* %m.reload170, align 4
  %156 = sub i32 %155, 340952204
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 340952204
  %sub = sub nsw i32 %155, 1
  %idxprom5 = sext i32 %158 to i64
  %sz.reload186 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload186, i64 0, i64 %idxprom5
  %159 = load i32, i32* %arrayidx6, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload169, align 4
  %mul = mul nsw i32 3, %160
  %161 = add i32 %159, 1424434335
  %162 = add i32 %161, %mul
  %163 = sub i32 %162, 1424434335
  %add = add nsw i32 %159, %mul
  %cmp7 = icmp sle i32 %163, 60
  %164 = select i1 %cmp7, i32 566125058, i32 268639931
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload168, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub9 = sub nsw i32 %165, 1
  %idxprom10 = sext i32 %167 to i64
  %sz.reload185 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload185, i64 0, i64 %idxprom10
  %168 = load i32, i32* %arrayidx11, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload167, align 4
  %mul12 = mul nsw i32 3, %169
  %170 = sub i32 0, %168
  %171 = sub i32 0, %mul12
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add13 = add nsw i32 %168, %mul12
  %174 = add i32 60, -1493863133
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -1493863133
  %sub14 = sub nsw i32 60, %173
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload166, align 4
  %178 = sub i32 %177, 997962410
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 997962410
  %sub15 = sub nsw i32 %177, 1
  %idxprom16 = sext i32 %180 to i64
  %sz.reload184 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload184, i64 0, i64 %idxprom16
  %181 = load i32, i32* %arrayidx17, align 4
  %182 = sub i32 %176, -1206844368
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1206844368
  %add18 = add nsw i32 %176, %181
  %result.reload210 = load volatile i32*, i32** %result.reg2mem
  store i32 %184, i32* %result.reload210, align 4
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %185 = load i32, i32* %result.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  store i32 -282932548, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %186 = load i32, i32* %m.reload165, align 4
  %187 = add i32 %186, 813547969
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 813547969
  %sub21 = sub nsw i32 %186, 1
  %idxprom22 = sext i32 %189 to i64
  %sz.reload183 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload183, i64 0, i64 %idxprom22
  %190 = load i32, i32* %arrayidx23, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload164, align 4
  %mul24 = mul nsw i32 3, %191
  %192 = add i32 %190, -1466512896
  %193 = add i32 %192, %mul24
  %194 = sub i32 %193, -1466512896
  %add25 = add nsw i32 %190, %mul24
  %cmp26 = icmp sgt i32 %194, 60
  %195 = select i1 %cmp26, i32 148977759, i32 1753752991
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload163, align 4
  %197 = add i32 %196, -1667315143
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1667315143
  %sub27 = sub nsw i32 %196, 1
  %idxprom28 = sext i32 %199 to i64
  %sz.reload182 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload182, i64 0, i64 %idxprom28
  %200 = load i32, i32* %arrayidx29, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %201 = load i32, i32* %m.reload162, align 4
  %mul30 = mul nsw i32 3, %201
  %202 = sub i32 0, %mul30
  %203 = sub i32 %200, %202
  %add31 = add nsw i32 %200, %mul30
  %cmp32 = icmp sle i32 %203, 63
  %204 = select i1 %cmp32, i32 592630212, i32 1753752991
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %205 = load i32, i32* %m.reload161, align 4
  %206 = add i32 %205, 119933084
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 119933084
  %sub34 = sub nsw i32 %205, 1
  %idxprom35 = sext i32 %208 to i64
  %sz.reload181 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload181, i64 0, i64 %idxprom35
  %209 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 -235015052, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload160, align 4
  %211 = add i32 %210, -178203604
  %212 = sub i32 %211, 2
  %213 = sub i32 %212, -178203604
  %sub39 = sub nsw i32 %210, 2
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload204, align 4
  store i32 -1352048596, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload203, align 4
  %cmp41 = icmp sge i32 %214, 0
  %215 = select i1 %cmp41, i32 43051427, i32 -603835656
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload202, align 4
  %idxprom43 = sext i32 %216 to i64
  %sz.reload180 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload180, i64 0, i64 %idxprom43
  %217 = load i32, i32* %arrayidx44, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload201, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add45 = add nsw i32 %218, 1
  %mul46 = mul nsw i32 3, %222
  %223 = sub i32 0, %mul46
  %224 = sub i32 %217, %223
  %add47 = add nsw i32 %217, %mul46
  %cmp48 = icmp sle i32 %224, 60
  %225 = select i1 %cmp48, i32 -1034603721, i32 -1495570111
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 757181612
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 757181612
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -874183526, i32 -1872852001
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload200, align 4
  %idxprom50 = sext i32 %241 to i64
  %sz.reload179 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload179, i64 0, i64 %idxprom50
  %242 = load i32, i32* %arrayidx51, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload199, align 4
  %244 = sub i32 %243, -52882446
  %245 = add i32 %244, 1
  %246 = add i32 %245, -52882446
  %add52 = add nsw i32 %243, 1
  %mul53 = mul nsw i32 3, %246
  %247 = sub i32 0, %242
  %248 = sub i32 0, %mul53
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add54 = add nsw i32 %242, %mul53
  %251 = sub i32 0, %250
  %252 = add i32 60, %251
  %sub55 = sub nsw i32 60, %250
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload198, align 4
  %idxprom56 = sext i32 %253 to i64
  %sz.reload178 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload178, i64 0, i64 %idxprom56
  %254 = load i32, i32* %arrayidx57, align 4
  %255 = add i32 %252, 1287012651
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 1287012651
  %add58 = add nsw i32 %252, %254
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1847726855
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1847726855
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 115893541, i32 -1872852001
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -603835656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload197, align 4
  %idxprom60 = sext i32 %273 to i64
  %sz.reload177 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload177, i64 0, i64 %idxprom60
  %274 = load i32, i32* %arrayidx61, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload196, align 4
  %276 = add i32 %275, -670554496
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -670554496
  %add62 = add nsw i32 %275, 1
  %mul63 = mul nsw i32 3, %278
  %279 = sub i32 0, %mul63
  %280 = sub i32 %274, %279
  %add64 = add nsw i32 %274, %mul63
  %cmp65 = icmp sgt i32 %280, 60
  %281 = select i1 %cmp65, i32 1004455781, i32 -314962517
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload195, align 4
  %idxprom67 = sext i32 %282 to i64
  %sz.reload176 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload176, i64 0, i64 %idxprom67
  %283 = load i32, i32* %arrayidx68, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload194, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add69 = add nsw i32 %284, 1
  %mul70 = mul nsw i32 3, %286
  %287 = sub i32 0, %mul70
  %288 = sub i32 %283, %287
  %add71 = add nsw i32 %283, %mul70
  %cmp72 = icmp sle i32 %288, 63
  %289 = select i1 %cmp72, i32 -60407104, i32 -314962517
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload193, align 4
  %idxprom74 = sext i32 %290 to i64
  %sz.reload175 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload175, i64 0, i64 %idxprom74
  %291 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 -603835656, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -522149721, i32 59184669
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 577848841
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 577848841
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1316566008, i32 59184669
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -658177649, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload192, align 4
  %322 = sub i32 %321, 1143032810
  %323 = add i32 %322, -1
  %324 = add i32 %323, 1143032810
  %dec79 = add nsw i32 %321, -1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload191, align 4
  store i32 -1352048596, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -235015052, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -282932548, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -875871131, i32 868899162
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -884154584
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -884154584
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 785386672, i32 868899162
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 447508238, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 745751313, i32 993092770
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -554584713
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -554584713
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2135245324, i32 993092770
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1289087181, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1752479515, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload154, align 4
  %_ = shl i32 %407, -1
  %408 = sub i32 0, -1
  %409 = sub i32 %407, %408
  %decalteredBB = add nsw i32 %407, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %409, i32* %n.reload, align 4
  %toboolalteredBB = icmp ne i32 %407, 0
  store i32 730504052, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload159)
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload158, align 4
  %cmpalteredBB = icmp eq i32 %410, 0
  store i32 334369349, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload190, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %412 = load i32, i32* %m.reload, align 4
  %cmp3alteredBB = icmp slt i32 %411, %412
  store i32 1491963093, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload189, align 4
  %idxprom50alteredBB = sext i32 %413 to i64
  %sz.reload174 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload174, i64 0, i64 %idxprom50alteredBB
  %414 = load i32, i32* %arrayidx51alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload188, align 4
  %_97 = shl i32 %415, 1
  %_98 = shl i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_99 = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 0, %415
  %419 = add i32 0, %418
  %_100 = sub i32 0, %415
  %420 = add i32 %419, 219322541
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 219322541
  %gen101 = add i32 %419, 1
  %423 = add i32 0, -289102208
  %424 = sub i32 %423, %415
  %425 = sub i32 %424, -289102208
  %_102 = sub i32 0, %415
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen103 = add i32 %425, 1
  %428 = sub i32 0, %415
  %429 = add i32 0, %428
  %_104 = sub i32 0, %415
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %gen105 = add i32 %429, 1
  %432 = sub i32 0, %415
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %add52alteredBB = add nsw i32 %415, 1
  %436 = sub i32 0, 3
  %437 = add i32 0, %436
  %_106 = sub i32 0, 3
  %438 = sub i32 0, %437
  %439 = sub i32 0, %435
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen107 = add i32 %437, %435
  %_108 = shl i32 3, %435
  %442 = add i32 0, 710065313
  %443 = sub i32 %442, 3
  %444 = sub i32 %443, 710065313
  %_109 = sub i32 0, 3
  %445 = add i32 %444, -1312258623
  %446 = add i32 %445, %435
  %447 = sub i32 %446, -1312258623
  %gen110 = add i32 %444, %435
  %_111 = shl i32 3, %435
  %448 = sub i32 0, %435
  %449 = add i32 3, %448
  %_112 = sub i32 3, %435
  %gen113 = mul i32 %449, %435
  %mul53alteredBB = mul nsw i32 3, %435
  %450 = sub i32 %414, -578362984
  %451 = sub i32 %450, %mul53alteredBB
  %452 = add i32 %451, -578362984
  %_114 = sub i32 %414, %mul53alteredBB
  %gen115 = mul i32 %452, %mul53alteredBB
  %453 = add i32 0, -42024160
  %454 = sub i32 %453, %414
  %455 = sub i32 %454, -42024160
  %_116 = sub i32 0, %414
  %456 = add i32 %455, -1645722466
  %457 = add i32 %456, %mul53alteredBB
  %458 = sub i32 %457, -1645722466
  %gen117 = add i32 %455, %mul53alteredBB
  %_118 = shl i32 %414, %mul53alteredBB
  %_119 = shl i32 %414, %mul53alteredBB
  %_120 = shl i32 %414, %mul53alteredBB
  %459 = sub i32 %414, -422324136
  %460 = sub i32 %459, %mul53alteredBB
  %461 = add i32 %460, -422324136
  %_121 = sub i32 %414, %mul53alteredBB
  %gen122 = mul i32 %461, %mul53alteredBB
  %462 = sub i32 %414, -2126586943
  %463 = sub i32 %462, %mul53alteredBB
  %464 = add i32 %463, -2126586943
  %_123 = sub i32 %414, %mul53alteredBB
  %gen124 = mul i32 %464, %mul53alteredBB
  %465 = sub i32 0, %mul53alteredBB
  %466 = sub i32 %414, %465
  %add54alteredBB = add nsw i32 %414, %mul53alteredBB
  %467 = add i32 60, -345147730
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -345147730
  %_125 = sub i32 60, %466
  %gen126 = mul i32 %469, %466
  %470 = add i32 60, 1220337868
  %471 = sub i32 %470, %466
  %472 = sub i32 %471, 1220337868
  %sub55alteredBB = sub nsw i32 60, %466
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload, align 4
  %idxprom56alteredBB = sext i32 %473 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom56alteredBB
  %474 = load i32, i32* %arrayidx57alteredBB, align 4
  %475 = add i32 0, -673440680
  %476 = sub i32 %475, %472
  %477 = sub i32 %476, -673440680
  %_127 = sub i32 0, %472
  %478 = add i32 %477, -1780545330
  %479 = add i32 %478, %474
  %480 = sub i32 %479, -1780545330
  %gen128 = add i32 %477, %474
  %_129 = shl i32 %472, %474
  %481 = add i32 0, -1455586244
  %482 = sub i32 %481, %472
  %483 = sub i32 %482, -1455586244
  %_130 = sub i32 0, %472
  %484 = sub i32 0, %474
  %485 = sub i32 %483, %484
  %gen131 = add i32 %483, %474
  %486 = add i32 %472, -630777065
  %487 = sub i32 %486, %474
  %488 = sub i32 %487, -630777065
  %_132 = sub i32 %472, %474
  %gen133 = mul i32 %488, %474
  %489 = sub i32 0, %474
  %490 = add i32 %472, %489
  %_134 = sub i32 %472, %474
  %gen135 = mul i32 %490, %474
  %491 = sub i32 0, %472
  %492 = sub i32 0, %474
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add58alteredBB = add nsw i32 %472, %474
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  store i32 -874183526, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -522149721, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -875871131, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 745751313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %if.end83, %originalBBpart2145, %originalBB143, %if.end82, %if.end81, %for.end80, %for.inc78, %originalBBpart2141, %originalBB139, %if.end77, %if.then73, %land.lhs.true66, %if.end, %originalBBpart2137, %originalBB96, %if.then49, %for.body42, %for.cond40, %if.else38, %if.then33, %land.lhs.true, %if.else20, %if.then8, %for.end, %for.inc, %for.body, %originalBBpart294, %originalBB92, %for.cond, %if.else, %if.then, %originalBBpart290, %originalBB88, %while.body, %originalBBpart286, %originalBB84, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
