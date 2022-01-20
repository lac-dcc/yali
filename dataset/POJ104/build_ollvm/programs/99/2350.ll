; ModuleID = 'source-C-CXX/99/2350.c'
source_filename = "source-C-CXX/99/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@main.c = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  %b = alloca [26 x i8], align 16
  %c = alloca [26 x i8], align 16
  %d = alloca [26 x i32], align 16
  %e = alloca [26 x i32], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %1 = bitcast [26 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.c, i32 0, i32 0), i64 26, i32 16, i1 false)
  %2 = bitcast [26 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 104, i32 16, i1 false)
  %3 = bitcast [26 x i32]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -312100198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 -312100198, label %for.cond
    i32 2015302278, label %originalBB
    i32 696955876, label %originalBBpart2
    i32 -1528062427, label %for.body
    i32 -1547178902, label %land.lhs.true
    i32 -2106071189, label %if.then
    i32 -1405245878, label %for.cond12
    i32 -2053134997, label %for.body15
    i32 1430178472, label %if.then24
    i32 -186709236, label %if.end
    i32 -590776882, label %originalBB120
    i32 -1014132131, label %originalBBpart2122
    i32 -2145008558, label %for.inc
    i32 1965473192, label %for.end
    i32 -1816997592, label %originalBB124
    i32 746641429, label %originalBBpart2126
    i32 1239472697, label %if.end28
    i32 -1472122320, label %land.lhs.true34
    i32 1762692319, label %if.then40
    i32 2041179494, label %for.cond41
    i32 346927664, label %originalBB128
    i32 1243728332, label %originalBBpart2130
    i32 2067277559, label %for.body44
    i32 1355790233, label %if.then53
    i32 1510592531, label %originalBB132
    i32 -952260795, label %originalBBpart2138
    i32 -1370442944, label %if.end57
    i32 55003989, label %for.inc58
    i32 -2062578402, label %for.end60
    i32 1264278757, label %if.end61
    i32 -492936018, label %for.inc62
    i32 1422882535, label %for.end64
    i32 1512346089, label %for.cond65
    i32 -663712434, label %originalBB140
    i32 -2047548066, label %originalBBpart2142
    i32 614033027, label %for.body68
    i32 831119801, label %originalBB144
    i32 2075547315, label %originalBBpart2146
    i32 -538497474, label %if.then73
    i32 -780466413, label %originalBB148
    i32 -1274593879, label %originalBBpart2159
    i32 -162709986, label %if.end81
    i32 -1581314431, label %for.inc82
    i32 1908693285, label %for.end84
    i32 -2056069294, label %for.cond85
    i32 -707649584, label %for.body88
    i32 1287257378, label %if.then93
    i32 529815838, label %if.end101
    i32 -785464985, label %for.inc102
    i32 -836092708, label %originalBB161
    i32 1921489499, label %originalBBpart2164
    i32 275540074, label %for.end104
    i32 1329809018, label %if.then107
    i32 -469520793, label %originalBB166
    i32 -1967882226, label %originalBBpart2168
    i32 -87252782, label %if.end109
    i32 59110142, label %originalBBalteredBB
    i32 -1079356713, label %originalBB120alteredBB
    i32 1305153092, label %originalBB124alteredBB
    i32 817218873, label %originalBB128alteredBB
    i32 -28362071, label %originalBB132alteredBB
    i32 -181538850, label %originalBB140alteredBB
    i32 131066871, label %originalBB144alteredBB
    i32 902929036, label %originalBB148alteredBB
    i32 345139907, label %originalBB161alteredBB
    i32 -1201981456, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2015302278, i32 59110142
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %l, align 4
  %20 = sub i32 %19, -1163725080
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1163725080
  %sub = sub nsw i32 %19, 1
  %cmp = icmp sle i32 %18, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1734067388
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1734067388
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
  %49 = select i1 %47, i32 696955876, i32 59110142
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1528062427, i32 1422882535
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %52 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %53 = select i1 %cmp5, i32 -1547178902, i32 1239472697
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %54 to i64
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %56 = select i1 %cmp10, i32 -2106071189, i32 1239472697
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1405245878, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp13 = icmp sle i32 %57, 25
  %58 = select i1 %cmp13, i32 -2053134997, i32 1965473192
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %59 to i64
  %arrayidx17 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom16
  %60 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %60 to i32
  %61 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %61 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom19
  %62 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %62 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %63 = select i1 %cmp22, i32 1430178472, i32 -186709236
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom25
  %65 = load i32, i32* %arrayidx26, align 4
  %66 = sub i32 %65, 178312063
  %67 = add i32 %66, 1
  %68 = add i32 %67, 178312063
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %arrayidx26, align 4
  store i32 1965473192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -590776882, i32 -1079356713
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 523202960
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 523202960
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1014132131, i32 -1079356713
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2145008558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = add i32 %110, -874145250
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -874145250
  %inc27 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 -1405245878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 252780862
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 252780862
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1816997592, i32 1305153092
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1834307137
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1834307137
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 746641429, i32 1305153092
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1239472697, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom29
  %145 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %145 to i32
  %cmp32 = icmp sge i32 %conv31, 97
  %146 = select i1 %cmp32, i32 -1472122320, i32 1264278757
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %148 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %148 to i32
  %cmp38 = icmp sle i32 %conv37, 122
  %149 = select i1 %cmp38, i32 1762692319, i32 1264278757
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2041179494, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 271651821
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 271651821
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 346927664, i32 817218873
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %cmp42 = icmp sle i32 %177, 25
  store i1 %cmp42, i1* %cmp42.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -977183668
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -977183668
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1243728332, i32 817218873
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %193 = select i1 %cmp42.reload, i32 2067277559, i32 -2062578402
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom45
  %195 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %195 to i32
  %196 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom48
  %197 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %197 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  %198 = select i1 %cmp51, i32 1355790233, i32 -1370442944
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1510592531, i32 -28362071
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %idxprom54
  %214 = load i32, i32* %arrayidx55, align 4
  %215 = add i32 %214, 1498122335
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1498122335
  %inc56 = add nsw i32 %214, 1
  store i32 %217, i32* %arrayidx55, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1131676582
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1131676582
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -952260795, i32 -28362071
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -2062578402, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 55003989, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, -1733026417
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1733026417
  %inc59 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  store i32 2041179494, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1264278757, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -492936018, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc63 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  store i32 -312100198, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 1512346089, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 779091115
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 779091115
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -663712434, i32 -181538850
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp66 = icmp sle i32 %267, 25
  store i1 %cmp66, i1* %cmp66.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1510558630
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1510558630
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2047548066, i32 -181538850
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %295 = select i1 %cmp66.reload, i32 614033027, i32 1908693285
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1781423336
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1781423336
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 831119801, i32 131066871
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %311 to i64
  %arrayidx70 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom69
  %312 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp ne i32 %312, 0
  store i1 %cmp71, i1* %cmp71.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 122722515
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 122722515
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2075547315, i32 131066871
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %340 = select i1 %cmp71.reload, i32 -538497474, i32 -162709986
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -780466413, i32 902929036
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %367 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom74
  %368 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %368 to i32
  %369 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %369 to i64
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom77
  %370 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv76, i32 %370)
  %371 = load i32, i32* %f, align 4
  %372 = add i32 %371, -1524583983
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1524583983
  %inc80 = add nsw i32 %371, 1
  store i32 %374, i32* %f, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1354530344
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1354530344
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1274593879, i32 902929036
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -162709986, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1581314431, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 1709264318
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1709264318
  %inc83 = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 1512346089, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2056069294, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp86 = icmp sle i32 %406, 25
  %407 = select i1 %cmp86, i32 -707649584, i32 275540074
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %408 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %idxprom89
  %409 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp ne i32 %409, 0
  %410 = select i1 %cmp91, i32 1287257378, i32 529815838
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %411 to i64
  %arrayidx95 = getelementptr inbounds [26 x i8], [26 x i8]* %c, i64 0, i64 %idxprom94
  %412 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %412 to i32
  %413 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %413 to i64
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %idxprom97
  %414 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv96, i32 %414)
  %415 = load i32, i32* %f, align 4
  %416 = sub i32 %415, 1234018097
  %417 = add i32 %416, 1
  %418 = add i32 %417, 1234018097
  %inc100 = add nsw i32 %415, 1
  store i32 %418, i32* %f, align 4
  store i32 529815838, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -785464985, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1447980784
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1447980784
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -836092708, i32 345139907
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %inc103 = add nsw i32 %446, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1875997569
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1875997569
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1921489499, i32 345139907
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -2056069294, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %466 = load i32, i32* %f, align 4
  %cmp105 = icmp eq i32 %466, 0
  %467 = select i1 %cmp105, i32 1329809018, i32 -87252782
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1293234376
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1293234376
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -469520793, i32 -1201981456
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1612197292
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1612197292
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1967882226, i32 -1201981456
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -87252782, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %510 = load i32, i32* %retval, align 4
  ret i32 %510

originalBBalteredBB:                              ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %l, align 4
  %513 = add i32 %512, -1904154397
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1904154397
  %_ = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %_110 = shl i32 %512, 1
  %516 = sub i32 0, 1
  %517 = add i32 %512, %516
  %_111 = sub i32 %512, 1
  %gen112 = mul i32 %517, 1
  %518 = sub i32 0, %512
  %519 = add i32 0, %518
  %_113 = sub i32 0, %512
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen114 = add i32 %519, 1
  %_115 = shl i32 %512, 1
  %524 = add i32 0, -1192621400
  %525 = sub i32 %524, %512
  %526 = sub i32 %525, -1192621400
  %_116 = sub i32 0, %512
  %527 = add i32 %526, 1671784222
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 1671784222
  %gen117 = add i32 %526, 1
  %530 = sub i32 %512, -1357631390
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1357631390
  %_118 = sub i32 %512, 1
  %gen119 = mul i32 %532, 1
  %533 = add i32 %512, 1686297570
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1686297570
  %subalteredBB = sub nsw i32 %512, 1
  %cmpalteredBB = icmp sle i32 %511, %535
  store i32 2015302278, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -590776882, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1816997592, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp sle i32 %536, 25
  store i32 346927664, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %537 to i64
  %arrayidx55alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %e, i64 0, i64 %idxprom54alteredBB
  %538 = load i32, i32* %arrayidx55alteredBB, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_133 = sub i32 %538, 1
  %gen134 = mul i32 %540, 1
  %541 = sub i32 %538, -1137907413
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1137907413
  %_135 = sub i32 %538, 1
  %gen136 = mul i32 %543, 1
  %544 = add i32 %538, -29406948
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -29406948
  %inc56alteredBB = add nsw i32 %538, 1
  store i32 %546, i32* %arrayidx55alteredBB, align 4
  store i32 1510592531, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %cmp66alteredBB = icmp sle i32 %547, 25
  store i32 -663712434, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %548 to i64
  %arrayidx70alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom69alteredBB
  %549 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp ne i32 %549, 0
  store i32 831119801, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %550 to i64
  %arrayidx75alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b, i64 0, i64 %idxprom74alteredBB
  %551 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %551 to i32
  %552 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %552 to i64
  %arrayidx78alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %d, i64 0, i64 %idxprom77alteredBB
  %553 = load i32, i32* %arrayidx78alteredBB, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv76alteredBB, i32 %553)
  %554 = load i32, i32* %f, align 4
  %_149 = shl i32 %554, 1
  %555 = sub i32 %554, -1303300096
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1303300096
  %_150 = sub i32 %554, 1
  %gen151 = mul i32 %557, 1
  %558 = add i32 %554, 1928173053
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1928173053
  %_152 = sub i32 %554, 1
  %gen153 = mul i32 %560, 1
  %561 = sub i32 0, 1454657188
  %562 = sub i32 %561, %554
  %563 = add i32 %562, 1454657188
  %_154 = sub i32 0, %554
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen155 = add i32 %563, 1
  %_156 = shl i32 %554, 1
  %_157 = shl i32 %554, 1
  %566 = add i32 %554, 792613904
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 792613904
  %inc80alteredBB = add nsw i32 %554, 1
  store i32 %568, i32* %f, align 4
  store i32 -780466413, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %_162 = shl i32 %569, 1
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc103alteredBB = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  store i32 -836092708, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -469520793, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.then107, %for.end104, %originalBBpart2164, %originalBB161, %for.inc102, %if.end101, %if.then93, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %originalBBpart2159, %originalBB148, %if.then73, %originalBBpart2146, %originalBB144, %for.body68, %originalBBpart2142, %originalBB140, %for.cond65, %for.end64, %for.inc62, %if.end61, %for.end60, %for.inc58, %if.end57, %originalBBpart2138, %originalBB132, %if.then53, %for.body44, %originalBBpart2130, %originalBB128, %for.cond41, %if.then40, %land.lhs.true34, %if.end28, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end, %if.then24, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
