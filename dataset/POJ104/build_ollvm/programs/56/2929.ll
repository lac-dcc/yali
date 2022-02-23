; ModuleID = 'source-C-CXX/56/2929.c'
source_filename = "source-C-CXX/56/2929.c"
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
  %cmp121.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %z = alloca [50 x [100 x i8]], align 16
  %a = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1744398340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 1744398340, label %for.cond
    i32 1876111824, label %for.body
    i32 -683581459, label %originalBB
    i32 673104934, label %originalBBpart2
    i32 -1173977326, label %for.inc
    i32 -2140373222, label %originalBB146
    i32 -889753252, label %originalBBpart2158
    i32 -1918136533, label %for.end
    i32 1186137158, label %for.cond2
    i32 -1665651780, label %for.body4
    i32 -1536905638, label %for.cond9
    i32 -38511266, label %for.body12
    i32 2092743804, label %for.inc29
    i32 -1907148671, label %for.end31
    i32 -420283056, label %originalBB160
    i32 -1566270662, label %originalBBpart2162
    i32 650730977, label %for.inc32
    i32 -995575528, label %for.end34
    i32 745617027, label %for.cond35
    i32 191829895, label %originalBB164
    i32 891634226, label %originalBBpart2166
    i32 281434906, label %for.body38
    i32 1030091569, label %if.then
    i32 -1829123108, label %originalBB168
    i32 3376286, label %originalBBpart2170
    i32 237517089, label %if.else
    i32 1010445617, label %if.then54
    i32 1857329202, label %if.else58
    i32 1739803696, label %originalBB172
    i32 860140982, label %originalBBpart2174
    i32 -614782045, label %if.end
    i32 62000419, label %if.end62
    i32 1581299063, label %for.inc63
    i32 -434046545, label %for.end65
    i32 -858148454, label %for.cond66
    i32 1841204706, label %originalBB176
    i32 1820704215, label %originalBBpart2178
    i32 1597097068, label %for.body69
    i32 -131813579, label %for.cond76
    i32 -1616409438, label %for.body79
    i32 244553700, label %originalBB180
    i32 -262741628, label %originalBBpart2182
    i32 -528687582, label %for.inc96
    i32 910164822, label %for.end99
    i32 -2128909683, label %for.inc100
    i32 -831394978, label %originalBB184
    i32 -1593195971, label %originalBBpart2188
    i32 1298307229, label %for.end102
    i32 1966601292, label %originalBB190
    i32 63387743, label %originalBBpart2192
    i32 -1247702004, label %for.cond103
    i32 1298113683, label %for.body106
    i32 -253527215, label %for.cond112
    i32 -784746190, label %for.body115
    i32 -1852422440, label %originalBB194
    i32 -777383268, label %originalBBpart2196
    i32 867759435, label %if.then123
    i32 -1457498572, label %originalBB198
    i32 533451184, label %originalBBpart2200
    i32 -676867160, label %if.end128
    i32 1067766115, label %originalBB202
    i32 1537908810, label %originalBBpart2204
    i32 -1641018062, label %for.inc129
    i32 -937121525, label %for.end131
    i32 1561079937, label %originalBB206
    i32 -747752442, label %originalBBpart2208
    i32 754892495, label %for.inc132
    i32 960697285, label %for.end134
    i32 101084493, label %for.cond135
    i32 -2001235463, label %for.body138
    i32 1471368227, label %for.inc143
    i32 -971251052, label %originalBB210
    i32 -721021385, label %originalBBpart2219
    i32 -905297710, label %for.end145
    i32 -55543742, label %originalBBalteredBB
    i32 -130008617, label %originalBB146alteredBB
    i32 963232539, label %originalBB160alteredBB
    i32 -611027863, label %originalBB164alteredBB
    i32 -1619130854, label %originalBB168alteredBB
    i32 -1725551485, label %originalBB172alteredBB
    i32 731910131, label %originalBB176alteredBB
    i32 1992813563, label %originalBB180alteredBB
    i32 1986937501, label %originalBB184alteredBB
    i32 394590883, label %originalBB190alteredBB
    i32 592218390, label %originalBB194alteredBB
    i32 -1810006280, label %originalBB198alteredBB
    i32 -871393195, label %originalBB202alteredBB
    i32 -307000613, label %originalBB206alteredBB
    i32 1340095705, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1876111824, i32 -1918136533
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -683581459, i32 -55543742
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -277081110
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -277081110
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 673104934, i32 -55543742
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1173977326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -2140373222, i32 -130008617
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -8415020
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -8415020
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1165850497
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1165850497
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
  %101 = select i1 %99, i32 -889753252, i32 -130008617
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1744398340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1186137158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %102, %103
  %104 = select i1 %cmp3, i32 -1665651780, i32 -995575528
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %105 to i64
  %arrayidx6 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %106 = load i32, i32* %l, align 4
  %107 = add i32 %106, 1764518003
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1764518003
  %sub = sub nsw i32 %106, 1
  store i32 %109, i32* %j, align 4
  store i32 -1536905638, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = load i32, i32* %j, align 4
  %cmp10 = icmp sle i32 %110, %111
  %112 = select i1 %cmp10, i32 -38511266, i32 -1907148671
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom13
  %114 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %115 = load i8, i8* %arrayidx16, align 1
  store i8 %115, i8* %a, align 1
  %116 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom17
  %117 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %117 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %118 = load i8, i8* %arrayidx20, align 1
  %119 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %119 to i64
  %arrayidx22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom21
  %120 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %120 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %118, i8* %arrayidx24, align 1
  %121 = load i8, i8* %a, align 1
  %122 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %122 to i64
  %arrayidx26 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom25
  %123 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %123 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %121, i8* %arrayidx28, align 1
  store i32 2092743804, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = sub i32 %124, 1802763273
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1802763273
  %inc30 = add nsw i32 %124, 1
  store i32 %127, i32* %k, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, -1
  %130 = sub i32 %128, %129
  %dec = add nsw i32 %128, -1
  store i32 %130, i32* %j, align 4
  store i32 -1536905638, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -420283056, i32 963232539
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1578492383
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1578492383
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1566270662, i32 963232539
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 650730977, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc33 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 1186137158, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 745617027, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 2088636280
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 2088636280
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 191829895, i32 -611027863
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %190, %191
  store i1 %cmp36, i1* %cmp36.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1882402358
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1882402358
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 891634226, i32 -611027863
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %219 = select i1 %cmp36.reload, i32 281434906, i32 -434046545
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %220 to i64
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 0
  %221 = load i8, i8* %arrayidx41, align 4
  %conv42 = sext i8 %221 to i32
  %cmp43 = icmp eq i32 %conv42, 114
  %222 = select i1 %cmp43, i32 1030091569, i32 237517089
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -443909780
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -443909780
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1829123108, i32 -1619130854
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %238 to i64
  %arrayidx46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 1
  store i8 95, i8* %arrayidx47, align 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1118637098
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1118637098
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 3376286, i32 -1619130854
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 62000419, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %254 to i64
  %arrayidx49 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 0
  %255 = load i8, i8* %arrayidx50, align 4
  %conv51 = sext i8 %255 to i32
  %cmp52 = icmp eq i32 %conv51, 121
  %256 = select i1 %cmp52, i32 1010445617, i32 1857329202
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i64 0, i64 1
  store i8 95, i8* %arrayidx57, align 1
  store i32 -614782045, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2032827432
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2032827432
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1739803696, i32 -1725551485
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %273 to i64
  %arrayidx60 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 2
  store i8 95, i8* %arrayidx61, align 2
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 860140982, i32 -1725551485
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -614782045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 62000419, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1581299063, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = add i32 %300, 344383484
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 344383484
  %inc64 = add nsw i32 %300, 1
  store i32 %303, i32* %i, align 4
  store i32 745617027, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -858148454, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1336134277
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1336134277
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1841204706, i32 731910131
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %331, %332
  store i1 %cmp67, i1* %cmp67.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1820704215, i32 731910131
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %359 = select i1 %cmp67.reload, i32 1597097068, i32 1298307229
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %360 to i64
  %arrayidx71 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom70
  %arraydecay72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %conv74 = trunc i64 %call73 to i32
  store i32 %conv74, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %361 = load i32, i32* %l, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub75 = sub nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  store i32 -131813579, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %364 = load i32, i32* %k, align 4
  %365 = load i32, i32* %j, align 4
  %cmp77 = icmp sle i32 %364, %365
  %366 = select i1 %cmp77, i32 -1616409438, i32 910164822
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 244553700, i32 1992813563
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %393 to i64
  %arrayidx81 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom80
  %394 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %394 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom82
  %395 = load i8, i8* %arrayidx83, align 1
  store i8 %395, i8* %a, align 1
  %396 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %396 to i64
  %arrayidx85 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom84
  %397 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %397 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %398 = load i8, i8* %arrayidx87, align 1
  %399 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %399 to i64
  %arrayidx89 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom88
  %400 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %400 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  store i8 %398, i8* %arrayidx91, align 1
  %401 = load i8, i8* %a, align 1
  %402 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %402 to i64
  %arrayidx93 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom92
  %403 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %403 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  store i8 %401, i8* %arrayidx95, align 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 547886381
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 547886381
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -262741628, i32 1992813563
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -528687582, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %420 = sub i32 %419, 1675286127
  %421 = add i32 %420, 1
  %422 = add i32 %421, 1675286127
  %inc97 = add nsw i32 %419, 1
  store i32 %422, i32* %k, align 4
  %423 = load i32, i32* %j, align 4
  %424 = add i32 %423, 1550947003
  %425 = add i32 %424, -1
  %426 = sub i32 %425, 1550947003
  %dec98 = add nsw i32 %423, -1
  store i32 %426, i32* %j, align 4
  store i32 -131813579, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -2128909683, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1075948197
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1075948197
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -831394978, i32 1986937501
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -1746148256
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1746148256
  %inc101 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1593195971, i32 1986937501
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -858148454, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1966601292, i32 394590883
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 63387743, i32 394590883
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1247702004, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %524, %525
  %526 = select i1 %cmp104, i32 1298113683, i32 960697285
  store i32 %526, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %527 to i64
  %arrayidx108 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i64 @strlen(i8* %arraydecay109) #3
  %conv111 = trunc i64 %call110 to i32
  store i32 %conv111, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -253527215, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %l, align 4
  %cmp113 = icmp slt i32 %528, %529
  %530 = select i1 %cmp113, i32 -784746190, i32 -937121525
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, -1832141708
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1832141708
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1852422440, i32 592218390
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %558 to i64
  %arrayidx117 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom116
  %559 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %559 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %560 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %560 to i32
  %cmp121 = icmp eq i32 %conv120, 95
  store i1 %cmp121, i1* %cmp121.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -854515205
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -854515205
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -777383268, i32 592218390
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %588 = select i1 %cmp121.reload, i32 867759435, i32 -676867160
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -691277585
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -691277585
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1457498572, i32 -1810006280
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %616 to i64
  %arrayidx125 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom124
  %617 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %617 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  store i8 0, i8* %arrayidx127, align 1
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 854624929
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 854624929
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 533451184, i32 -1810006280
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -676867160, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -1986060706
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1986060706
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1067766115, i32 -871393195
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -1608044023
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -1608044023
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1537908810, i32 -871393195
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1641018062, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %676 = add i32 %675, 1301741429
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1301741429
  %inc130 = add nsw i32 %675, 1
  store i32 %678, i32* %j, align 4
  store i32 -253527215, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 1561079937, i32 -307000613
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1293401868
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1293401868
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -747752442, i32 -307000613
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 754892495, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 %720, -42397367
  %722 = add i32 %721, 1
  %723 = add i32 %722, -42397367
  %inc133 = add nsw i32 %720, 1
  store i32 %723, i32* %i, align 4
  store i32 -1247702004, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 101084493, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %n, align 4
  %cmp136 = icmp slt i32 %724, %725
  %726 = select i1 %cmp136, i32 -2001235463, i32 -905297710
  store i32 %726, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %727 to i64
  %arrayidx140 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom139
  %arraydecay141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx140, i32 0, i32 0
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay141)
  store i32 1471368227, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -971251052, i32 1340095705
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = sub i32 %742, 1939120888
  %744 = add i32 %743, 1
  %745 = add i32 %744, 1939120888
  %inc144 = add nsw i32 %742, 1
  store i32 %745, i32* %i, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -721021385, i32 1340095705
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 101084493, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %760 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 -683581459, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %_ = shl i32 %761, 1
  %762 = add i32 %761, 1179276375
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1179276375
  %_147 = sub i32 %761, 1
  %gen = mul i32 %764, 1
  %_148 = shl i32 %761, 1
  %765 = sub i32 %761, -565598874
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -565598874
  %_149 = sub i32 %761, 1
  %gen150 = mul i32 %767, 1
  %768 = sub i32 0, %761
  %769 = add i32 0, %768
  %_151 = sub i32 0, %761
  %770 = sub i32 %769, -2013745653
  %771 = add i32 %770, 1
  %772 = add i32 %771, -2013745653
  %gen152 = add i32 %769, 1
  %773 = sub i32 %761, -35178972
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -35178972
  %_153 = sub i32 %761, 1
  %gen154 = mul i32 %775, 1
  %776 = add i32 0, 850329983
  %777 = sub i32 %776, %761
  %778 = sub i32 %777, 850329983
  %_155 = sub i32 0, %761
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen156 = add i32 %778, 1
  %781 = sub i32 0, %761
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %incalteredBB = add nsw i32 %761, 1
  store i32 %784, i32* %i, align 4
  store i32 -2140373222, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -420283056, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %786 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %785, %786
  store i32 191829895, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %787 to i64
  %arrayidx46alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 1
  store i8 95, i8* %arrayidx47alteredBB, align 1
  store i32 -1829123108, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %788 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 2
  store i8 95, i8* %arrayidx61alteredBB, align 2
  store i32 1739803696, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %790 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %789, %790
  store i32 1841204706, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %791 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom80alteredBB
  %792 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %792 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %793 = load i8, i8* %arrayidx83alteredBB, align 1
  store i8 %793, i8* %a, align 1
  %794 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %794 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom84alteredBB
  %795 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %795 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %796 = load i8, i8* %arrayidx87alteredBB, align 1
  %797 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %797 to i64
  %arrayidx89alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom88alteredBB
  %798 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %798 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  store i8 %796, i8* %arrayidx91alteredBB, align 1
  %799 = load i8, i8* %a, align 1
  %800 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %800 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom92alteredBB
  %801 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %801 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93alteredBB, i64 0, i64 %idxprom94alteredBB
  store i8 %799, i8* %arrayidx95alteredBB, align 1
  store i32 244553700, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %_185 = shl i32 %802, 1
  %_186 = shl i32 %802, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %inc101alteredBB = add nsw i32 %802, 1
  store i32 %804, i32* %i, align 4
  store i32 -831394978, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1966601292, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %805 to i64
  %arrayidx117alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom116alteredBB
  %806 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %806 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %807 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %807 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 95
  store i32 -1852422440, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %808 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %z, i64 0, i64 %idxprom124alteredBB
  %809 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %809 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  store i8 0, i8* %arrayidx127alteredBB, align 1
  store i32 -1457498572, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 1067766115, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1561079937, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_211 = sub i32 0, %810
  %813 = add i32 %812, 698287346
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 698287346
  %gen212 = add i32 %812, 1
  %816 = sub i32 %810, -665794472
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -665794472
  %_213 = sub i32 %810, 1
  %gen214 = mul i32 %818, 1
  %_215 = shl i32 %810, 1
  %819 = sub i32 0, 1
  %820 = add i32 %810, %819
  %_216 = sub i32 %810, 1
  %gen217 = mul i32 %820, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %810, %821
  %inc144alteredBB = add nsw i32 %810, 1
  store i32 %822, i32* %i, align 4
  store i32 -971251052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2219, %originalBB210, %for.inc143, %for.body138, %for.cond135, %for.end134, %for.inc132, %originalBBpart2208, %originalBB206, %for.end131, %for.inc129, %originalBBpart2204, %originalBB202, %if.end128, %originalBBpart2200, %originalBB198, %if.then123, %originalBBpart2196, %originalBB194, %for.body115, %for.cond112, %for.body106, %for.cond103, %originalBBpart2192, %originalBB190, %for.end102, %originalBBpart2188, %originalBB184, %for.inc100, %for.end99, %for.inc96, %originalBBpart2182, %originalBB180, %for.body79, %for.cond76, %for.body69, %originalBBpart2178, %originalBB176, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.end, %originalBBpart2174, %originalBB172, %if.else58, %if.then54, %if.else, %originalBBpart2170, %originalBB168, %if.then, %for.body38, %originalBBpart2166, %originalBB164, %for.cond35, %for.end34, %for.inc32, %originalBBpart2162, %originalBB160, %for.end31, %for.inc29, %for.body12, %for.cond9, %for.body4, %for.cond2, %for.end, %originalBBpart2158, %originalBB146, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
