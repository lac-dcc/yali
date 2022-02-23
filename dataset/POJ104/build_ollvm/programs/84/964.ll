; ModuleID = 'source-C-CXX/84/964.c'
source_filename = "source-C-CXX/84/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [20 x [21 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 978250216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 978250216, label %for.cond
    i32 -427032059, label %for.body
    i32 -1231889643, label %for.inc
    i32 2122767600, label %originalBB
    i32 -514230649, label %originalBBpart2
    i32 -1992499014, label %for.end
    i32 -1199089627, label %originalBB103
    i32 688393312, label %originalBBpart2105
    i32 1497987431, label %for.cond2
    i32 1967333000, label %for.body4
    i32 -1462515532, label %for.cond9
    i32 1640554126, label %originalBB107
    i32 -657030255, label %originalBBpart2109
    i32 1535400618, label %for.body12
    i32 436292130, label %lor.lhs.false
    i32 -845042831, label %land.lhs.true
    i32 -495306005, label %lor.lhs.false34
    i32 -1503942900, label %land.lhs.true42
    i32 -1515696542, label %lor.lhs.false50
    i32 510738242, label %land.lhs.true58
    i32 -2031183209, label %if.then
    i32 359561773, label %if.else
    i32 -572218510, label %originalBB111
    i32 1326420829, label %originalBBpart2113
    i32 -1762399804, label %for.inc66
    i32 -759932665, label %for.end68
    i32 1384178428, label %land.lhs.true75
    i32 2014562945, label %if.then82
    i32 1739589209, label %originalBB115
    i32 -2136786232, label %originalBBpart2117
    i32 -1733411387, label %if.end
    i32 1145376545, label %if.then85
    i32 -298073878, label %originalBB119
    i32 1102037630, label %originalBBpart2121
    i32 1550259362, label %if.else87
    i32 -1410834757, label %if.end89
    i32 -1584222167, label %originalBB123
    i32 -1135675018, label %originalBBpart2125
    i32 -2085761083, label %for.inc90
    i32 690947297, label %for.end92
    i32 495327764, label %originalBBalteredBB
    i32 -1622428136, label %originalBB103alteredBB
    i32 -1900733168, label %originalBB107alteredBB
    i32 -890091412, label %originalBB111alteredBB
    i32 -670487445, label %originalBB115alteredBB
    i32 818983976, label %originalBB119alteredBB
    i32 -1350001526, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -427032059, i32 -1992499014
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1231889643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -563912437
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -563912437
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2122767600, i32 495327764
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1739644170
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1739644170
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 358972335
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 358972335
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -514230649, i32 495327764
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 978250216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 340204435
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 340204435
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1199089627, i32 -1622428136
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1803290470
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1803290470
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 688393312, i32 -1622428136
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1497987431, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %80, %81
  %82 = select i1 %cmp3, i32 1967333000, i32 690947297
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %83 to i64
  %arrayidx6 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1462515532, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1640554126, i32 -1900733168
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %110, %111
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
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -657030255, i32 -1900733168
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %138 = select i1 %cmp10.reload, i32 1535400618, i32 -759932665
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom13
  %140 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %141 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %141 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  %142 = select i1 %cmp18, i32 -2031183209, i32 436292130
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom20
  %144 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %145 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %145 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  %146 = select i1 %cmp25, i32 -845042831, i32 -495306005
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %147 to i64
  %arrayidx28 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom27
  %148 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %149 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %149 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  %150 = select i1 %cmp32, i32 -2031183209, i32 -495306005
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %151 to i64
  %arrayidx36 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom35
  %152 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %152 to i64
  %arrayidx38 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %153 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %153 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %154 = select i1 %cmp40, i32 -1503942900, i32 -1515696542
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %155 to i64
  %arrayidx44 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom43
  %156 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %156 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx44, i64 0, i64 %idxprom45
  %157 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %157 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %158 = select i1 %cmp48, i32 -2031183209, i32 -1515696542
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %159 to i64
  %arrayidx52 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom51
  %160 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %160 to i64
  %arrayidx54 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %161 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %161 to i32
  %cmp56 = icmp sge i32 %conv55, 97
  %162 = select i1 %cmp56, i32 510738242, i32 359561773
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %163 to i64
  %arrayidx60 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom59
  %164 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %164 to i64
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %165 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %165 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %166 = select i1 %cmp64, i32 -2031183209, i32 359561773
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1762399804, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1727712589
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1727712589
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -572218510, i32 -890091412
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1326420829, i32 -890091412
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -759932665, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc67 = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  store i32 -1462515532, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %225 to i64
  %arrayidx70 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx70, i64 0, i64 0
  %226 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %226 to i32
  %cmp73 = icmp sge i32 %conv72, 48
  %227 = select i1 %cmp73, i32 1384178428, i32 -1733411387
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %228 to i64
  %arrayidx77 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx77, i64 0, i64 0
  %229 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %229 to i32
  %cmp80 = icmp sle i32 %conv79, 57
  %230 = select i1 %cmp80, i32 2014562945, i32 -1733411387
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1107111920
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1107111920
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1739589209, i32 -670487445
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2136786232, i32 -670487445
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1733411387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %cmp83 = icmp eq i32 %272, 0
  %273 = select i1 %cmp83, i32 1145376545, i32 1550259362
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -298073878, i32 818983976
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1102037630, i32 818983976
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1410834757, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1410834757, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1811495348
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1811495348
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1584222167, i32 -1350001526
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1135675018, i32 -1350001526
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2085761083, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -1413214176
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1413214176
  %inc91 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 1497987431, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_ = shl i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %_93 = sub i32 %359, 1
  %gen = mul i32 %361, 1
  %_94 = shl i32 %359, 1
  %_95 = shl i32 %359, 1
  %362 = sub i32 0, 1
  %363 = add i32 %359, %362
  %_96 = sub i32 %359, 1
  %gen97 = mul i32 %363, 1
  %_98 = shl i32 %359, 1
  %_99 = shl i32 %359, 1
  %_100 = shl i32 %359, 1
  %364 = sub i32 0, %359
  %365 = add i32 0, %364
  %_101 = sub i32 0, %359
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen102 = add i32 %365, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %359, %370
  %incalteredBB = add nsw i32 %359, 1
  store i32 %371, i32* %i, align 4
  store i32 2122767600, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1199089627, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = load i32, i32* %l, align 4
  %cmp10alteredBB = icmp slt i32 %372, %373
  store i32 1640554126, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -572218510, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1739589209, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -298073878, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1584222167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc90, %originalBBpart2125, %originalBB123, %if.end89, %if.else87, %originalBBpart2121, %originalBB119, %if.then85, %if.end, %originalBBpart2117, %originalBB115, %if.then82, %land.lhs.true75, %for.end68, %for.inc66, %originalBBpart2113, %originalBB111, %if.else, %if.then, %land.lhs.true58, %lor.lhs.false50, %land.lhs.true42, %lor.lhs.false34, %land.lhs.true, %lor.lhs.false, %for.body12, %originalBBpart2109, %originalBB107, %for.cond9, %for.body4, %for.cond2, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
