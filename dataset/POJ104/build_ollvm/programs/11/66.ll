; ModuleID = 'source-C-CXX/11/66.c'
source_filename = "source-C-CXX/11/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %all.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca [15 x i32]*
  %n.reg2mem = alloca [10000 x i32]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 413440196
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 413440196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -102683993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -102683993, label %first
    i32 933540761, label %originalBB
    i32 -688188881, label %originalBBpart2
    i32 -738577052, label %for.cond
    i32 -144186952, label %originalBB50
    i32 140071285, label %originalBBpart252
    i32 1407740957, label %if.then
    i32 1310611386, label %originalBB54
    i32 -1345007283, label %originalBBpart257
    i32 1248698984, label %if.end
    i32 -1696902049, label %originalBB59
    i32 -2026789227, label %originalBBpart261
    i32 1578195979, label %if.then7
    i32 -1760325444, label %if.end8
    i32 -437504502, label %for.inc
    i32 60681963, label %for.end
    i32 -500683050, label %while.cond
    i32 1682473393, label %originalBB63
    i32 -903849434, label %originalBBpart265
    i32 -618915475, label %while.body
    i32 450839776, label %for.cond11
    i32 1847726086, label %originalBB67
    i32 2123453357, label %originalBBpart269
    i32 1673192981, label %for.body
    i32 -1936065484, label %for.inc20
    i32 -4237520, label %for.end23
    i32 2018419429, label %originalBB71
    i32 1972056796, label %originalBBpart283
    i32 1899563034, label %for.cond24
    i32 797176905, label %for.body26
    i32 -1113657914, label %for.cond27
    i32 -1440963286, label %for.body29
    i32 -507702411, label %originalBB85
    i32 -1788762400, label %originalBBpart297
    i32 1757892551, label %land.lhs.true
    i32 627368121, label %if.then40
    i32 163271613, label %if.end42
    i32 893071122, label %for.inc43
    i32 -963777496, label %for.end45
    i32 311347235, label %for.inc46
    i32 -971764031, label %originalBB99
    i32 -1348869869, label %originalBBpart2109
    i32 521127338, label %for.end48
    i32 -1245760810, label %while.end
    i32 -1618041738, label %originalBBalteredBB
    i32 -1475838069, label %originalBB50alteredBB
    i32 -2068535815, label %originalBB54alteredBB
    i32 668724, label %originalBB59alteredBB
    i32 -746659539, label %originalBB63alteredBB
    i32 1101867151, label %originalBB67alteredBB
    i32 -676802118, label %originalBB71alteredBB
    i32 -451161287, label %originalBB85alteredBB
    i32 45503827, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 933540761, i32 -1618041738
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  store [10000 x i32]* %n, [10000 x i32]** %n.reg2mem
  %m = alloca [15 x i32], align 16
  store [15 x i32]* %m, [15 x i32]** %m.reg2mem
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem
  %sum = alloca i32, align 4
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload155, align 4
  %all.reload167 = load volatile i32*, i32** %all.reg2mem
  store i32 0, i32* %all.reload167, align 4
  store i32 0, i32* %sum, align 4
  %n.reload122 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload122, i64 0, i64 0
  store i32* %arrayidx, i32** %p, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1764723627
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1764723627
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -688188881, i32 -1618041738
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -738577052, i32* %switchVar
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
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -144186952, i32 -1475838069
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %56 to i64
  %n.reload121 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload121, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload138, align 4
  %idxprom2 = sext i32 %57 to i64
  %n.reload120 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload120, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %58, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 2135131409
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2135131409
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 140071285, i32 -1475838069
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1407740957, i32 1248698984
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1739769553
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1739769553
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
  %101 = select i1 %99, i32 1310611386, i32 -2068535815
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %all.reload166 = load volatile i32*, i32** %all.reg2mem
  %102 = load i32, i32* %all.reload166, align 4
  %103 = add i32 %102, 1480283317
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1480283317
  %inc = add nsw i32 %102, 1
  %all.reload165 = load volatile i32*, i32** %all.reg2mem
  store i32 %105, i32* %all.reload165, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1345007283, i32 -2068535815
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1248698984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -2048361994
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2048361994
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1696902049, i32 668724
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload137, align 4
  %idxprom4 = sext i32 %147 to i64
  %n.reload119 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload119, i64 0, i64 %idxprom4
  %148 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %148, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -302731371
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -302731371
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2026789227, i32 668724
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %164 = select i1 %cmp6.reload, i32 1578195979, i32 -1760325444
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 60681963, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -437504502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload136, align 4
  %166 = sub i32 %165, -1828034228
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1828034228
  %inc9 = add nsw i32 %165, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload135, align 4
  store i32 -738577052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -500683050, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1682473393, i32 -746659539
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %all.reload164 = load volatile i32*, i32** %all.reg2mem
  %195 = load i32, i32* %all.reload164, align 4
  %cmp10 = icmp sgt i32 %195, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1772828898
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1772828898
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -903849434, i32 -746659539
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %211 = select i1 %cmp10.reload, i32 -618915475, i32 -1245760810
  store i32 %211, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload180, align 4
  store i32 450839776, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -884578567
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -884578567
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1847726086, i32 1101867151
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload154, align 4
  %idxprom12 = sext i32 %239 to i64
  %n.reload118 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload118, i64 0, i64 %idxprom12
  %240 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %240, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1440927171
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1440927171
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 2123453357, i32 1101867151
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %268 = select i1 %cmp14.reload, i32 1673192981, i32 -4237520
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload153, align 4
  %idxprom15 = sext i32 %269 to i64
  %n.reload117 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload117, i64 0, i64 %idxprom15
  %270 = load i32, i32* %arrayidx16, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload133, align 4
  %idxprom17 = sext i32 %271 to i64
  %m.reload128 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload128, i64 0, i64 %idxprom17
  store i32 %270, i32* %arrayidx18, align 4
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  %272 = load i32, i32* %t.reload179, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc19 = add nsw i32 %272, 1
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  store i32 %276, i32* %t.reload178, align 4
  store i32 -1936065484, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload132, align 4
  %278 = sub i32 %277, 1060474093
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1060474093
  %inc21 = add nsw i32 %277, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload131, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %281 = load i32, i32* %k.reload152, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc22 = add nsw i32 %281, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %285, i32* %k.reload151, align 4
  store i32 450839776, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 2018419429, i32 -676802118
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %312 = load i32, i32* %k.reload150, align 4
  %313 = add i32 %312, 1343373527
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1343373527
  %add = add nsw i32 %312, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %315, i32* %k.reload149, align 4
  %total.reload159 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload159, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload176, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1327522034
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1327522034
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1972056796, i32 -676802118
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1899563034, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %q.reload175 = load volatile i32*, i32** %q.reg2mem
  %343 = load i32, i32* %q.reload175, align 4
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  %344 = load i32, i32* %t.reload177, align 4
  %cmp25 = icmp slt i32 %343, %344
  %345 = select i1 %cmp25, i32 797176905, i32 521127338
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -1113657914, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload145, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %347 = load i32, i32* %t.reload, align 4
  %cmp28 = icmp slt i32 %346, %347
  %348 = select i1 %cmp28, i32 -1440963286, i32 -963777496
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1125036539
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1125036539
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -507702411, i32 -451161287
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %q.reload174 = load volatile i32*, i32** %q.reg2mem
  %364 = load i32, i32* %q.reload174, align 4
  %idxprom30 = sext i32 %364 to i64
  %m.reload127 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload127, i64 0, i64 %idxprom30
  %365 = load i32, i32* %arrayidx31, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload144, align 4
  %idxprom32 = sext i32 %366 to i64
  %m.reload126 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload126, i64 0, i64 %idxprom32
  %367 = load i32, i32* %arrayidx33, align 4
  %div = sdiv i32 %365, %367
  %cmp34 = icmp eq i32 %div, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 119920880
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 119920880
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1788762400, i32 -451161287
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %395 = select i1 %cmp34.reload, i32 1757892551, i32 163271613
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload173 = load volatile i32*, i32** %q.reg2mem
  %396 = load i32, i32* %q.reload173, align 4
  %idxprom35 = sext i32 %396 to i64
  %m.reload125 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload125, i64 0, i64 %idxprom35
  %397 = load i32, i32* %arrayidx36, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload143, align 4
  %idxprom37 = sext i32 %398 to i64
  %m.reload124 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload124, i64 0, i64 %idxprom37
  %399 = load i32, i32* %arrayidx38, align 4
  %rem = srem i32 %397, %399
  %cmp39 = icmp eq i32 %rem, 0
  %400 = select i1 %cmp39, i32 627368121, i32 163271613
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %total.reload158 = load volatile i32*, i32** %total.reg2mem
  %401 = load i32, i32* %total.reload158, align 4
  %402 = add i32 %401, -770815942
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -770815942
  %inc41 = add nsw i32 %401, 1
  %total.reload157 = load volatile i32*, i32** %total.reg2mem
  store i32 %404, i32* %total.reload157, align 4
  store i32 163271613, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 893071122, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload142, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc44 = add nsw i32 %405, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload141, align 4
  store i32 -1113657914, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 311347235, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 47735586
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 47735586
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -971764031, i32 45503827
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %q.reload172 = load volatile i32*, i32** %q.reg2mem
  %423 = load i32, i32* %q.reload172, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc47 = add nsw i32 %423, 1
  %q.reload171 = load volatile i32*, i32** %q.reg2mem
  store i32 %427, i32* %q.reload171, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1348869869, i32 45503827
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1899563034, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %total.reload156 = load volatile i32*, i32** %total.reg2mem
  %454 = load i32, i32* %total.reload156, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  %all.reload163 = load volatile i32*, i32** %all.reg2mem
  %455 = load i32, i32* %all.reload163, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, -1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %dec = add nsw i32 %455, -1
  %all.reload162 = load volatile i32*, i32** %all.reg2mem
  store i32 %459, i32* %all.reload162, align 4
  store i32 -500683050, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca [10000 x i32], align 16
  %malteredBB = alloca [15 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %allalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %allalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %nalteredBB, i64 0, i64 0
  store i32* %arrayidxalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 933540761, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %n.reload116 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload116, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload129, align 4
  %idxprom2alteredBB = sext i32 %461 to i64
  %n.reload115 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload115, i64 0, i64 %idxprom2alteredBB
  %462 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %462, 0
  store i32 -144186952, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %all.reload161 = load volatile i32*, i32** %all.reg2mem
  %463 = load i32, i32* %all.reload161, align 4
  %_ = shl i32 %463, 1
  %464 = add i32 0, 1687505492
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1687505492
  %_55 = sub i32 0, %463
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen = add i32 %466, 1
  %471 = sub i32 %463, -934350579
  %472 = add i32 %471, 1
  %473 = add i32 %472, -934350579
  %incalteredBB = add nsw i32 %463, 1
  %all.reload160 = load volatile i32*, i32** %all.reg2mem
  store i32 %473, i32* %all.reload160, align 4
  store i32 1310611386, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %474 to i64
  %n.reload114 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload114, i64 0, i64 %idxprom4alteredBB
  %475 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp eq i32 %475, -1
  store i32 -1696902049, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %all.reload = load volatile i32*, i32** %all.reg2mem
  %476 = load i32, i32* %all.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %476, 0
  store i32 1682473393, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload148, align 4
  %idxprom12alteredBB = sext i32 %477 to i64
  %n.reload = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reload, i64 0, i64 %idxprom12alteredBB
  %478 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp ne i32 %478, 0
  store i32 1847726086, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload147, align 4
  %_72 = shl i32 %479, 1
  %480 = sub i32 0, %479
  %481 = add i32 0, %480
  %_73 = sub i32 0, %479
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen74 = add i32 %481, 1
  %484 = sub i32 0, 1
  %485 = add i32 %479, %484
  %_75 = sub i32 %479, 1
  %gen76 = mul i32 %485, 1
  %486 = sub i32 %479, -714372861
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -714372861
  %_77 = sub i32 %479, 1
  %gen78 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %479, %489
  %_79 = sub i32 %479, 1
  %gen80 = mul i32 %490, 1
  %_81 = shl i32 %479, 1
  %491 = sub i32 %479, -794090469
  %492 = add i32 %491, 1
  %493 = add i32 %492, -794090469
  %addalteredBB = add nsw i32 %479, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %493, i32* %k.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload, align 4
  %q.reload170 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload170, align 4
  store i32 2018419429, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %q.reload169 = load volatile i32*, i32** %q.reg2mem
  %494 = load i32, i32* %q.reload169, align 4
  %idxprom30alteredBB = sext i32 %494 to i64
  %m.reload123 = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload123, i64 0, i64 %idxprom30alteredBB
  %495 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload, align 4
  %idxprom32alteredBB = sext i32 %496 to i64
  %m.reload = load volatile [15 x i32]*, [15 x i32]** %m.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %m.reload, i64 0, i64 %idxprom32alteredBB
  %497 = load i32, i32* %arrayidx33alteredBB, align 4
  %498 = sub i32 0, 263924084
  %499 = sub i32 %498, %495
  %500 = add i32 %499, 263924084
  %_86 = sub i32 0, %495
  %501 = add i32 %500, -1290904745
  %502 = add i32 %501, %497
  %503 = sub i32 %502, -1290904745
  %gen87 = add i32 %500, %497
  %_88 = shl i32 %495, %497
  %504 = add i32 0, -194783441
  %505 = sub i32 %504, %495
  %506 = sub i32 %505, -194783441
  %_89 = sub i32 0, %495
  %507 = add i32 %506, 347536651
  %508 = add i32 %507, %497
  %509 = sub i32 %508, 347536651
  %gen90 = add i32 %506, %497
  %510 = sub i32 0, %497
  %511 = add i32 %495, %510
  %_91 = sub i32 %495, %497
  %gen92 = mul i32 %511, %497
  %_93 = shl i32 %495, %497
  %512 = add i32 %495, -1168527978
  %513 = sub i32 %512, %497
  %514 = sub i32 %513, -1168527978
  %_94 = sub i32 %495, %497
  %gen95 = mul i32 %514, %497
  %divalteredBB = sdiv i32 %495, %497
  %cmp34alteredBB = icmp eq i32 %divalteredBB, 2
  store i32 -507702411, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  %515 = load i32, i32* %q.reload168, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_100 = sub i32 %515, 1
  %gen101 = mul i32 %517, 1
  %518 = sub i32 0, -347122134
  %519 = sub i32 %518, %515
  %520 = add i32 %519, -347122134
  %_102 = sub i32 0, %515
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen103 = add i32 %520, 1
  %525 = sub i32 0, %515
  %526 = add i32 0, %525
  %_104 = sub i32 0, %515
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen105 = add i32 %526, 1
  %531 = sub i32 0, -1726982315
  %532 = sub i32 %531, %515
  %533 = add i32 %532, -1726982315
  %_106 = sub i32 0, %515
  %534 = sub i32 %533, -1901063032
  %535 = add i32 %534, 1
  %536 = add i32 %535, -1901063032
  %gen107 = add i32 %533, 1
  %537 = sub i32 %515, 1904827545
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1904827545
  %inc47alteredBB = add nsw i32 %515, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %539, i32* %q.reload, align 4
  store i32 -971764031, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end48, %originalBBpart2109, %originalBB99, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then40, %land.lhs.true, %originalBBpart297, %originalBB85, %for.body29, %for.cond27, %for.body26, %for.cond24, %originalBBpart283, %originalBB71, %for.end23, %for.inc20, %for.body, %originalBBpart269, %originalBB67, %for.cond11, %while.body, %originalBBpart265, %originalBB63, %while.cond, %for.end, %for.inc, %if.end8, %if.then7, %originalBBpart261, %originalBB59, %if.end, %originalBBpart257, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
