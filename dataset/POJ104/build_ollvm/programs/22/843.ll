; ModuleID = 'source-C-CXX/22/843.c'
source_filename = "source-C-CXX/22/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %s0 = alloca [200 x i8], align 16
  %s = alloca [200 x i8], align 16
  %kg = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s0, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s0, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1136332514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1136332514, label %for.cond
    i32 -373234091, label %for.body
    i32 661163099, label %originalBB
    i32 410448939, label %originalBBpart2
    i32 1129283624, label %for.inc
    i32 -1225558015, label %for.end
    i32 1924618120, label %for.cond11
    i32 1415220891, label %for.body14
    i32 623935399, label %if.then
    i32 938303372, label %if.end
    i32 99405067, label %for.inc24
    i32 1794757247, label %for.end25
    i32 88760380, label %originalBB73
    i32 905502145, label %originalBBpart275
    i32 1024047098, label %if.then28
    i32 -1348763280, label %if.else
    i32 1513608243, label %for.cond34
    i32 -511634647, label %originalBB77
    i32 -1478088560, label %originalBBpart279
    i32 -654081389, label %for.body39
    i32 694425534, label %for.inc44
    i32 1148295897, label %for.end46
    i32 -357596323, label %for.cond47
    i32 2146231007, label %for.body50
    i32 -1342103350, label %originalBB81
    i32 1558210918, label %originalBBpart297
    i32 -2112494513, label %for.cond55
    i32 -1964235417, label %for.body61
    i32 -1703316616, label %for.inc66
    i32 -1869959203, label %for.end68
    i32 -715711652, label %originalBB99
    i32 -660729556, label %originalBBpart2101
    i32 -1535027834, label %for.inc69
    i32 -533356810, label %for.end71
    i32 837334716, label %if.end72
    i32 1957197147, label %originalBB103
    i32 1947150646, label %originalBBpart2105
    i32 -1238813330, label %originalBBalteredBB
    i32 -2022440675, label %originalBB73alteredBB
    i32 -1316331036, label %originalBB77alteredBB
    i32 1001320874, label %originalBB81alteredBB
    i32 -370727702, label %originalBB99alteredBB
    i32 373075174, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -373234091, i32 -1225558015
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 625671873
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 625671873
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 661163099, i32 -1238813330
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s0, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, 1
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom4
  store i8 %31, i8* %arrayidx5, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 46723975
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 46723975
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 410448939, i32 -1238813330
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1129283624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -1136332514, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %add6 = add nsw i32 %55, 1
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 0
  store i8 32, i8* %arrayidx9, align 16
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add10 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 1924618120, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %63, 0
  %64 = select i1 %cmp12, i32 1415220891, i32 1794757247
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom15
  %66 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %66 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %67 = select i1 %cmp18, i32 623935399, i32 938303372
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %68, 602887861
  %70 = add i32 %69, 1
  %71 = add i32 %70, 602887861
  %add20 = add nsw i32 %68, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* %i, align 4
  %conv21 = trunc i32 %72 to i8
  %73 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %73 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 938303372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 99405067, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %dec = add nsw i32 %74, -1
  store i32 %78, i32* %i, align 4
  store i32 1924618120, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1328114234
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1328114234
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 88760380, i32 -2022440675
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %cmp26 = icmp eq i32 %106, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1943187860
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1943187860
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 905502145, i32 -2022440675
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %122 = select i1 %cmp26.reload, i32 1024047098, i32 -1348763280
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [200 x i8], [200 x i8]* %s0, i32 0, i32 0
  %call30 = call i32 @puts(i8* %arraydecay29)
  store i32 837334716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 2
  %123 = load i8, i8* %arrayidx31, align 2
  %conv32 = sext i8 %123 to i32
  %124 = sub i32 0, 1
  %125 = sub i32 %conv32, %124
  %add33 = add nsw i32 %conv32, 1
  store i32 %125, i32* %i, align 4
  store i32 1513608243, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -511634647, i32 -1316331036
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 1
  %153 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %153 to i32
  %cmp37 = icmp slt i32 %152, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1478088560, i32 -1316331036
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %180 = select i1 %cmp37.reload, i32 -654081389, i32 1148295897
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom40
  %182 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %182 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 694425534, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = add i32 %183, -1992873640
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1992873640
  %inc45 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 1513608243, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -357596323, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %k, align 4
  %189 = sub i32 %188, -97040614
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -97040614
  %sub = sub nsw i32 %188, 1
  %cmp48 = icmp sle i32 %187, %191
  %192 = select i1 %cmp48, i32 2146231007, i32 -533356810
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1496983528
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1496983528
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1342103350, i32 1001320874
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add51 = add nsw i32 %208, 1
  %idxprom52 = sext i32 %210 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 %idxprom52
  %211 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %211 to i32
  store i32 %conv54, i32* %i1, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1723051974
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1723051974
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1558210918, i32 1001320874
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -2112494513, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i1, align 4
  %228 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %228 to i64
  %arrayidx57 = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 %idxprom56
  %229 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %229 to i32
  %cmp59 = icmp slt i32 %227, %conv58
  %230 = select i1 %cmp59, i32 -1964235417, i32 -1869959203
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i1, align 4
  %idxprom62 = sext i32 %231 to i64
  %arrayidx63 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom62
  %232 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %232 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  store i32 -1703316616, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i1, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %inc67 = add nsw i32 %233, 1
  store i32 %235, i32* %i1, align 4
  store i32 -2112494513, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -715711652, i32 -370727702
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -660729556, i32 -370727702
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1535027834, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %inc70 = add nsw i32 %264, 1
  store i32 %266, i32* %i, align 4
  store i32 -357596323, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 837334716, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -932660481
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -932660481
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1957197147, i32 373075174
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1947150646, i32 373075174
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s0, i64 0, i64 %idxpromalteredBB
  %309 = load i8, i8* %arrayidxalteredBB, align 1
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %_ = sub i32 %310, 1
  %gen = mul i32 %312, 1
  %313 = add i32 %310, 1016228517
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1016228517
  %addalteredBB = add nsw i32 %310, 1
  %idxprom4alteredBB = sext i32 %315 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  store i8 %309, i8* %arrayidx5alteredBB, align 1
  store i32 661163099, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp eq i32 %316, 2
  store i32 88760380, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 1
  %318 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %318 to i32
  %cmp37alteredBB = icmp slt i32 %317, %conv36alteredBB
  store i32 -511634647, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %_82 = shl i32 %319, 1
  %320 = sub i32 %319, -996117926
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -996117926
  %_83 = sub i32 %319, 1
  %gen84 = mul i32 %322, 1
  %323 = add i32 %319, 618879358
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 618879358
  %_85 = sub i32 %319, 1
  %gen86 = mul i32 %325, 1
  %326 = add i32 0, -787265465
  %327 = sub i32 %326, %319
  %328 = sub i32 %327, -787265465
  %_87 = sub i32 0, %319
  %329 = add i32 %328, -1540273965
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1540273965
  %gen88 = add i32 %328, 1
  %332 = add i32 %319, 465437530
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 465437530
  %_89 = sub i32 %319, 1
  %gen90 = mul i32 %334, 1
  %_91 = shl i32 %319, 1
  %_92 = shl i32 %319, 1
  %335 = add i32 %319, 1278310062
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1278310062
  %_93 = sub i32 %319, 1
  %gen94 = mul i32 %337, 1
  %_95 = shl i32 %319, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %319, %338
  %add51alteredBB = add nsw i32 %319, 1
  %idxprom52alteredBB = sext i32 %339 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %kg, i64 0, i64 %idxprom52alteredBB
  %340 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %340 to i32
  store i32 %conv54alteredBB, i32* %i1, align 4
  store i32 -1342103350, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -715711652, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1957197147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB103, %if.end72, %for.end71, %for.inc69, %originalBBpart2101, %originalBB99, %for.end68, %for.inc66, %for.body61, %for.cond55, %originalBBpart297, %originalBB81, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body39, %originalBBpart279, %originalBB77, %for.cond34, %if.else, %if.then28, %originalBBpart275, %originalBB73, %for.end25, %for.inc24, %if.end, %if.then, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
