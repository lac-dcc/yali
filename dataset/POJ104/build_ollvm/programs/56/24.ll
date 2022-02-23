; ModuleID = 'source-C-CXX/56/24.c'
source_filename = "source-C-CXX/56/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %string = alloca [50 x [20 x i8]], align 16
  %str = alloca [50 x [20 x i8]], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2083419747, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -2083419747, label %for.cond
    i32 -160439684, label %originalBB
    i32 618743860, label %originalBBpart2
    i32 1387498705, label %for.body
    i32 -1234088637, label %originalBB110
    i32 191106419, label %originalBBpart2112
    i32 -1554668608, label %for.inc
    i32 -1864972450, label %for.end
    i32 841916182, label %for.cond2
    i32 -2039055044, label %originalBB114
    i32 -271048740, label %originalBBpart2116
    i32 1625512357, label %for.body4
    i32 736762801, label %lor.lhs.false
    i32 -383629351, label %if.then
    i32 868732126, label %for.cond24
    i32 42222144, label %for.body28
    i32 1727660960, label %for.inc37
    i32 1614210325, label %for.end39
    i32 -806045411, label %originalBB118
    i32 -810537539, label %originalBBpart2126
    i32 1794209526, label %if.else
    i32 -1218905843, label %if.then53
    i32 1471299171, label %for.cond54
    i32 -1404540781, label %for.body58
    i32 -325281703, label %originalBB128
    i32 1721502889, label %originalBBpart2130
    i32 -1268674900, label %for.inc67
    i32 -2069679989, label %originalBB132
    i32 1949194959, label %originalBBpart2143
    i32 -703503552, label %for.end69
    i32 -1446702492, label %if.else75
    i32 -340714921, label %for.cond76
    i32 -563779785, label %for.body79
    i32 -750661405, label %originalBB145
    i32 1715089565, label %originalBBpart2147
    i32 -459559479, label %for.inc88
    i32 -634486798, label %for.end90
    i32 -1334814388, label %originalBB149
    i32 245611190, label %originalBBpart2151
    i32 658399675, label %if.end
    i32 566329208, label %if.end95
    i32 -1455047964, label %for.inc96
    i32 3240353, label %for.end98
    i32 1915973071, label %for.cond99
    i32 -1358207876, label %for.body102
    i32 -1205988942, label %for.inc107
    i32 -663584201, label %for.end109
    i32 124004068, label %originalBB153
    i32 1038792696, label %originalBBpart2155
    i32 -407868333, label %originalBBalteredBB
    i32 -411247124, label %originalBB110alteredBB
    i32 -1531586637, label %originalBB114alteredBB
    i32 1784551262, label %originalBB118alteredBB
    i32 1775441703, label %originalBB128alteredBB
    i32 -496304844, label %originalBB132alteredBB
    i32 -2029668640, label %originalBB145alteredBB
    i32 -1291291508, label %originalBB149alteredBB
    i32 457594754, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -160439684, i32 -407868333
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 618743860, i32 -407868333
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1387498705, i32 -1864972450
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1234088637, i32 -411247124
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
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
  %83 = select i1 %81, i32 191106419, i32 -411247124
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1554668608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -2083419747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 841916182, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 19742721
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 19742721
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2039055044, i32 -1531586637
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %104, %105
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -271048740, i32 -1531586637
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 1625512357, i32 3240353
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %d, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %134 to i64
  %arrayidx10 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom9
  %135 = load i32, i32* %d, align 4
  %136 = sub i32 %135, 332363189
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 332363189
  %sub = sub nsw i32 %135, 1
  %idxprom11 = sext i32 %138 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %139 = load i8, i8* %arrayidx12, align 1
  store i8 %139, i8* %c, align 1
  %conv13 = sext i8 %139 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %140 = select i1 %cmp14, i32 -383629351, i32 736762801
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom16
  %142 = load i32, i32* %d, align 4
  %143 = add i32 %142, 2006840286
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2006840286
  %sub18 = sub nsw i32 %142, 1
  %idxprom19 = sext i32 %145 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx17, i64 0, i64 %idxprom19
  %146 = load i8, i8* %arrayidx20, align 1
  store i8 %146, i8* %c, align 1
  %conv21 = sext i8 %146 to i32
  %cmp22 = icmp eq i32 %conv21, 121
  %147 = select i1 %cmp22, i32 -383629351, i32 1794209526
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 868732126, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %d, align 4
  %150 = add i32 %149, -1862458116
  %151 = sub i32 %150, 2
  %152 = sub i32 %151, -1862458116
  %sub25 = sub nsw i32 %149, 2
  %cmp26 = icmp slt i32 %148, %152
  %153 = select i1 %cmp26, i32 42222144, i32 1614210325
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom29
  %155 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %155 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %156 = load i8, i8* %arrayidx32, align 1
  %157 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom33
  %158 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %158 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 %156, i8* %arrayidx36, align 1
  store i32 1727660960, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %159 = load i32, i32* %k, align 4
  %160 = sub i32 %159, 368124822
  %161 = add i32 %160, 1
  %162 = add i32 %161, 368124822
  %inc38 = add nsw i32 %159, 1
  store i32 %162, i32* %k, align 4
  store i32 868732126, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -465471953
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -465471953
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -806045411, i32 1784551262
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %190 to i64
  %arrayidx41 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom40
  %191 = load i32, i32* %d, align 4
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %sub42 = sub nsw i32 %191, 2
  %idxprom43 = sext i32 %193 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1559359719
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1559359719
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -810537539, i32 1784551262
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 566329208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %221 to i64
  %arrayidx46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom45
  %222 = load i32, i32* %d, align 4
  %223 = sub i32 %222, 904665514
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 904665514
  %sub47 = sub nsw i32 %222, 1
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom48
  %226 = load i8, i8* %arrayidx49, align 1
  store i8 %226, i8* %c, align 1
  %conv50 = sext i8 %226 to i32
  %cmp51 = icmp eq i32 %conv50, 103
  %227 = select i1 %cmp51, i32 -1218905843, i32 -1446702492
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1471299171, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %d, align 4
  %230 = sub i32 0, 3
  %231 = add i32 %229, %230
  %sub55 = sub nsw i32 %229, 3
  %cmp56 = icmp slt i32 %228, %231
  %232 = select i1 %cmp56, i32 -1404540781, i32 -703503552
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 222760573
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 222760573
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -325281703, i32 1775441703
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %248 to i64
  %arrayidx60 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom59
  %249 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %249 to i64
  %arrayidx62 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %250 = load i8, i8* %arrayidx62, align 1
  %251 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %251 to i64
  %arrayidx64 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom63
  %252 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %252 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 %250, i8* %arrayidx66, align 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1721502889, i32 1775441703
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1268674900, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -2117951506
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2117951506
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -2069679989, i32 -496304844
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc68 = add nsw i32 %306, 1
  store i32 %310, i32* %k, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -661839493
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -661839493
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1949194959, i32 -496304844
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1471299171, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %338 to i64
  %arrayidx71 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom70
  %339 = load i32, i32* %d, align 4
  %340 = sub i32 %339, 2097051612
  %341 = sub i32 %340, 3
  %342 = add i32 %341, 2097051612
  %sub72 = sub nsw i32 %339, 3
  %idxprom73 = sext i32 %342 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  store i8 0, i8* %arrayidx74, align 1
  store i32 658399675, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -340714921, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = load i32, i32* %d, align 4
  %cmp77 = icmp slt i32 %343, %344
  %345 = select i1 %cmp77, i32 -563779785, i32 -634486798
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 621294259
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 621294259
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -750661405, i32 -2029668640
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %361 to i64
  %arrayidx81 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom80
  %362 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %362 to i64
  %arrayidx83 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %363 = load i8, i8* %arrayidx83, align 1
  %364 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %364 to i64
  %arrayidx85 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom84
  %365 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %365 to i64
  %arrayidx87 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  store i8 %363, i8* %arrayidx87, align 1
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -505953691
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -505953691
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1715089565, i32 -2029668640
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -459559479, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 %393, 432480528
  %395 = add i32 %394, 1
  %396 = add i32 %395, 432480528
  %inc89 = add nsw i32 %393, 1
  store i32 %396, i32* %k, align 4
  store i32 -340714921, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1334814388, i32 -1291291508
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %423 to i64
  %arrayidx92 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom91
  %424 = load i32, i32* %d, align 4
  %idxprom93 = sext i32 %424 to i64
  %arrayidx94 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92, i64 0, i64 %idxprom93
  store i8 0, i8* %arrayidx94, align 1
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 245611190, i32 -1291291508
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 658399675, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566329208, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1455047964, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc97 = add nsw i32 %451, 1
  store i32 %455, i32* %i, align 4
  store i32 841916182, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1915973071, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = load i32, i32* %n, align 4
  %cmp100 = icmp sle i32 %456, %457
  %458 = select i1 %cmp100, i32 -1358207876, i32 -663584201
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %459 to i64
  %arrayidx104 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 @puts(i8* %arraydecay105)
  store i32 -1205988942, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 925052009
  %462 = add i32 %461, 1
  %463 = add i32 %462, 925052009
  %inc108 = add nsw i32 %460, 1
  store i32 %463, i32* %i, align 4
  store i32 1915973071, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 124004068, i32 457594754
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -295909343
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -295909343
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1038792696, i32 457594754
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %505, %506
  store i32 -160439684, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %507 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1234088637, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %508, %509
  store i32 -2039055044, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %510 to i64
  %arrayidx41alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom40alteredBB
  %511 = load i32, i32* %d, align 4
  %_ = shl i32 %511, 2
  %512 = add i32 %511, -1046127565
  %513 = sub i32 %512, 2
  %514 = sub i32 %513, -1046127565
  %_119 = sub i32 %511, 2
  %gen = mul i32 %514, 2
  %_120 = shl i32 %511, 2
  %515 = sub i32 0, -601281686
  %516 = sub i32 %515, %511
  %517 = add i32 %516, -601281686
  %_121 = sub i32 0, %511
  %518 = add i32 %517, 632436126
  %519 = add i32 %518, 2
  %520 = sub i32 %519, 632436126
  %gen122 = add i32 %517, 2
  %521 = add i32 %511, 899131106
  %522 = sub i32 %521, 2
  %523 = sub i32 %522, 899131106
  %_123 = sub i32 %511, 2
  %gen124 = mul i32 %523, 2
  %524 = sub i32 0, 2
  %525 = add i32 %511, %524
  %sub42alteredBB = sub nsw i32 %511, 2
  %idxprom43alteredBB = sext i32 %525 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  store i32 -806045411, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %526 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom59alteredBB
  %527 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %527 to i64
  %arrayidx62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %528 = load i8, i8* %arrayidx62alteredBB, align 1
  %529 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %529 to i64
  %arrayidx64alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom63alteredBB
  %530 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %530 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store i8 %528, i8* %arrayidx66alteredBB, align 1
  store i32 -325281703, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = add i32 0, -1015089915
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -1015089915
  %_133 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen134 = add i32 %534, 1
  %537 = sub i32 0, %531
  %538 = add i32 0, %537
  %_135 = sub i32 0, %531
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen136 = add i32 %538, 1
  %_137 = shl i32 %531, 1
  %543 = sub i32 0, 2043546209
  %544 = sub i32 %543, %531
  %545 = add i32 %544, 2043546209
  %_138 = sub i32 0, %531
  %546 = sub i32 %545, -726491242
  %547 = add i32 %546, 1
  %548 = add i32 %547, -726491242
  %gen139 = add i32 %545, 1
  %_140 = shl i32 %531, 1
  %_141 = shl i32 %531, 1
  %549 = add i32 %531, 1657713266
  %550 = add i32 %549, 1
  %551 = sub i32 %550, 1657713266
  %inc68alteredBB = add nsw i32 %531, 1
  store i32 %551, i32* %k, align 4
  store i32 -2069679989, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %552 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %string, i64 0, i64 %idxprom80alteredBB
  %553 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %553 to i64
  %arrayidx83alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %554 = load i8, i8* %arrayidx83alteredBB, align 1
  %555 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %555 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom84alteredBB
  %556 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %556 to i64
  %arrayidx87alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  store i8 %554, i8* %arrayidx87alteredBB, align 1
  store i32 -750661405, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %557 to i64
  %arrayidx92alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %str, i64 0, i64 %idxprom91alteredBB
  %558 = load i32, i32* %d, align 4
  %idxprom93alteredBB = sext i32 %558 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  store i8 0, i8* %arrayidx94alteredBB, align 1
  store i32 -1334814388, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 124004068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB153, %for.end109, %for.inc107, %for.body102, %for.cond99, %for.end98, %for.inc96, %if.end95, %if.end, %originalBBpart2151, %originalBB149, %for.end90, %for.inc88, %originalBBpart2147, %originalBB145, %for.body79, %for.cond76, %if.else75, %for.end69, %originalBBpart2143, %originalBB132, %for.inc67, %originalBBpart2130, %originalBB128, %for.body58, %for.cond54, %if.then53, %if.else, %originalBBpart2126, %originalBB118, %for.end39, %for.inc37, %for.body28, %for.cond24, %if.then, %lor.lhs.false, %for.body4, %originalBBpart2116, %originalBB114, %for.cond2, %for.end, %for.inc, %originalBBpart2112, %originalBB110, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
