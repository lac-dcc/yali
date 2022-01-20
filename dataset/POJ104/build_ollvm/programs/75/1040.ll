; ModuleID = 'source-C-CXX/75/1040.c'
source_filename = "source-C-CXX/75/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2031185989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 2031185989, label %for.cond
    i32 1187300598, label %originalBB
    i32 -931904353, label %originalBBpart2
    i32 2083328873, label %for.body
    i32 -1673481013, label %for.inc
    i32 579399095, label %for.end
    i32 -1205190211, label %for.cond4
    i32 -1493819819, label %for.body6
    i32 919757775, label %for.cond7
    i32 -1925730356, label %for.body9
    i32 714306070, label %if.then
    i32 1985733974, label %if.end
    i32 -1075390505, label %for.inc35
    i32 -1207664767, label %for.end37
    i32 654606233, label %for.inc38
    i32 1092103855, label %for.end39
    i32 1059972728, label %for.cond40
    i32 1584914915, label %for.body43
    i32 -1692802813, label %if.then50
    i32 -407031030, label %originalBB88
    i32 -20750195, label %originalBBpart295
    i32 362083384, label %if.then57
    i32 93226165, label %originalBB97
    i32 -214148746, label %originalBBpart2102
    i32 790729809, label %if.end63
    i32 640333491, label %originalBB104
    i32 -1213015445, label %originalBBpart2116
    i32 566048380, label %if.then66
    i32 -1372125307, label %originalBB118
    i32 -558064086, label %originalBBpart2120
    i32 -2041530842, label %if.end67
    i32 -1869293348, label %originalBB122
    i32 -633555978, label %originalBBpart2124
    i32 233148455, label %if.end68
    i32 993293676, label %if.then75
    i32 1784963300, label %if.end76
    i32 -1898425750, label %for.inc77
    i32 1446870152, label %for.end79
    i32 1992268978, label %if.then81
    i32 230896172, label %if.else
    i32 -901185071, label %if.end87
    i32 587847488, label %originalBB126
    i32 -1106739190, label %originalBBpart2128
    i32 552281376, label %originalBBalteredBB
    i32 1840385537, label %originalBB88alteredBB
    i32 1622107279, label %originalBB97alteredBB
    i32 -143541250, label %originalBB104alteredBB
    i32 -355767784, label %originalBB118alteredBB
    i32 -1169126347, label %originalBB122alteredBB
    i32 -1292658930, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1364191387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1364191387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1187300598, i32 552281376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 912896843
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 912896843
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -931904353, i32 552281376
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2083328873, i32 579399095
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1673481013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 2031185989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %sub = sub nsw i32 %64, 1
  store i32 %66, i32* %i, align 4
  store i32 -1205190211, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %67, 0
  %68 = select i1 %cmp5, i32 -1493819819, i32 1092103855
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 919757775, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %69, %70
  %71 = select i1 %cmp8, i32 -1925730356, i32 -1207664767
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = load i32, i32* %j, align 4
  %75 = add i32 %74, -1829885838
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1829885838
  %add = add nsw i32 %74, 1
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %73, %78
  %79 = select i1 %cmp14, i32 714306070, i32 1985733974
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %80 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  store i32 %81, i32* %t, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 1114198250
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1114198250
  %add17 = add nsw i32 %82, 1
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx19, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %86, i32* %arrayidx21, align 4
  %88 = load i32, i32* %t, align 4
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -656615765
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -656615765
  %add22 = add nsw i32 %89, 1
  %idxprom23 = sext i32 %92 to i64
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %88, i32* %arrayidx24, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %93 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %94 = load i32, i32* %arrayidx26, align 4
  store i32 %94, i32* %t, align 4
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 1687835153
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1687835153
  %add27 = add nsw i32 %95, 1
  %idxprom28 = sext i32 %98 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom28
  %99 = load i32, i32* %arrayidx29, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %100 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %99, i32* %arrayidx31, align 4
  %101 = load i32, i32* %t, align 4
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add32 = add nsw i32 %102, 1
  %idxprom33 = sext i32 %104 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %101, i32* %arrayidx34, align 4
  store i32 1985733974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1075390505, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc36 = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  store i32 919757775, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 654606233, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, -1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %dec = add nsw i32 %110, -1
  store i32 %114, i32* %i, align 4
  store i32 -1205190211, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1059972728, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %sub41 = sub nsw i32 %116, 1
  %cmp42 = icmp slt i32 %115, %118
  %119 = select i1 %cmp42, i32 1584914915, i32 1446870152
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %120 to i64
  %arrayidx45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 %122, -1083933025
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1083933025
  %add46 = add nsw i32 %122, 1
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %121, %126
  %127 = select i1 %cmp49, i32 -1692802813, i32 233148455
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2060029147
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2060029147
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -407031030, i32 1840385537
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %155 to i64
  %arrayidx52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51
  %156 = load i32, i32* %arrayidx52, align 4
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 963509611
  %159 = add i32 %158, 1
  %160 = add i32 %159, 963509611
  %add53 = add nsw i32 %157, 1
  %idxprom54 = sext i32 %160 to i64
  %arrayidx55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54
  %161 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %156, %161
  store i1 %cmp56, i1* %cmp56.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -615622453
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -615622453
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -20750195, i32 1840385537
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %177 = select i1 %cmp56.reload, i32 362083384, i32 790729809
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 93226165, i32 1622107279
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58
  %193 = load i32, i32* %arrayidx59, align 4
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, -755078037
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -755078037
  %add60 = add nsw i32 %194, 1
  %idxprom61 = sext i32 %197 to i64
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61
  store i32 %193, i32* %arrayidx62, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 265183025
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 265183025
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -214148746, i32 1622107279
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 790729809, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -946905578
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -946905578
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 640333491, i32 -143541250
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -1648060580
  %242 = add i32 %241, 2
  %243 = sub i32 %242, -1648060580
  %add64 = add nsw i32 %240, 2
  %244 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %243, %244
  store i1 %cmp65, i1* %cmp65.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1669369044
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1669369044
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
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
  %271 = select i1 %269, i32 -1213015445, i32 -143541250
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %272 = select i1 %cmp65.reload, i32 566048380, i32 -2041530842
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1372125307, i32 -355767784
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1553646418
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1553646418
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -558064086, i32 -355767784
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2041530842, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1834133617
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1834133617
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1869293348, i32 -1169126347
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 132288246
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 132288246
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -633555978, i32 -1169126347
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 233148455, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %356 to i64
  %arrayidx70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom69
  %357 = load i32, i32* %arrayidx70, align 4
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -1551716656
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1551716656
  %add71 = add nsw i32 %358, 1
  %idxprom72 = sext i32 %361 to i64
  %arrayidx73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom72
  %362 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %357, %362
  %363 = select i1 %cmp74, i32 993293676, i32 1784963300
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1446870152, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1898425750, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %inc78 = add nsw i32 %364, 1
  store i32 %366, i32* %i, align 4
  store i32 1059972728, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %367 = load i32, i32* %m, align 4
  %cmp80 = icmp ne i32 %367, 1
  %368 = select i1 %cmp80, i32 1992268978, i32 230896172
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -901185071, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 0
  %369 = load i32, i32* %arrayidx83, align 16
  %370 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %370 to i64
  %arrayidx85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom84
  %371 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %371)
  store i32 -901185071, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -234220301
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -234220301
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 587847488, i32 -1292658930
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1106739190, i32 -1292658930
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %425, %426
  store i32 1187300598, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %427 to i64
  %arrayidx52alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom51alteredBB
  %428 = load i32, i32* %arrayidx52alteredBB, align 4
  %429 = load i32, i32* %i, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 0, -843819386
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -843819386
  %_89 = sub i32 0, %429
  %433 = sub i32 %432, -1691870984
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1691870984
  %gen = add i32 %432, 1
  %436 = sub i32 0, %429
  %437 = add i32 0, %436
  %_90 = sub i32 0, %429
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen91 = add i32 %437, 1
  %442 = sub i32 %429, -1993957755
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1993957755
  %_92 = sub i32 %429, 1
  %gen93 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = sub i32 %429, %445
  %add53alteredBB = add nsw i32 %429, 1
  %idxprom54alteredBB = sext i32 %446 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %447 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %428, %447
  store i32 -407031030, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %448 to i64
  %arrayidx59alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %449 = load i32, i32* %arrayidx59alteredBB, align 4
  %450 = load i32, i32* %i, align 4
  %_98 = shl i32 %450, 1
  %_99 = shl i32 %450, 1
  %_100 = shl i32 %450, 1
  %451 = sub i32 %450, -981562314
  %452 = add i32 %451, 1
  %453 = add i32 %452, -981562314
  %add60alteredBB = add nsw i32 %450, 1
  %idxprom61alteredBB = sext i32 %453 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom61alteredBB
  store i32 %449, i32* %arrayidx62alteredBB, align 4
  store i32 93226165, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, -367723169
  %456 = sub i32 %455, %454
  %457 = add i32 %456, -367723169
  %_105 = sub i32 0, %454
  %458 = sub i32 0, 2
  %459 = sub i32 %457, %458
  %gen106 = add i32 %457, 2
  %_107 = shl i32 %454, 2
  %_108 = shl i32 %454, 2
  %460 = add i32 0, 512666494
  %461 = sub i32 %460, %454
  %462 = sub i32 %461, 512666494
  %_109 = sub i32 0, %454
  %463 = sub i32 0, 2
  %464 = sub i32 %462, %463
  %gen110 = add i32 %462, 2
  %465 = add i32 %454, -891804327
  %466 = sub i32 %465, 2
  %467 = sub i32 %466, -891804327
  %_111 = sub i32 %454, 2
  %gen112 = mul i32 %467, 2
  %468 = sub i32 0, 2
  %469 = add i32 %454, %468
  %_113 = sub i32 %454, 2
  %gen114 = mul i32 %469, 2
  %470 = sub i32 %454, 1263465234
  %471 = add i32 %470, 2
  %472 = add i32 %471, 1263465234
  %add64alteredBB = add nsw i32 %454, 2
  %473 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp eq i32 %472, %473
  store i32 640333491, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -1372125307, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1869293348, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 587847488, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB126, %if.end87, %if.else, %if.then81, %for.end79, %for.inc77, %if.end76, %if.then75, %if.end68, %originalBBpart2124, %originalBB122, %if.end67, %originalBBpart2120, %originalBB118, %if.then66, %originalBBpart2116, %originalBB104, %if.end63, %originalBBpart2102, %originalBB97, %if.then57, %originalBBpart295, %originalBB88, %if.then50, %for.body43, %for.cond40, %for.end39, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
