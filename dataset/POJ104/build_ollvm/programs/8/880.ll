; ModuleID = 'source-C-CXX/8/880.c'
source_filename = "source-C-CXX/8/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bh = alloca [999 x [999 x i8]], align 16
  %nl = alloca [999 x i32], align 16
  %pd = alloca [999 x i32], align 16
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -954700256, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -954700256, label %for.cond
    i32 42136878, label %for.body
    i32 -260605, label %for.inc
    i32 -938992329, label %for.end
    i32 415495532, label %for.cond4
    i32 1974211432, label %for.body6
    i32 406517195, label %if.then
    i32 42574904, label %if.end
    i32 1220663832, label %for.inc13
    i32 855511244, label %for.end15
    i32 1641857006, label %for.cond16
    i32 -325196309, label %for.body18
    i32 -1200744121, label %for.cond19
    i32 -570553117, label %originalBB
    i32 547324927, label %originalBBpart2
    i32 -1376991146, label %for.body21
    i32 -506274528, label %if.then31
    i32 1524154053, label %originalBB79
    i32 639642094, label %originalBBpart290
    i32 -1529231270, label %if.end42
    i32 592134182, label %for.inc43
    i32 -818274675, label %for.end45
    i32 407330196, label %for.inc46
    i32 -393512727, label %for.end48
    i32 -476148308, label %for.cond49
    i32 -855463592, label %originalBB92
    i32 2036644745, label %originalBBpart294
    i32 1290540984, label %for.body51
    i32 -699359815, label %originalBB96
    i32 -514013676, label %originalBBpart298
    i32 2100361086, label %if.then55
    i32 -1059056617, label %originalBB100
    i32 -1325075901, label %originalBBpart2106
    i32 -400061497, label %if.end59
    i32 -1842318862, label %for.inc60
    i32 -262092324, label %for.end62
    i32 -536248548, label %for.cond63
    i32 -1131531055, label %for.body65
    i32 1906356632, label %for.inc72
    i32 -365195594, label %originalBB108
    i32 -476762073, label %originalBBpart2118
    i32 1376779954, label %for.end74
    i32 1119945969, label %originalBBalteredBB
    i32 1847471706, label %originalBB79alteredBB
    i32 1880880821, label %originalBB92alteredBB
    i32 723681787, label %originalBB96alteredBB
    i32 -1163961670, label %originalBB100alteredBB
    i32 -1396268306, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 42136878, i32 -938992329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %bh, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 -260605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -954700256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 415495532, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %10, %11
  %12 = select i1 %cmp5, i32 1974211432, i32 855511244
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom7
  %14 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %14, 60
  %15 = select i1 %cmp9, i32 406517195, i32 42574904
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc10 = add nsw i32 %16, 1
  store i32 %20, i32* %k, align 4
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom11
  store i32 %21, i32* %arrayidx12, align 4
  store i32 42574904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1220663832, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc14 = add nsw i32 %23, 1
  store i32 %25, i32* %i, align 4
  store i32 415495532, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1641857006, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp17 = icmp slt i32 %26, %27
  %28 = select i1 %cmp17, i32 -325196309, i32 -393512727
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1200744121, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -908711485
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -908711485
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -570553117, i32 1119945969
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %k, align 4
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %cmp20 = icmp sle i32 %56, %60
  store i1 %cmp20, i1* %cmp20.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 448214539
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 448214539
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 547324927, i32 1119945969
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %76 = select i1 %cmp20.reload, i32 -1376991146, i32 -818274675
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom24
  %79 = load i32, i32* %arrayidx25, align 4
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 1
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %idxprom28 = sext i32 %85 to i64
  %arrayidx29 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %79, %86
  %87 = select i1 %cmp30, i32 -506274528, i32 -1529231270
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1247708578
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1247708578
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1524154053, i32 1847471706
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, 1717511699
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1717511699
  %add32 = add nsw i32 %115, 1
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  store i32 %119, i32* %e, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %120 to i64
  %arrayidx36 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 1719684539
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1719684539
  %add37 = add nsw i32 %122, 1
  %idxprom38 = sext i32 %125 to i64
  %arrayidx39 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom38
  store i32 %121, i32* %arrayidx39, align 4
  %126 = load i32, i32* %e, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom40
  store i32 %126, i32* %arrayidx41, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 639642094, i32 1847471706
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1529231270, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 592134182, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %142 = load i32, i32* %j, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc44 = add nsw i32 %142, 1
  store i32 %144, i32* %j, align 4
  store i32 -1200744121, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 407330196, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, 1818373761
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1818373761
  %inc47 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1641857006, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -476148308, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -855647332
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -855647332
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -855463592, i32 1880880821
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %164, %165
  store i1 %cmp50, i1* %cmp50.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 636857324
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 636857324
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 2036644745, i32 1880880821
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %181 = select i1 %cmp50.reload, i32 1290540984, i32 -262092324
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1291706555
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1291706555
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -699359815, i32 723681787
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %197 to i64
  %arrayidx53 = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom52
  %198 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %198, 60
  store i1 %cmp54, i1* %cmp54.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1671440522
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1671440522
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -514013676, i32 723681787
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %226 = select i1 %cmp54.reload, i32 2100361086, i32 -400061497
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 638208261
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 638208261
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1059056617, i32 -1163961670
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, 800920659
  %244 = add i32 %243, 1
  %245 = add i32 %244, 800920659
  %inc56 = add nsw i32 %242, 1
  store i32 %245, i32* %k, align 4
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %247 to i64
  %arrayidx58 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom57
  store i32 %246, i32* %arrayidx58, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1325075901, i32 -1163961670
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -400061497, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1842318862, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc61 = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  store i32 -476148308, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -536248548, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %k, align 4
  %cmp64 = icmp sle i32 %265, %266
  %267 = select i1 %cmp64, i32 -1131531055, i32 1376779954
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %268 to i64
  %arrayidx67 = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom66
  %269 = load i32, i32* %arrayidx67, align 4
  %idxprom68 = sext i32 %269 to i64
  %arrayidx69 = getelementptr inbounds [999 x [999 x i8]], [999 x [999 x i8]]* %bh, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [999 x i8], [999 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 1906356632, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 223419283
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 223419283
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -365195594, i32 -1396268306
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc73 = add nsw i32 %297, 1
  store i32 %301, i32* %i, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -476762073, i32 -1396268306
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -536248548, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %k, align 4
  %318 = load i32, i32* %i, align 4
  %_ = shl i32 %317, %318
  %319 = add i32 0, 815555870
  %320 = sub i32 %319, %317
  %321 = sub i32 %320, 815555870
  %_75 = sub i32 0, %317
  %322 = add i32 %321, -614329142
  %323 = add i32 %322, %318
  %324 = sub i32 %323, -614329142
  %gen = add i32 %321, %318
  %_76 = shl i32 %317, %318
  %325 = sub i32 %317, 1968580695
  %326 = sub i32 %325, %318
  %327 = add i32 %326, 1968580695
  %_77 = sub i32 %317, %318
  %gen78 = mul i32 %327, %318
  %328 = add i32 %317, 721158246
  %329 = sub i32 %328, %318
  %330 = sub i32 %329, 721158246
  %subalteredBB = sub nsw i32 %317, %318
  %cmp20alteredBB = icmp sle i32 %316, %330
  store i32 -570553117, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %_80 = sub i32 %331, 1
  %gen81 = mul i32 %333, 1
  %_82 = shl i32 %331, 1
  %334 = sub i32 %331, 99522495
  %335 = add i32 %334, 1
  %336 = add i32 %335, 99522495
  %add32alteredBB = add nsw i32 %331, 1
  %idxprom33alteredBB = sext i32 %336 to i64
  %arrayidx34alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom33alteredBB
  %337 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %337, i32* %e, align 4
  %338 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %338 to i64
  %arrayidx36alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom35alteredBB
  %339 = load i32, i32* %arrayidx36alteredBB, align 4
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, 200071476
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 200071476
  %_83 = sub i32 %340, 1
  %gen84 = mul i32 %343, 1
  %344 = add i32 0, 1645346925
  %345 = sub i32 %344, %340
  %346 = sub i32 %345, 1645346925
  %_85 = sub i32 0, %340
  %347 = sub i32 %346, 1035996604
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1035996604
  %gen86 = add i32 %346, 1
  %350 = sub i32 0, %340
  %351 = add i32 0, %350
  %_87 = sub i32 0, %340
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen88 = add i32 %351, 1
  %356 = sub i32 %340, 1487675819
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1487675819
  %add37alteredBB = add nsw i32 %340, 1
  %idxprom38alteredBB = sext i32 %358 to i64
  %arrayidx39alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom38alteredBB
  store i32 %339, i32* %arrayidx39alteredBB, align 4
  %359 = load i32, i32* %e, align 4
  %360 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %360 to i64
  %arrayidx41alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom40alteredBB
  store i32 %359, i32* %arrayidx41alteredBB, align 4
  store i32 1524154053, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp sle i32 %361, %362
  store i32 -855463592, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %363 to i64
  %arrayidx53alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %nl, i64 0, i64 %idxprom52alteredBB
  %364 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp slt i32 %364, 60
  store i32 -699359815, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %k, align 4
  %_101 = shl i32 %365, 1
  %366 = add i32 %365, -1204422823
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1204422823
  %_102 = sub i32 %365, 1
  %gen103 = mul i32 %368, 1
  %_104 = shl i32 %365, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %365, %369
  %inc56alteredBB = add nsw i32 %365, 1
  store i32 %370, i32* %k, align 4
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %372 to i64
  %arrayidx58alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %pd, i64 0, i64 %idxprom57alteredBB
  store i32 %371, i32* %arrayidx58alteredBB, align 4
  store i32 -1059056617, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = add i32 0, 211371860
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 211371860
  %_109 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen110 = add i32 %376, 1
  %379 = sub i32 0, 1
  %380 = add i32 %373, %379
  %_111 = sub i32 %373, 1
  %gen112 = mul i32 %380, 1
  %381 = sub i32 0, -543991865
  %382 = sub i32 %381, %373
  %383 = add i32 %382, -543991865
  %_113 = sub i32 0, %373
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen114 = add i32 %383, 1
  %_115 = shl i32 %373, 1
  %_116 = shl i32 %373, 1
  %388 = sub i32 %373, -1054394778
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1054394778
  %inc73alteredBB = add nsw i32 %373, 1
  store i32 %390, i32* %i, align 4
  store i32 -365195594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB108, %for.inc72, %for.body65, %for.cond63, %for.end62, %for.inc60, %if.end59, %originalBBpart2106, %originalBB100, %if.then55, %originalBBpart298, %originalBB96, %for.body51, %originalBBpart294, %originalBB92, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %originalBBpart290, %originalBB79, %if.then31, %for.body21, %originalBBpart2, %originalBB, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
