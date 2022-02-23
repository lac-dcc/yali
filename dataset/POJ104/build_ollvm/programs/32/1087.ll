; ModuleID = 'source-C-CXX/32/1087.c'
source_filename = "source-C-CXX/32/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1936998368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1936998368, label %for.cond
    i32 -340793939, label %for.body
    i32 1372191893, label %for.inc
    i32 -280856494, label %originalBB
    i32 -1895711901, label %originalBBpart2
    i32 -1529485749, label %for.end
    i32 876629757, label %for.cond2
    i32 1952308923, label %originalBB75
    i32 -805605133, label %originalBBpart277
    i32 342676597, label %for.body4
    i32 -770910812, label %for.cond5
    i32 106033047, label %originalBB79
    i32 578430940, label %originalBBpart281
    i32 -1381481595, label %for.body12
    i32 -652876086, label %if.then
    i32 -108481229, label %if.else
    i32 -52092535, label %if.then31
    i32 -1766911843, label %if.else36
    i32 2128063449, label %if.then44
    i32 -663709288, label %if.else49
    i32 -700071207, label %if.end
    i32 826609439, label %if.end54
    i32 -1592307529, label %originalBB83
    i32 -196650842, label %originalBBpart285
    i32 1593433140, label %if.end55
    i32 -1626073631, label %originalBB87
    i32 1180070524, label %originalBBpart289
    i32 235431015, label %for.inc56
    i32 -1050068279, label %for.end58
    i32 1035488680, label %for.inc59
    i32 779756763, label %for.end61
    i32 1780304961, label %originalBB91
    i32 -36863754, label %originalBBpart293
    i32 1501997510, label %for.cond62
    i32 1898530025, label %for.body65
    i32 2005080724, label %originalBB95
    i32 716517278, label %originalBBpart297
    i32 324371692, label %for.inc70
    i32 -529143572, label %for.end72
    i32 1458018336, label %originalBBalteredBB
    i32 1700273033, label %originalBB75alteredBB
    i32 -567540210, label %originalBB79alteredBB
    i32 -2035528169, label %originalBB83alteredBB
    i32 1564592715, label %originalBB87alteredBB
    i32 -1029994728, label %originalBB91alteredBB
    i32 -540435043, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -340793939, i32 -1529485749
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1372191893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -20670061
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -20670061
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -280856494, i32 1458018336
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1173627912
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1173627912
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1446729789
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1446729789
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1895711901, i32 1458018336
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936998368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 876629757, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1435135727
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1435135727
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1952308923, i32 1700273033
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -2012016729
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2012016729
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -805605133, i32 1700273033
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 342676597, i32 779756763
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -770910812, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 106033047, i32 -567540210
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %109 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom6
  %110 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %111 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %111 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 578430940, i32 -567540210
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %126 = select i1 %cmp10.reload, i32 -1381481595, i32 -1050068279
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %127 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom13
  %128 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %129 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %129 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %130 = select i1 %cmp18, i32 -652876086, i32 -108481229
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom20
  %132 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 1593433140, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %133 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom24
  %134 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %135 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %135 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %136 = select i1 %cmp29, i32 -52092535, i32 -1766911843
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %137 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom32
  %138 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 826609439, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %139 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom37
  %140 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %141 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %142 = select i1 %cmp42, i32 2128063449, i32 -663709288
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %143 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom45
  %144 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %144 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  store i32 -700071207, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %145 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom50
  %146 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %146 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 67, i8* %arrayidx53, align 1
  store i32 -700071207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 826609439, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1867845724
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1867845724
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1592307529, i32 -2035528169
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1158173694
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1158173694
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -196650842, i32 -2035528169
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1593433140, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1480116056
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1480116056
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1626073631, i32 1564592715
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -527194785
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -527194785
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1180070524, i32 1564592715
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 235431015, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -1336596612
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1336596612
  %inc57 = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -770910812, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1035488680, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -4661058
  %225 = add i32 %224, 1
  %226 = add i32 %225, -4661058
  %inc60 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 876629757, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1780304961, i32 -1029994728
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1733919435
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1733919435
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
  %267 = select i1 %265, i32 -36863754, i32 -1029994728
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1501997510, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %268, %269
  %270 = select i1 %cmp63, i32 1898530025, i32 -529143572
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -2002594549
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2002594549
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2005080724, i32 -540435043
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %286 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 716517278, i32 -540435043
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 324371692, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc71 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 1501997510, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %_ = shl i32 %318, 1
  %_73 = shl i32 %318, 1
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_74 = sub i32 0, %318
  %321 = sub i32 %320, -542253170
  %322 = add i32 %321, 1
  %323 = add i32 %322, -542253170
  %gen = add i32 %320, 1
  %324 = sub i32 0, %318
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %incalteredBB = add nsw i32 %318, 1
  store i32 %327, i32* %i, align 4
  store i32 -280856494, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %328, %329
  store i32 1952308923, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %330 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom6alteredBB
  %331 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %331 to i64
  %arrayidx9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %332 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %332 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 106033047, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1592307529, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1626073631, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1780304961, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %333 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %s, i64 0, i64 %idxprom66alteredBB
  %arraydecay68alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx67alteredBB, i32 0, i32 0
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68alteredBB)
  store i32 2005080724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart297, %originalBB95, %for.body65, %for.cond62, %originalBBpart293, %originalBB91, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart289, %originalBB87, %if.end55, %originalBBpart285, %originalBB83, %if.end54, %if.end, %if.else49, %if.then44, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %originalBBpart281, %originalBB79, %for.cond5, %for.body4, %originalBBpart277, %originalBB75, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
