; ModuleID = 'source-C-CXX/54/196.c'
source_filename = "source-C-CXX/54/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i64, align 8
  %s = alloca [100 x i8], align 16
  %v = alloca [100 x i8], align 16
  store i32 1, i32* %k, align 4
  store i64 0, i64* %a, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 338699530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 338699530, label %for.cond
    i32 -541947744, label %for.body
    i32 1542881523, label %originalBB
    i32 -541474345, label %originalBBpart2
    i32 1610316376, label %land.lhs.true
    i32 1038545131, label %if.then
    i32 -920086459, label %if.end
    i32 -43237723, label %land.lhs.true24
    i32 601424495, label %if.then30
    i32 -35095549, label %if.end37
    i32 -2058402050, label %land.lhs.true43
    i32 863627800, label %originalBB114
    i32 -962595792, label %originalBBpart2116
    i32 1976943062, label %if.then49
    i32 -802183110, label %originalBB118
    i32 -922302064, label %originalBBpart2123
    i32 -700589313, label %if.end56
    i32 1496496630, label %for.inc
    i32 1744328875, label %originalBB125
    i32 -1239816640, label %originalBBpart2139
    i32 -1308617232, label %for.end
    i32 -168773288, label %originalBB141
    i32 994285194, label %originalBBpart2151
    i32 -1114475332, label %for.cond58
    i32 274881261, label %for.body61
    i32 -622549841, label %if.then67
    i32 -1067998889, label %if.end68
    i32 -1080304091, label %for.inc70
    i32 883039172, label %originalBB153
    i32 -1471560265, label %originalBBpart2157
    i32 1409117906, label %for.end71
    i32 -1024861485, label %if.then74
    i32 911742250, label %if.end76
    i32 -272833337, label %while.cond
    i32 -1213814941, label %originalBB159
    i32 -1029738079, label %originalBBpart2161
    i32 -1360454226, label %while.body
    i32 -734800519, label %originalBB163
    i32 1557755772, label %originalBBpart2173
    i32 73000476, label %land.lhs.true83
    i32 1174536395, label %originalBB175
    i32 -768510919, label %originalBBpart2177
    i32 -1294307644, label %if.then86
    i32 -2004412446, label %originalBB179
    i32 951828969, label %originalBBpart2182
    i32 -612240764, label %if.end91
    i32 -2055414219, label %if.then94
    i32 119883108, label %originalBB184
    i32 -775758270, label %originalBBpart2186
    i32 -1426930523, label %if.end99
    i32 1394519419, label %while.end
    i32 2143927468, label %originalBB188
    i32 326990966, label %originalBBpart2193
    i32 -1300685336, label %for.cond103
    i32 -1807637645, label %for.body106
    i32 -181428370, label %originalBB195
    i32 -29298948, label %originalBBpart2197
    i32 -1854778214, label %for.inc111
    i32 -298315759, label %for.end113
    i32 1210338736, label %end
    i32 1193699290, label %originalBBalteredBB
    i32 -1575449927, label %originalBB114alteredBB
    i32 -371502891, label %originalBB118alteredBB
    i32 -874964157, label %originalBB125alteredBB
    i32 -1535559986, label %originalBB141alteredBB
    i32 -944396207, label %originalBB153alteredBB
    i32 468172120, label %originalBB159alteredBB
    i32 2142445831, label %originalBB163alteredBB
    i32 -1237511771, label %originalBB175alteredBB
    i32 -358429127, label %originalBB179alteredBB
    i32 1090586604, label %originalBB184alteredBB
    i32 462097650, label %originalBB188alteredBB
    i32 906814555, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -541947744, i32 -1308617232
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1738030449
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1738030449
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1542881523, i32 1193699290
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 908423161
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 908423161
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -541474345, i32 1193699290
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %35 = select i1 %cmp7.reload, i32 1610316376, i32 -920086459
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %37 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %38 = select i1 %cmp12, i32 1038545131, i32 -920086459
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %40 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %40 to i32
  %41 = sub i32 %conv16, -94081656
  %42 = sub i32 %41, 87
  %43 = add i32 %42, -94081656
  %sub = sub nsw i32 %conv16, 87
  %44 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %43, i32* %arrayidx18, align 4
  store i32 -920086459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %45 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom19
  %46 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %46 to i32
  %cmp22 = icmp sge i32 %conv21, 65
  %47 = select i1 %cmp22, i32 -43237723, i32 -35095549
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %49 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %49 to i32
  %cmp28 = icmp sle i32 %conv27, 90
  %50 = select i1 %cmp28, i32 601424495, i32 -35095549
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %51 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom31
  %52 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %52 to i32
  %53 = sub i32 %conv33, -744931349
  %54 = sub i32 %53, 55
  %55 = add i32 %54, -744931349
  %sub34 = sub nsw i32 %conv33, 55
  %56 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %56 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %55, i32* %arrayidx36, align 4
  store i32 -35095549, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %57 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  %58 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %58 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  %59 = select i1 %cmp41, i32 -2058402050, i32 -700589313
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 863627800, i32 -1575449927
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %86 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %87 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %87 to i32
  %cmp47 = icmp sle i32 %conv46, 57
  store i1 %cmp47, i1* %cmp47.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1233276072
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1233276072
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -962595792, i32 -1575449927
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %115 = select i1 %cmp47.reload, i32 1976943062, i32 -700589313
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 730727651
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 730727651
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -802183110, i32 -371502891
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50
  %144 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %144 to i32
  %145 = sub i32 0, 48
  %146 = add i32 %conv52, %145
  %sub53 = sub nsw i32 %conv52, 48
  %147 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %147 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  store i32 %146, i32* %arrayidx55, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2002556993
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2002556993
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -922302064, i32 -371502891
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -700589313, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1496496630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2012785541
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2012785541
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1744328875, i32 -874964157
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc = add nsw i32 %178, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -994947291
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -994947291
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1239816640, i32 -874964157
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 338699530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -168773288, i32 -1535559986
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %222 = load i32, i32* %l, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub57 = sub nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1448023275
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1448023275
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 994285194, i32 -1535559986
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1114475332, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp59 = icmp sge i32 %240, 0
  %241 = select i1 %cmp59, i32 274881261, i32 1409117906
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %242 = load i64, i64* %a, align 8
  %243 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %243 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  %244 = load i32, i32* %arrayidx63, align 4
  %245 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %244, %245
  %conv64 = sext i32 %mul to i64
  %246 = sub i64 0, %242
  %247 = sub i64 0, %conv64
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %add = add nsw i64 %242, %conv64
  store i64 %249, i64* %a, align 8
  %250 = load i32, i32* %i, align 4
  %cmp65 = icmp eq i32 %250, 0
  %251 = select i1 %cmp65, i32 -622549841, i32 -1067998889
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 1409117906, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %n, align 4
  %mul69 = mul nsw i32 %252, %253
  store i32 %mul69, i32* %k, align 4
  store i32 -1080304091, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 883039172, i32 -944396207
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, -1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %dec = add nsw i32 %268, -1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1941850489
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1941850489
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1471560265, i32 -944396207
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1114475332, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %288 = load i64, i64* %a, align 8
  %cmp72 = icmp eq i64 %288, 0
  %289 = select i1 %cmp72, i32 -1024861485, i32 911742250
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1210338736, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -272833337, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1070363461
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1070363461
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1213814941, i32 468172120
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %317 = load i64, i64* %a, align 8
  %cmp77 = icmp sgt i64 %317, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -628978695
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -628978695
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1029738079, i32 468172120
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %333 = select i1 %cmp77.reload, i32 -1360454226, i32 1394519419
  store i32 %333, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1562007027
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1562007027
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -734800519, i32 2142445831
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %361 = load i64, i64* %a, align 8
  %362 = load i32, i32* %m, align 4
  %conv79 = sext i32 %362 to i64
  %rem = srem i64 %361, %conv79
  %conv80 = trunc i64 %rem to i32
  store i32 %conv80, i32* %e, align 4
  %363 = load i32, i32* %e, align 4
  %cmp81 = icmp sge i32 %363, 0
  store i1 %cmp81, i1* %cmp81.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -236959233
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -236959233
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1557755772, i32 2142445831
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %391 = select i1 %cmp81.reload, i32 73000476, i32 -612240764
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -47610382
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -47610382
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1174536395, i32 -1237511771
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %419 = load i32, i32* %e, align 4
  %cmp84 = icmp sle i32 %419, 9
  store i1 %cmp84, i1* %cmp84.reg2mem
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
  %433 = select i1 %431, i32 -768510919, i32 -1237511771
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %434 = select i1 %cmp84.reload, i32 -1294307644, i32 -612240764
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1992657369
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1992657369
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -2004412446, i32 -358429127
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %462 = load i32, i32* %e, align 4
  %463 = add i32 %462, 170106143
  %464 = add i32 %463, 48
  %465 = sub i32 %464, 170106143
  %add87 = add nsw i32 %462, 48
  %conv88 = trunc i32 %465 to i8
  %466 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %466 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom89
  store i8 %conv88, i8* %arrayidx90, align 1
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1894062126
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1894062126
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 951828969, i32 -358429127
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -612240764, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %494 = load i32, i32* %e, align 4
  %cmp92 = icmp sge i32 %494, 10
  %495 = select i1 %cmp92, i32 -2055414219, i32 -1426930523
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1761751950
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1761751950
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 119883108, i32 1090586604
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %511 = load i32, i32* %e, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 55
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add95 = add nsw i32 %511, 55
  %conv96 = trunc i32 %515 to i8
  %516 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %516 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -404445785
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -404445785
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -775758270, i32 1090586604
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1426930523, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, %544
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %inc100 = add nsw i32 %544, 1
  store i32 %548, i32* %j, align 4
  %549 = load i64, i64* %a, align 8
  %550 = load i32, i32* %m, align 4
  %conv101 = sext i32 %550 to i64
  %div = sdiv i64 %549, %conv101
  store i64 %div, i64* %a, align 8
  store i32 -272833337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, -1911564405
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1911564405
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 2143927468, i32 462097650
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 %578, -1289526503
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1289526503
  %sub102 = sub nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1622604127
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1622604127
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 326990966, i32 462097650
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1300685336, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %cmp104 = icmp sge i32 %597, 0
  %598 = select i1 %cmp104, i32 -1807637645, i32 -298315759
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -181428370, i32 906814555
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %613 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom107
  %614 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %614 to i32
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv109)
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -29298948, i32 906814555
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1854778214, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 %629, -226714756
  %631 = add i32 %630, -1
  %632 = add i32 %631, -226714756
  %dec112 = add nsw i32 %629, -1
  store i32 %632, i32* %i, align 4
  store i32 -1300685336, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 1210338736, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %633 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %634 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %634 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 1542881523, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %635 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44alteredBB
  %636 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %636 to i32
  %cmp47alteredBB = icmp sle i32 %conv46alteredBB, 57
  store i32 863627800, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %637 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom50alteredBB
  %638 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %638 to i32
  %639 = add i32 0, -870684084
  %640 = sub i32 %639, %conv52alteredBB
  %641 = sub i32 %640, -870684084
  %_ = sub i32 0, %conv52alteredBB
  %642 = sub i32 %641, 24030879
  %643 = add i32 %642, 48
  %644 = add i32 %643, 24030879
  %gen = add i32 %641, 48
  %645 = sub i32 0, -2066465868
  %646 = sub i32 %645, %conv52alteredBB
  %647 = add i32 %646, -2066465868
  %_119 = sub i32 0, %conv52alteredBB
  %648 = add i32 %647, 396572259
  %649 = add i32 %648, 48
  %650 = sub i32 %649, 396572259
  %gen120 = add i32 %647, 48
  %_121 = shl i32 %conv52alteredBB, 48
  %651 = add i32 %conv52alteredBB, -798146193
  %652 = sub i32 %651, 48
  %653 = sub i32 %652, -798146193
  %sub53alteredBB = sub nsw i32 %conv52alteredBB, 48
  %654 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %654 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54alteredBB
  store i32 %653, i32* %arrayidx55alteredBB, align 4
  store i32 -802183110, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = add i32 %655, 1121891486
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1121891486
  %_126 = sub i32 %655, 1
  %gen127 = mul i32 %658, 1
  %659 = add i32 %655, 1180608970
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1180608970
  %_128 = sub i32 %655, 1
  %gen129 = mul i32 %661, 1
  %662 = sub i32 0, 1
  %663 = add i32 %655, %662
  %_130 = sub i32 %655, 1
  %gen131 = mul i32 %663, 1
  %_132 = shl i32 %655, 1
  %664 = sub i32 0, -209388375
  %665 = sub i32 %664, %655
  %666 = add i32 %665, -209388375
  %_133 = sub i32 0, %655
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen134 = add i32 %666, 1
  %669 = sub i32 0, 1
  %670 = add i32 %655, %669
  %_135 = sub i32 %655, 1
  %gen136 = mul i32 %670, 1
  %_137 = shl i32 %655, 1
  %671 = sub i32 %655, 587805376
  %672 = add i32 %671, 1
  %673 = add i32 %672, 587805376
  %incalteredBB = add nsw i32 %655, 1
  store i32 %673, i32* %i, align 4
  store i32 1744328875, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %l, align 4
  %_142 = shl i32 %674, 1
  %675 = add i32 0, -273570413
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, -273570413
  %_143 = sub i32 0, %674
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen144 = add i32 %677, 1
  %682 = sub i32 %674, -688246174
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -688246174
  %_145 = sub i32 %674, 1
  %gen146 = mul i32 %684, 1
  %_147 = shl i32 %674, 1
  %685 = sub i32 0, 1
  %686 = add i32 %674, %685
  %_148 = sub i32 %674, 1
  %gen149 = mul i32 %686, 1
  %687 = sub i32 %674, -61263274
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -61263274
  %sub57alteredBB = sub nsw i32 %674, 1
  store i32 %689, i32* %i, align 4
  store i32 -168773288, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = sub i32 %690, 1444181633
  %692 = sub i32 %691, -1
  %693 = add i32 %692, 1444181633
  %_154 = sub i32 %690, -1
  %gen155 = mul i32 %693, -1
  %694 = sub i32 0, -1
  %695 = sub i32 %690, %694
  %decalteredBB = add nsw i32 %690, -1
  store i32 %695, i32* %i, align 4
  store i32 883039172, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %696 = load i64, i64* %a, align 8
  %cmp77alteredBB = icmp sgt i64 %696, 0
  store i32 -1213814941, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %697 = load i64, i64* %a, align 8
  %698 = load i32, i32* %m, align 4
  %conv79alteredBB = sext i32 %698 to i64
  %_164 = shl i64 %697, %conv79alteredBB
  %_165 = shl i64 %697, %conv79alteredBB
  %699 = add i64 0, 999441707757439160
  %700 = sub i64 %699, %697
  %701 = sub i64 %700, 999441707757439160
  %_166 = sub i64 0, %697
  %702 = sub i64 0, %conv79alteredBB
  %703 = sub i64 %701, %702
  %gen167 = add i64 %701, %conv79alteredBB
  %_168 = shl i64 %697, %conv79alteredBB
  %_169 = shl i64 %697, %conv79alteredBB
  %704 = add i64 %697, 1375394362577984183
  %705 = sub i64 %704, %conv79alteredBB
  %706 = sub i64 %705, 1375394362577984183
  %_170 = sub i64 %697, %conv79alteredBB
  %gen171 = mul i64 %706, %conv79alteredBB
  %remalteredBB = srem i64 %697, %conv79alteredBB
  %conv80alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv80alteredBB, i32* %e, align 4
  %707 = load i32, i32* %e, align 4
  %cmp81alteredBB = icmp sge i32 %707, 0
  store i32 -734800519, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %e, align 4
  %cmp84alteredBB = icmp sle i32 %708, 9
  store i32 1174536395, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %e, align 4
  %_180 = shl i32 %709, 48
  %710 = sub i32 %709, -1962292062
  %711 = add i32 %710, 48
  %712 = add i32 %711, -1962292062
  %add87alteredBB = add nsw i32 %709, 48
  %conv88alteredBB = trunc i32 %712 to i8
  %713 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %713 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom89alteredBB
  store i8 %conv88alteredBB, i8* %arrayidx90alteredBB, align 1
  store i32 -2004412446, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %e, align 4
  %715 = sub i32 %714, -175571492
  %716 = add i32 %715, 55
  %717 = add i32 %716, -175571492
  %add95alteredBB = add nsw i32 %714, 55
  %conv96alteredBB = trunc i32 %717 to i8
  %718 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %718 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom97alteredBB
  store i8 %conv96alteredBB, i8* %arrayidx98alteredBB, align 1
  store i32 119883108, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_189 = sub i32 0, %719
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen190 = add i32 %721, 1
  %_191 = shl i32 %719, 1
  %726 = sub i32 0, 1
  %727 = add i32 %719, %726
  %sub102alteredBB = sub nsw i32 %719, 1
  store i32 %727, i32* %i, align 4
  store i32 2143927468, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %728 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %v, i64 0, i64 %idxprom107alteredBB
  %729 = load i8, i8* %arrayidx108alteredBB, align 1
  %conv109alteredBB = sext i8 %729 to i32
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv109alteredBB)
  store i32 -181428370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %originalBBpart2197, %originalBB195, %for.body106, %for.cond103, %originalBBpart2193, %originalBB188, %while.end, %if.end99, %originalBBpart2186, %originalBB184, %if.then94, %if.end91, %originalBBpart2182, %originalBB179, %if.then86, %originalBBpart2177, %originalBB175, %land.lhs.true83, %originalBBpart2173, %originalBB163, %while.body, %originalBBpart2161, %originalBB159, %while.cond, %if.end76, %if.then74, %for.end71, %originalBBpart2157, %originalBB153, %for.inc70, %if.end68, %if.then67, %for.body61, %for.cond58, %originalBBpart2151, %originalBB141, %for.end, %originalBBpart2139, %originalBB125, %for.inc, %if.end56, %originalBBpart2123, %originalBB118, %if.then49, %originalBBpart2116, %originalBB114, %land.lhs.true43, %if.end37, %if.then30, %land.lhs.true24, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
