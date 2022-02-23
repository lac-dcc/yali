; ModuleID = 'source-C-CXX/54/714.c'
source_filename = "source-C-CXX/54/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %length = alloca i32, align 4
  %ten = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %yushu = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ten, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 358049488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 358049488, label %for.cond
    i32 -526436963, label %for.body
    i32 -889573927, label %land.lhs.true
    i32 267519127, label %originalBB
    i32 936851295, label %originalBBpart2
    i32 -1654418359, label %if.then
    i32 -2135354389, label %originalBB138
    i32 -127959515, label %originalBBpart2146
    i32 320774079, label %if.else
    i32 -100645316, label %originalBB148
    i32 -1995881444, label %originalBBpart2150
    i32 956374913, label %land.lhs.true26
    i32 771283039, label %if.then32
    i32 -498455989, label %if.else41
    i32 205947758, label %land.lhs.true47
    i32 539751588, label %originalBB152
    i32 2087760491, label %originalBBpart2154
    i32 -2004860574, label %if.then53
    i32 1064687420, label %if.end
    i32 1406100449, label %if.end61
    i32 -813810155, label %if.end62
    i32 1445260038, label %originalBB156
    i32 -679541067, label %originalBBpart2158
    i32 1967539182, label %for.inc
    i32 -469826659, label %for.end
    i32 1406415293, label %for.cond63
    i32 333592662, label %originalBB160
    i32 -1687904308, label %originalBBpart2169
    i32 303350464, label %for.body67
    i32 -755197402, label %for.inc79
    i32 -1020811340, label %for.end81
    i32 -436689460, label %if.then84
    i32 -763351213, label %if.end86
    i32 -2010005154, label %if.then89
    i32 -150889426, label %originalBB171
    i32 -615101634, label %originalBBpart2173
    i32 1379515075, label %for.cond90
    i32 996019021, label %for.body93
    i32 -1768541100, label %for.inc96
    i32 222752198, label %for.end98
    i32 191986813, label %originalBB175
    i32 -646625728, label %originalBBpart2185
    i32 2116173276, label %for.cond100
    i32 -1631845507, label %originalBB187
    i32 1415578284, label %originalBBpart2189
    i32 1360876598, label %for.body103
    i32 984765324, label %originalBB191
    i32 -653321989, label %originalBBpart2193
    i32 -1333182596, label %land.lhs.true108
    i32 88954944, label %originalBB195
    i32 2014047401, label %originalBBpart2197
    i32 -166336670, label %if.then113
    i32 1836350945, label %if.else117
    i32 -359922737, label %if.then122
    i32 -1562816267, label %if.end132
    i32 -30964529, label %originalBB199
    i32 268141924, label %originalBBpart2201
    i32 -856544289, label %if.end133
    i32 -1838241885, label %for.inc134
    i32 -403780644, label %for.end135
    i32 -2114118588, label %if.end136
    i32 2072300867, label %originalBBalteredBB
    i32 -615444371, label %originalBB138alteredBB
    i32 -1476435743, label %originalBB148alteredBB
    i32 1134429969, label %originalBB152alteredBB
    i32 -1255294908, label %originalBB156alteredBB
    i32 -335906676, label %originalBB160alteredBB
    i32 1290232044, label %originalBB171alteredBB
    i32 601590004, label %originalBB175alteredBB
    i32 -1992854535, label %originalBB187alteredBB
    i32 361250144, label %originalBB191alteredBB
    i32 1600511586, label %originalBB195alteredBB
    i32 641529964, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %2 = add i32 %1, 589517037
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 589517037
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -526436963, i32 -469826659
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sle i32 65, %conv6
  %8 = select i1 %cmp7, i32 -889573927, i32 320774079
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 235130192
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 235130192
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 267519127, i32 2072300867
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %25 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 350501951
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 350501951
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 936851295, i32 2072300867
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %41 = select i1 %cmp12.reload, i32 -1654418359, i32 320774079
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2135354389, i32 -615444371
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  %69 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %69 to i32
  %70 = sub i32 %conv16, -1710399280
  %71 = sub i32 %70, 65
  %72 = add i32 %71, -1710399280
  %sub17 = sub nsw i32 %conv16, 65
  %73 = sub i32 0, %72
  %74 = sub i32 0, 10
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add = add nsw i32 %72, 10
  %conv18 = trunc i32 %76 to i8
  %77 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %77 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 698564999
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 698564999
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -127959515, i32 -615444371
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -813810155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 226502191
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 226502191
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -100645316, i32 -1476435743
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21
  %109 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %109 to i32
  %cmp24 = icmp sle i32 97, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1995881444, i32 -1476435743
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %124 = select i1 %cmp24.reload, i32 956374913, i32 -498455989
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %126 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %126 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %127 = select i1 %cmp30, i32 771283039, i32 -498455989
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %129 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %129 to i32
  %130 = sub i32 %conv35, -988609737
  %131 = sub i32 %130, 97
  %132 = add i32 %131, -988609737
  %sub36 = sub nsw i32 %conv35, 97
  %133 = sub i32 0, 10
  %134 = sub i32 %132, %133
  %add37 = add nsw i32 %132, 10
  %conv38 = trunc i32 %134 to i8
  %135 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %135 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom39
  store i8 %conv38, i8* %arrayidx40, align 1
  store i32 1406100449, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %136 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom42
  %137 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %137 to i32
  %cmp45 = icmp sle i32 48, %conv44
  %138 = select i1 %cmp45, i32 205947758, i32 1064687420
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -72451446
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -72451446
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 539751588, i32 1134429969
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %166 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom48
  %167 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %167 to i32
  %cmp51 = icmp sle i32 %conv50, 57
  store i1 %cmp51, i1* %cmp51.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1442177523
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1442177523
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
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
  %194 = select i1 %192, i32 2087760491, i32 1134429969
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %195 = select i1 %cmp51.reload, i32 -2004860574, i32 1064687420
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %196 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom54
  %197 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %197 to i32
  %198 = sub i32 %conv56, -1714314192
  %199 = sub i32 %198, 48
  %200 = add i32 %199, -1714314192
  %sub57 = sub nsw i32 %conv56, 48
  %conv58 = trunc i32 %200 to i8
  %201 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %201 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 1064687420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1406100449, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -813810155, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 166295786
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 166295786
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1445260038, i32 -1255294908
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1541442505
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1541442505
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -679541067, i32 -1255294908
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1967539182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 358049488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1406415293, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1099255834
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1099255834
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 333592662, i32 -335906676
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %length, align 4
  %278 = add i32 %277, -141136056
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -141136056
  %sub64 = sub nsw i32 %277, 1
  %cmp65 = icmp sle i32 %276, %280
  store i1 %cmp65, i1* %cmp65.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1687904308, i32 -335906676
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %295 = select i1 %cmp65.reload, i32 303350464, i32 -1020811340
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %296 = load i32, i32* %ten, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %297 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom68
  %298 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %298 to i32
  %conv71 = sitofp i32 %conv70 to double
  %299 = load i32, i32* %a, align 4
  %conv72 = sitofp i32 %299 to double
  %300 = load i32, i32* %length, align 4
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %300, 1440312682
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, 1440312682
  %sub73 = sub nsw i32 %300, %301
  %305 = add i32 %304, -1896927912
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1896927912
  %sub74 = sub nsw i32 %304, 1
  %conv75 = sitofp i32 %307 to double
  %call76 = call double @pow(double %conv72, double %conv75) #5
  %mul = fmul double %conv71, %call76
  %conv77 = fptosi double %mul to i32
  %308 = sub i32 0, %conv77
  %309 = sub i32 %296, %308
  %add78 = add nsw i32 %296, %conv77
  store i32 %309, i32* %ten, align 4
  store i32 -755197402, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1856273673
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1856273673
  %inc80 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1406415293, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %314 = load i32, i32* %ten, align 4
  %cmp82 = icmp eq i32 %314, 0
  %315 = select i1 %cmp82, i32 -436689460, i32 -763351213
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %316 = load i32, i32* %ten, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  store i32 -763351213, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %317 = load i32, i32* %ten, align 4
  %cmp87 = icmp ne i32 %317, 0
  %318 = select i1 %cmp87, i32 -2010005154, i32 -2114118588
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 368347146
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 368347146
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -150889426, i32 1290232044
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -615101634, i32 1290232044
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1379515075, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %348 = load i32, i32* %ten, align 4
  %cmp91 = icmp ne i32 %348, 0
  %349 = select i1 %cmp91, i32 996019021, i32 222752198
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %350 = load i32, i32* %ten, align 4
  %351 = load i32, i32* %b, align 4
  %rem = srem i32 %350, %351
  %352 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %352 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom94
  store i32 %rem, i32* %arrayidx95, align 4
  %353 = load i32, i32* %ten, align 4
  %354 = load i32, i32* %b, align 4
  %div = sdiv i32 %353, %354
  store i32 %div, i32* %ten, align 4
  store i32 -1768541100, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, -614801612
  %357 = add i32 %356, 1
  %358 = add i32 %357, -614801612
  %inc97 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 1379515075, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1200970896
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1200970896
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 191986813, i32 601590004
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, 1878331954
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1878331954
  %sub99 = sub nsw i32 %386, 1
  store i32 %389, i32* %j, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 842551200
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 842551200
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -646625728, i32 601590004
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 2116173276, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1631845507, i32 -1992854535
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %cmp101 = icmp sge i32 %419, 0
  store i1 %cmp101, i1* %cmp101.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1415578284, i32 -1992854535
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %434 = select i1 %cmp101.reload, i32 1360876598, i32 -403780644
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -765175945
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -765175945
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 984765324, i32 361250144
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %462 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom104
  %463 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 0, %463
  store i1 %cmp106, i1* %cmp106.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -431952742
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -431952742
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -653321989, i32 361250144
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %491 = select i1 %cmp106.reload, i32 -1333182596, i32 1836350945
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1352832054
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1352832054
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 88954944, i32 1600511586
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %519 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom109
  %520 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 %520, 9
  store i1 %cmp111, i1* %cmp111.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -97977522
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -97977522
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 2014047401, i32 1600511586
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %548 = select i1 %cmp111.reload, i32 -166336670, i32 1836350945
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %549 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom114
  %550 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %550)
  store i32 -856544289, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %551 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom118
  %552 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sge i32 %552, 10
  %553 = select i1 %cmp120, i32 -359922737, i32 -1562816267
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %554 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom123
  %555 = load i32, i32* %arrayidx124, align 4
  %556 = sub i32 %555, 720150655
  %557 = add i32 %556, 65
  %558 = add i32 %557, 720150655
  %add125 = add nsw i32 %555, 65
  %559 = sub i32 %558, 1992628579
  %560 = sub i32 %559, 10
  %561 = add i32 %560, 1992628579
  %sub126 = sub nsw i32 %558, 10
  %562 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %562 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom127
  store i32 %561, i32* %arrayidx128, align 4
  %563 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %563 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom129
  %564 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  store i32 -1562816267, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -1035701548
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1035701548
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -30964529, i32 641529964
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 708360441
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 708360441
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 268141924, i32 641529964
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -856544289, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -1838241885, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = sub i32 %607, 62110794
  %609 = add i32 %608, -1
  %610 = add i32 %609, 62110794
  %dec = add nsw i32 %607, -1
  store i32 %610, i32* %j, align 4
  store i32 2116173276, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -2114118588, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %611 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom9alteredBB
  %612 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %612 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 90
  store i32 267519127, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %613 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14alteredBB
  %614 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %614 to i32
  %_ = shl i32 %conv16alteredBB, 65
  %615 = add i32 %conv16alteredBB, -489935141
  %616 = sub i32 %615, 65
  %617 = sub i32 %616, -489935141
  %sub17alteredBB = sub nsw i32 %conv16alteredBB, 65
  %618 = add i32 %617, -305366002
  %619 = sub i32 %618, 10
  %620 = sub i32 %619, -305366002
  %_139 = sub i32 %617, 10
  %gen = mul i32 %620, 10
  %_140 = shl i32 %617, 10
  %621 = sub i32 0, 10
  %622 = add i32 %617, %621
  %_141 = sub i32 %617, 10
  %gen142 = mul i32 %622, 10
  %623 = add i32 0, 1449508437
  %624 = sub i32 %623, %617
  %625 = sub i32 %624, 1449508437
  %_143 = sub i32 0, %617
  %626 = sub i32 0, 10
  %627 = sub i32 %625, %626
  %gen144 = add i32 %625, 10
  %628 = add i32 %617, 1409433889
  %629 = add i32 %628, 10
  %630 = sub i32 %629, 1409433889
  %addalteredBB = add nsw i32 %617, 10
  %conv18alteredBB = trunc i32 %630 to i8
  %631 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %631 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  store i32 -2135354389, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %632 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21alteredBB
  %633 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %633 to i32
  %cmp24alteredBB = icmp sle i32 97, %conv23alteredBB
  store i32 -100645316, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %634 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom48alteredBB
  %635 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %635 to i32
  %cmp51alteredBB = icmp sle i32 %conv50alteredBB, 57
  store i32 539751588, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1445260038, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %length, align 4
  %638 = sub i32 %637, 1336885609
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1336885609
  %_161 = sub i32 %637, 1
  %gen162 = mul i32 %640, 1
  %_163 = shl i32 %637, 1
  %_164 = shl i32 %637, 1
  %641 = sub i32 0, 1
  %642 = add i32 %637, %641
  %_165 = sub i32 %637, 1
  %gen166 = mul i32 %642, 1
  %_167 = shl i32 %637, 1
  %643 = sub i32 %637, 2124640686
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 2124640686
  %sub64alteredBB = sub nsw i32 %637, 1
  %cmp65alteredBB = icmp sle i32 %636, %645
  store i32 333592662, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -150889426, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %_176 = shl i32 %646, 1
  %647 = add i32 %646, 1818308596
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1818308596
  %_177 = sub i32 %646, 1
  %gen178 = mul i32 %649, 1
  %_179 = shl i32 %646, 1
  %650 = add i32 %646, 748426581
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 748426581
  %_180 = sub i32 %646, 1
  %gen181 = mul i32 %652, 1
  %653 = sub i32 0, 1
  %654 = add i32 %646, %653
  %_182 = sub i32 %646, 1
  %gen183 = mul i32 %654, 1
  %655 = add i32 %646, 20996310
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 20996310
  %sub99alteredBB = sub nsw i32 %646, 1
  store i32 %657, i32* %j, align 4
  store i32 191986813, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %cmp101alteredBB = icmp sge i32 %658, 0
  store i32 -1631845507, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %659 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom104alteredBB
  %660 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sle i32 0, %660
  store i32 984765324, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %661 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom109alteredBB
  %662 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sle i32 %662, 9
  store i32 88954944, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 -30964529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end135, %for.inc134, %if.end133, %originalBBpart2201, %originalBB199, %if.end132, %if.then122, %if.else117, %if.then113, %originalBBpart2197, %originalBB195, %land.lhs.true108, %originalBBpart2193, %originalBB191, %for.body103, %originalBBpart2189, %originalBB187, %for.cond100, %originalBBpart2185, %originalBB175, %for.end98, %for.inc96, %for.body93, %for.cond90, %originalBBpart2173, %originalBB171, %if.then89, %if.end86, %if.then84, %for.end81, %for.inc79, %for.body67, %originalBBpart2169, %originalBB160, %for.cond63, %for.end, %for.inc, %originalBBpart2158, %originalBB156, %if.end62, %if.end61, %if.end, %if.then53, %originalBBpart2154, %originalBB152, %land.lhs.true47, %if.else41, %if.then32, %land.lhs.true26, %originalBBpart2150, %originalBB148, %if.else, %originalBBpart2146, %originalBB138, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
