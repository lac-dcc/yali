; ModuleID = 'source-C-CXX/1/112.c'
source_filename = "source-C-CXX/1/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %q.reg2mem = alloca i8*
  %b.reg2mem = alloca [1000 x [26 x i8]]*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [91 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 1340199944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1340199944, label %first
    i32 493365290, label %originalBB
    i32 979435708, label %originalBBpart2
    i32 -437770929, label %for.cond
    i32 1551085524, label %for.body
    i32 -1790875434, label %for.cond8
    i32 -1002090458, label %originalBB72
    i32 -2107726189, label %originalBBpart274
    i32 -236583637, label %for.body11
    i32 -1855670294, label %originalBB76
    i32 1055664157, label %originalBBpart279
    i32 913821859, label %for.inc
    i32 -831285553, label %for.end
    i32 -307328567, label %for.inc20
    i32 -1609876091, label %originalBB81
    i32 1679115954, label %originalBBpart287
    i32 -1721525970, label %for.end22
    i32 943294999, label %for.cond23
    i32 -161815769, label %for.body26
    i32 1502447294, label %if.then
    i32 771889064, label %if.end
    i32 189886981, label %for.inc34
    i32 -374405435, label %originalBB89
    i32 -67772766, label %originalBBpart2106
    i32 1775464970, label %for.end36
    i32 -1956842976, label %for.cond39
    i32 -2048374074, label %for.body42
    i32 692712360, label %originalBB108
    i32 1815623168, label %originalBBpart2110
    i32 -2005759247, label %for.cond48
    i32 -1330035232, label %for.body52
    i32 2139322507, label %if.then61
    i32 -1296229699, label %if.end65
    i32 -2146828328, label %for.inc66
    i32 -1620443206, label %originalBB112
    i32 -1847465512, label %originalBBpart2117
    i32 -663903430, label %for.end68
    i32 -234318121, label %for.inc69
    i32 -1192606276, label %for.end71
    i32 971668120, label %originalBB119
    i32 -185951991, label %originalBBpart2121
    i32 -1697474347, label %originalBBalteredBB
    i32 -78006825, label %originalBB72alteredBB
    i32 602218665, label %originalBB76alteredBB
    i32 194096769, label %originalBB81alteredBB
    i32 -950378915, label %originalBB89alteredBB
    i32 -1099431205, label %originalBB108alteredBB
    i32 1922906769, label %originalBB112alteredBB
    i32 1926989731, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 493365290, i32 -1697474347
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %c = alloca [91 x i32], align 16
  store [91 x i32]* %c, [91 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca [1000 x [26 x i8]], align 16
  store [1000 x [26 x i8]]* %b, [1000 x [26 x i8]]** %b.reg2mem
  %q = alloca i8, align 1
  store i8* %q, i8** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload173 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %26 = bitcast [91 x i32]* %c.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 364, i32 16, i1 false)
  %p.reload184 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload184, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload127)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
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
  %40 = select i1 %38, i32 979435708, i32 -1697474347
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -437770929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload153, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload126, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1551085524, i32 -1721525970
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload169, i64 0, i64 %idxprom
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload151, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload190 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reload190, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload150, align 4
  %idxprom4 = sext i32 %46 to i64
  %b.reload189 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reload189, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload181, align 4
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload168, align 4
  store i32 -1790875434, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1512919038
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1512919038
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1002090458, i32 -78006825
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload167, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload180, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub = sub nsw i32 %63, 1
  %cmp9 = icmp sle i32 %62, %65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1552319415
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1552319415
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2107726189, i32 -78006825
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 -236583637, i32 -831285553
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1855670294, i32 602218665
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload149, align 4
  %idxprom12 = sext i32 %108 to i64
  %b.reload188 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reload188, i64 0, i64 %idxprom12
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload166, align 4
  %idxprom14 = sext i32 %109 to i64
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %110 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %110 to i32
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv16, i32* %k.reload176, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload175, align 4
  %idxprom17 = sext i32 %111 to i64
  %c.reload172 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %arrayidx18 = getelementptr inbounds [91 x i32], [91 x i32]* %c.reload172, i64 0, i64 %idxprom17
  %112 = load i32, i32* %arrayidx18, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc = add nsw i32 %112, 1
  store i32 %116, i32* %arrayidx18, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1112643533
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1112643533
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1055664157, i32 602218665
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 913821859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload165, align 4
  %145 = sub i32 %144, -1085142690
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1085142690
  %inc19 = add nsw i32 %144, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload164, align 4
  store i32 -1790875434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -307328567, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 2127090596
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 2127090596
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1609876091, i32 194096769
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload148, align 4
  %176 = add i32 %175, -1654700394
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1654700394
  %inc21 = add nsw i32 %175, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload147, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1679115954, i32 194096769
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -437770929, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload146, align 4
  store i32 943294999, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload145, align 4
  %cmp24 = icmp slt i32 %193, 91
  %194 = select i1 %cmp24, i32 -161815769, i32 1775464970
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload144, align 4
  %idxprom27 = sext i32 %195 to i64
  %c.reload171 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [91 x i32], [91 x i32]* %c.reload171, i64 0, i64 %idxprom27
  %196 = load i32, i32* %arrayidx28, align 4
  %p.reload183 = load volatile i32*, i32** %p.reg2mem
  %197 = load i32, i32* %p.reload183, align 4
  %cmp29 = icmp sgt i32 %196, %197
  %198 = select i1 %cmp29, i32 1502447294, i32 771889064
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload143, align 4
  %idxprom31 = sext i32 %199 to i64
  %c.reload170 = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [91 x i32], [91 x i32]* %c.reload170, i64 0, i64 %idxprom31
  %200 = load i32, i32* %arrayidx32, align 4
  %p.reload182 = load volatile i32*, i32** %p.reg2mem
  store i32 %200, i32* %p.reload182, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload142, align 4
  %conv33 = trunc i32 %201 to i8
  %q.reload192 = load volatile i8*, i8** %q.reg2mem
  store i8 %conv33, i8* %q.reload192, align 1
  store i32 771889064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 189886981, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -374405435, i32 -950378915
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload141, align 4
  %217 = sub i32 %216, -1157277596
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1157277596
  %inc35 = add nsw i32 %216, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload140, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1222600153
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1222600153
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -67772766, i32 -950378915
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 943294999, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %q.reload191 = load volatile i8*, i8** %q.reg2mem
  %235 = load i8, i8* %q.reload191, align 1
  %conv37 = sext i8 %235 to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %236 = load i32, i32* %p.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv37, i32 %236)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload139, align 4
  store i32 -1956842976, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload138, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %238 = load i32, i32* %m.reload, align 4
  %cmp40 = icmp sle i32 %237, %238
  %239 = select i1 %cmp40, i32 -2048374074, i32 -1192606276
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 692712360, i32 -1099431205
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload137, align 4
  %idxprom43 = sext i32 %254 to i64
  %b.reload187 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reload187, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #4
  %conv47 = trunc i64 %call46 to i32
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv47, i32* %n.reload179, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1370536165
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1370536165
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1815623168, i32 -1099431205
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2005759247, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload162, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload178, align 4
  %284 = sub i32 %283, -693081318
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -693081318
  %sub49 = sub nsw i32 %283, 1
  %cmp50 = icmp sle i32 %282, %286
  %287 = select i1 %cmp50, i32 -1330035232, i32 -663903430
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload136, align 4
  %idxprom53 = sext i32 %288 to i64
  %b.reload186 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reload186, i64 0, i64 %idxprom53
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload161, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %290 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %290 to i32
  %q.reload = load volatile i8*, i8** %q.reg2mem
  %291 = load i8, i8* %q.reload, align 1
  %conv58 = sext i8 %291 to i32
  %cmp59 = icmp eq i32 %conv57, %conv58
  %292 = select i1 %cmp59, i32 2139322507, i32 -1296229699
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload135, align 4
  %idxprom62 = sext i32 %293 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom62
  %294 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 -1296229699, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2146828328, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -802640944
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -802640944
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1620443206, i32 1922906769
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload160, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc67 = add nsw i32 %310, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload159, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1847465512, i32 1922906769
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2005759247, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -234318121, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload134, align 4
  %342 = sub i32 %341, -1095263736
  %343 = add i32 %342, 1
  %344 = add i32 %343, -1095263736
  %inc70 = add nsw i32 %341, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %344, i32* %i.reload133, align 4
  store i32 -1956842976, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 971668120, i32 1926989731
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -185951991, i32 1926989731
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %calteredBB = alloca [91 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x [26 x i8]], align 16
  %qalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %385 = bitcast [91 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 364, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 493365290, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload158, align 4
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload177, align 4
  %_ = shl i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %subalteredBB = sub nsw i32 %387, 1
  %cmp9alteredBB = icmp sle i32 %386, %389
  store i32 -1002090458, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload132, align 4
  %idxprom12alteredBB = sext i32 %390 to i64
  %b.reload185 = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reload185, i64 0, i64 %idxprom12alteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload157, align 4
  %idxprom14alteredBB = sext i32 %391 to i64
  %arrayidx15alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %392 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %392 to i32
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv16alteredBB, i32* %k.reload174, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload, align 4
  %idxprom17alteredBB = sext i32 %393 to i64
  %c.reload = load volatile [91 x i32]*, [91 x i32]** %c.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [91 x i32], [91 x i32]* %c.reload, i64 0, i64 %idxprom17alteredBB
  %394 = load i32, i32* %arrayidx18alteredBB, align 4
  %395 = sub i32 0, -1467244783
  %396 = sub i32 %395, %394
  %397 = add i32 %396, -1467244783
  %_77 = sub i32 0, %394
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen = add i32 %397, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %394, %402
  %incalteredBB = add nsw i32 %394, 1
  store i32 %403, i32* %arrayidx18alteredBB, align 4
  store i32 -1855670294, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload131, align 4
  %405 = add i32 0, 1180511131
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 1180511131
  %_82 = sub i32 0, %404
  %408 = sub i32 %407, -846805827
  %409 = add i32 %408, 1
  %410 = add i32 %409, -846805827
  %gen83 = add i32 %407, 1
  %_84 = shl i32 %404, 1
  %_85 = shl i32 %404, 1
  %411 = sub i32 %404, 412361605
  %412 = add i32 %411, 1
  %413 = add i32 %412, 412361605
  %inc21alteredBB = add nsw i32 %404, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload130, align 4
  store i32 -1609876091, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload129, align 4
  %415 = sub i32 %414, -110958641
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -110958641
  %_90 = sub i32 %414, 1
  %gen91 = mul i32 %417, 1
  %_92 = shl i32 %414, 1
  %418 = sub i32 0, %414
  %419 = add i32 0, %418
  %_93 = sub i32 0, %414
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %gen94 = add i32 %419, 1
  %422 = sub i32 0, 183142625
  %423 = sub i32 %422, %414
  %424 = add i32 %423, 183142625
  %_95 = sub i32 0, %414
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen96 = add i32 %424, 1
  %429 = sub i32 %414, 279896397
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 279896397
  %_97 = sub i32 %414, 1
  %gen98 = mul i32 %431, 1
  %432 = add i32 0, -418089073
  %433 = sub i32 %432, %414
  %434 = sub i32 %433, -418089073
  %_99 = sub i32 0, %414
  %435 = add i32 %434, 1395850304
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1395850304
  %gen100 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = add i32 %414, %438
  %_101 = sub i32 %414, 1
  %gen102 = mul i32 %439, 1
  %440 = add i32 %414, -1529282428
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1529282428
  %_103 = sub i32 %414, 1
  %gen104 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %414, %443
  %inc35alteredBB = add nsw i32 %414, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload128, align 4
  store i32 -374405435, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %445 to i64
  %b.reload = load volatile [1000 x [26 x i8]]*, [1000 x [26 x i8]]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %arraydecay45alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx44alteredBB, i32 0, i32 0
  %call46alteredBB = call i64 @strlen(i8* %arraydecay45alteredBB) #4
  %conv47alteredBB = trunc i64 %call46alteredBB to i32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %conv47alteredBB, i32* %n.reload, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload156, align 4
  store i32 692712360, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload155, align 4
  %_113 = shl i32 %446, 1
  %447 = add i32 %446, -1853425563
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1853425563
  %_114 = sub i32 %446, 1
  %gen115 = mul i32 %449, 1
  %450 = sub i32 %446, -1319445608
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1319445608
  %inc67alteredBB = add nsw i32 %446, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %452, i32* %j.reload, align 4
  store i32 -1620443206, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 971668120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB119, %for.end71, %for.inc69, %for.end68, %originalBBpart2117, %originalBB112, %for.inc66, %if.end65, %if.then61, %for.body52, %for.cond48, %originalBBpart2110, %originalBB108, %for.body42, %for.cond39, %for.end36, %originalBBpart2106, %originalBB89, %for.inc34, %if.end, %if.then, %for.body26, %for.cond23, %for.end22, %originalBBpart287, %originalBB81, %for.inc20, %for.end, %for.inc, %originalBBpart279, %originalBB76, %for.body11, %originalBBpart274, %originalBB72, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
