; ModuleID = 'source-C-CXX/32/214.c'
source_filename = "source-C-CXX/32/214.c"
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
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [256 x i8]], align 16
  %b = alloca [1000 x [256 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 515986081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 515986081, label %for.cond
    i32 2105002569, label %for.body
    i32 -915125286, label %originalBB
    i32 -120644570, label %originalBBpart2
    i32 1599498277, label %for.cond6
    i32 -1629347267, label %for.body9
    i32 -577915201, label %if.then
    i32 -136851650, label %if.end
    i32 -1417070362, label %originalBB78
    i32 -1762610338, label %originalBBpart280
    i32 -1363563889, label %if.then28
    i32 -872615497, label %if.end33
    i32 -215518112, label %if.then41
    i32 288216445, label %originalBB82
    i32 1602271159, label %originalBBpart284
    i32 -303793168, label %if.end46
    i32 1589017123, label %if.then54
    i32 1442131791, label %if.end59
    i32 -2128778313, label %for.inc
    i32 2067436698, label %originalBB86
    i32 -927782164, label %originalBBpart291
    i32 -514948308, label %for.end
    i32 1638405053, label %for.inc64
    i32 740178456, label %originalBB93
    i32 -168687086, label %originalBBpart2106
    i32 -1720802404, label %for.end66
    i32 -218505649, label %for.cond67
    i32 850501217, label %for.body70
    i32 740443810, label %originalBB108
    i32 1733591203, label %originalBBpart2110
    i32 -1948709578, label %for.inc75
    i32 2012343217, label %for.end77
    i32 -2008893271, label %originalBBalteredBB
    i32 -228680946, label %originalBB78alteredBB
    i32 1103507214, label %originalBB82alteredBB
    i32 -1053965421, label %originalBB86alteredBB
    i32 -942029543, label %originalBB93alteredBB
    i32 -1387713422, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2105002569, i32 -1720802404
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -406642833
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -406642833
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -915125286, i32 -2008893271
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -120644570, i32 -2008893271
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1599498277, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -1629347267, i32 -514948308
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom10
  %50 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp eq i32 %conv14, 71
  %52 = select i1 %cmp15, i32 -577915201, i32 -136851650
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom17
  %54 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 67, i8* %arrayidx20, align 1
  store i32 -136851650, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1417070362, i32 -228680946
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %69 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom21
  %70 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %70 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %71 to i32
  %cmp26 = icmp eq i32 %conv25, 67
  store i1 %cmp26, i1* %cmp26.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 886228874
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 886228874
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1762610338, i32 -228680946
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %99 = select i1 %cmp26.reload, i32 -1363563889, i32 -872615497
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom29
  %101 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  store i32 -872615497, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %102 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom34
  %103 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %103 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %104 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %104 to i32
  %cmp39 = icmp eq i32 %conv38, 65
  %105 = select i1 %cmp39, i32 -215518112, i32 -303793168
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
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
  %119 = select i1 %117, i32 288216445, i32 1103507214
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom42
  %121 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %121 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 84, i8* %arrayidx45, align 1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1602271159, i32 1103507214
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -303793168, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %136 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom47
  %137 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %137 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %138 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %138 to i32
  %cmp52 = icmp eq i32 %conv51, 84
  %139 = select i1 %cmp52, i32 1589017123, i32 1442131791
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %140 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom55
  %141 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %141 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 65, i8* %arrayidx58, align 1
  store i32 1442131791, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2128778313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 248063957
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 248063957
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2067436698, i32 -1053965421
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, -1311066998
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1311066998
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -695445396
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -695445396
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -927782164, i32 -1053965421
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1599498277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %188 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom60
  %189 = load i32, i32* %l, align 4
  %idxprom62 = sext i32 %189 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  store i32 1638405053, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1532061120
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1532061120
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 740178456, i32 -942029543
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc65 = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -168687086, i32 -942029543
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 515986081, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -218505649, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %236, %237
  %238 = select i1 %cmp68, i32 850501217, i32 2012343217
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -593087525
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -593087525
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 740443810, i32 -1387713422
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %266 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1733591203, i32 -1387713422
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1948709578, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = add i32 %281, -1112891642
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1112891642
  %inc76 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 -218505649, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %286 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %286 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -915125286, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %287 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom21alteredBB
  %288 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %288 to i64
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %289 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %289 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 67
  store i32 -1417070362, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %290 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom42alteredBB
  %291 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %291 to i64
  %arrayidx45alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 84, i8* %arrayidx45alteredBB, align 1
  store i32 288216445, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %_ = shl i32 %292, 1
  %293 = add i32 0, 555477838
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 555477838
  %_87 = sub i32 0, %292
  %296 = add i32 %295, -1724311402
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -1724311402
  %gen = add i32 %295, 1
  %299 = add i32 %292, 673680594
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 673680594
  %_88 = sub i32 %292, 1
  %gen89 = mul i32 %301, 1
  %302 = add i32 %292, 1535838653
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1535838653
  %incalteredBB = add nsw i32 %292, 1
  store i32 %304, i32* %j, align 4
  store i32 2067436698, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1840923302
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 1840923302
  %_94 = sub i32 0, %305
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen95 = add i32 %308, 1
  %313 = add i32 0, -2013622095
  %314 = sub i32 %313, %305
  %315 = sub i32 %314, -2013622095
  %_96 = sub i32 0, %305
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen97 = add i32 %315, 1
  %318 = add i32 0, -1450800546
  %319 = sub i32 %318, %305
  %320 = sub i32 %319, -1450800546
  %_98 = sub i32 0, %305
  %321 = sub i32 %320, -1887899802
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1887899802
  %gen99 = add i32 %320, 1
  %324 = add i32 %305, 614737828
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 614737828
  %_100 = sub i32 %305, 1
  %gen101 = mul i32 %326, 1
  %_102 = shl i32 %305, 1
  %327 = add i32 0, 1498766772
  %328 = sub i32 %327, %305
  %329 = sub i32 %328, 1498766772
  %_103 = sub i32 0, %305
  %330 = add i32 %329, -1271223136
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1271223136
  %gen104 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %305, %333
  %inc65alteredBB = add nsw i32 %305, 1
  store i32 %334, i32* %i, align 4
  store i32 740178456, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %335 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %b, i64 0, i64 %idxprom71alteredBB
  %arraydecay73alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx72alteredBB, i32 0, i32 0
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73alteredBB)
  store i32 740443810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %originalBBpart2110, %originalBB108, %for.body70, %for.cond67, %for.end66, %originalBBpart2106, %originalBB93, %for.inc64, %for.end, %originalBBpart291, %originalBB86, %for.inc, %if.end59, %if.then54, %if.end46, %originalBBpart284, %originalBB82, %if.then41, %if.end33, %if.then28, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
