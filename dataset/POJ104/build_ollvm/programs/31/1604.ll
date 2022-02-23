; ModuleID = 'source-C-CXX/31/1604.c'
source_filename = "source-C-CXX/31/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %g = alloca i32, align 4
  %cn = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  store i32 0, i32* %g, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1606355262, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1606355262, label %for.cond
    i32 -1022304937, label %for.body
    i32 1644349245, label %for.cond8
    i32 -1319150162, label %originalBB
    i32 -149152113, label %originalBBpart2
    i32 -80563544, label %for.body11
    i32 486840274, label %originalBB101
    i32 -1937530099, label %originalBBpart2116
    i32 -1535059063, label %for.inc
    i32 733808922, label %for.end
    i32 702875338, label %originalBB118
    i32 -308044111, label %originalBBpart2120
    i32 -423100574, label %for.cond15
    i32 -166725027, label %for.body18
    i32 1501938051, label %for.inc22
    i32 -1297793144, label %for.end24
    i32 -1970523932, label %for.cond26
    i32 91023827, label %originalBB122
    i32 -1661733582, label %originalBBpart2124
    i32 -1983293912, label %for.body29
    i32 -70809457, label %if.then
    i32 558346156, label %if.else
    i32 -1054698649, label %if.end
    i32 -723283871, label %for.inc65
    i32 114051723, label %for.end66
    i32 638756392, label %for.cond67
    i32 -909027164, label %originalBB126
    i32 -1665726243, label %originalBBpart2128
    i32 -86143607, label %for.body70
    i32 527017958, label %originalBB130
    i32 -151038556, label %originalBBpart2132
    i32 -883679755, label %if.then76
    i32 -1025288622, label %if.end81
    i32 -1483912836, label %for.inc82
    i32 -1488365395, label %for.end84
    i32 -652221073, label %originalBB134
    i32 -1148639078, label %originalBBpart2142
    i32 1418679230, label %for.cond86
    i32 1939612063, label %originalBB144
    i32 2000194575, label %originalBBpart2146
    i32 -1641711241, label %for.body89
    i32 -355566107, label %for.inc94
    i32 457899546, label %for.end96
    i32 -619122165, label %originalBB148
    i32 1493840426, label %originalBBpart2150
    i32 -732172259, label %for.inc98
    i32 -1869890252, label %originalBB152
    i32 -1332815635, label %originalBBpart2156
    i32 -974006361, label %for.end100
    i32 525939696, label %originalBBalteredBB
    i32 -1477563373, label %originalBB101alteredBB
    i32 941929912, label %originalBB118alteredBB
    i32 -1384174158, label %originalBB122alteredBB
    i32 -1064090018, label %originalBB126alteredBB
    i32 -822853411, label %originalBB130alteredBB
    i32 1974027234, label %originalBB134alteredBB
    i32 1731558691, label %originalBB144alteredBB
    i32 -1027200608, label %originalBB148alteredBB
    i32 -1286149457, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1022304937, i32 -974006361
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %p, align 4
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %q, align 4
  store i32 0, i32* %i, align 4
  store i32 1644349245, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1319150162, i32 525939696
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %q, align 4
  %cmp9 = icmp sle i32 %17, %18
  store i1 %cmp9, i1* %cmp9.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -927899942
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -927899942
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -149152113, i32 525939696
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %34 = select i1 %cmp9.reload, i32 -80563544, i32 733808922
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 486840274, i32 -1477563373
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %61 = load i32, i32* %q, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %61, 1600765506
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 1600765506
  %sub = sub nsw i32 %61, %62
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %67 = load i32, i32* %p, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %67, 223377681
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 223377681
  %sub12 = sub nsw i32 %67, %68
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %66, i8* %arrayidx14, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1937530099, i32 -1477563373
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1535059063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  store i32 1644349245, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 702875338, i32 941929912
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -702589804
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -702589804
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -308044111, i32 941929912
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -423100574, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %p, align 4
  %cmp16 = icmp sle i32 %157, %158
  %159 = select i1 %cmp16, i32 -166725027, i32 -1297793144
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %160 = load i32, i32* %p, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %160, -720959028
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -720959028
  %sub19 = sub nsw i32 %160, %161
  %idxprom20 = sext i32 %164 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  store i32 1501938051, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = add i32 %165, 1213125412
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1213125412
  %inc23 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 -423100574, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %169 = load i32, i32* %p, align 4
  %170 = add i32 %169, -1892718643
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1892718643
  %sub25 = sub nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -1970523932, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -952940306
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -952940306
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 91023827, i32 -1384174158
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp27 = icmp sge i32 %188, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1761932238
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1761932238
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1661733582, i32 -1384174158
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %204 = select i1 %cmp27.reload, i32 -1983293912, i32 114051723
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %205 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom30
  %206 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %206 to i32
  %207 = load i32, i32* %g, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %conv32, %208
  %sub33 = sub nsw i32 %conv32, %207
  %210 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %210 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom34
  %211 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %211 to i32
  %cmp37 = icmp sge i32 %209, %conv36
  %212 = select i1 %cmp37, i32 -70809457, i32 558346156
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom39
  %214 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %214 to i32
  %215 = add i32 %conv41, 239765317
  %216 = sub i32 %215, 48
  %217 = sub i32 %216, 239765317
  %sub42 = sub nsw i32 %conv41, 48
  %218 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %218 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom43
  %219 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %219 to i32
  %220 = sub i32 %217, -750540285
  %221 = sub i32 %220, %conv45
  %222 = add i32 %221, -750540285
  %sub46 = sub nsw i32 %217, %conv45
  %223 = add i32 %222, -265679098
  %224 = add i32 %223, 48
  %225 = sub i32 %224, -265679098
  %add = add nsw i32 %222, 48
  %226 = load i32, i32* %g, align 4
  %227 = add i32 %225, 846608449
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 846608449
  %sub47 = sub nsw i32 %225, %226
  store i32 %229, i32* %cn, align 4
  store i32 0, i32* %g, align 4
  %230 = load i32, i32* %cn, align 4
  %231 = sub i32 0, 48
  %232 = sub i32 %230, %231
  %add48 = add nsw i32 %230, 48
  %conv49 = trunc i32 %232 to i8
  %233 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %233 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 -1054698649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %234 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom52
  %235 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %235 to i32
  %236 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %236 to i64
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom55
  %237 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %237 to i32
  %238 = sub i32 %conv54, 1176699744
  %239 = sub i32 %238, %conv57
  %240 = add i32 %239, 1176699744
  %sub58 = sub nsw i32 %conv54, %conv57
  %241 = load i32, i32* %g, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %sub59 = sub nsw i32 %240, %241
  %244 = add i32 %243, 1512510622
  %245 = add i32 %244, 10
  %246 = sub i32 %245, 1512510622
  %add60 = add nsw i32 %243, 10
  store i32 %246, i32* %cn, align 4
  store i32 1, i32* %g, align 4
  %247 = load i32, i32* %cn, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 48
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add61 = add nsw i32 %247, 48
  %conv62 = trunc i32 %251 to i8
  %252 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  store i32 -1054698649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -723283871, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -1858868369
  %255 = add i32 %254, -1
  %256 = sub i32 %255, -1858868369
  %dec = add nsw i32 %253, -1
  store i32 %256, i32* %i, align 4
  store i32 -1970523932, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 638756392, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -909027164, i32 -1064090018
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %p, align 4
  %cmp68 = icmp slt i32 %271, %272
  store i1 %cmp68, i1* %cmp68.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -443473945
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -443473945
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
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
  %299 = select i1 %297, i32 -1665726243, i32 -1064090018
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %300 = select i1 %cmp68.reload, i32 -86143607, i32 -1488365395
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 527017958, i32 -822853411
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %327 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom71
  %328 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %328 to i32
  %cmp74 = icmp ne i32 %conv73, 48
  store i1 %cmp74, i1* %cmp74.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -2008562068
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -2008562068
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -151038556, i32 -822853411
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %356 = select i1 %cmp74.reload, i32 -883679755, i32 -1025288622
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %357 to i64
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom77
  %358 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %358 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv79)
  store i32 -1488365395, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1483912836, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc83 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  store i32 638756392, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 190642474
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 190642474
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -652221073, i32 1974027234
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add85 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -776099219
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -776099219
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1148639078, i32 1974027234
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1418679230, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1116006043
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1116006043
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1939612063, i32 1731558691
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = load i32, i32* %p, align 4
  %cmp87 = icmp slt i32 %424, %425
  store i1 %cmp87, i1* %cmp87.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 1741056474
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1741056474
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 2000194575, i32 1731558691
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %441 = select i1 %cmp87.reload, i32 -1641711241, i32 457899546
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %442 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom90
  %443 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %443 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv92)
  store i32 -355566107, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc95 = add nsw i32 %444, 1
  store i32 %448, i32* %i, align 4
  store i32 1418679230, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1420244389
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1420244389
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -619122165, i32 -1027200608
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1493840426, i32 -1027200608
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -732172259, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1869890252, i32 -1286149457
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc99 = add nsw i32 %528, 1
  store i32 %530, i32* %k, align 4
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -296102963
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -296102963
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
  %557 = select i1 %555, i32 -1332815635, i32 -1286149457
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1606355262, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %q, align 4
  %cmp9alteredBB = icmp sle i32 %558, %559
  store i32 -1319150162, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %q, align 4
  %561 = load i32, i32* %i, align 4
  %562 = add i32 %560, 1009181270
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, 1009181270
  %_ = sub i32 %560, %561
  %gen = mul i32 %564, %561
  %565 = sub i32 %560, -840393263
  %566 = sub i32 %565, %561
  %567 = add i32 %566, -840393263
  %_102 = sub i32 %560, %561
  %gen103 = mul i32 %567, %561
  %568 = sub i32 0, %561
  %569 = add i32 %560, %568
  %_104 = sub i32 %560, %561
  %gen105 = mul i32 %569, %561
  %570 = sub i32 0, %561
  %571 = add i32 %560, %570
  %_106 = sub i32 %560, %561
  %gen107 = mul i32 %571, %561
  %572 = add i32 %560, 2036222186
  %573 = sub i32 %572, %561
  %574 = sub i32 %573, 2036222186
  %subalteredBB = sub nsw i32 %560, %561
  %idxpromalteredBB = sext i32 %574 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %575 = load i8, i8* %arrayidxalteredBB, align 1
  %576 = load i32, i32* %p, align 4
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, 846795075
  %579 = sub i32 %578, %576
  %580 = add i32 %579, 846795075
  %_108 = sub i32 0, %576
  %581 = add i32 %580, -239370083
  %582 = add i32 %581, %577
  %583 = sub i32 %582, -239370083
  %gen109 = add i32 %580, %577
  %584 = add i32 0, 815596371
  %585 = sub i32 %584, %576
  %586 = sub i32 %585, 815596371
  %_110 = sub i32 0, %576
  %587 = sub i32 0, %586
  %588 = sub i32 0, %577
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen111 = add i32 %586, %577
  %_112 = shl i32 %576, %577
  %591 = sub i32 0, %576
  %592 = add i32 0, %591
  %_113 = sub i32 0, %576
  %593 = sub i32 0, %577
  %594 = sub i32 %592, %593
  %gen114 = add i32 %592, %577
  %595 = sub i32 0, %577
  %596 = add i32 %576, %595
  %sub12alteredBB = sub nsw i32 %576, %577
  %idxprom13alteredBB = sext i32 %596 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  store i8 %575, i8* %arrayidx14alteredBB, align 1
  store i32 486840274, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  store i32 %597, i32* %i, align 4
  store i32 702875338, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp sge i32 %598, 0
  store i32 91023827, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %p, align 4
  %cmp68alteredBB = icmp slt i32 %599, %600
  store i32 -909027164, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %601 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom71alteredBB
  %602 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %602 to i32
  %cmp74alteredBB = icmp ne i32 %conv73alteredBB, 48
  store i32 527017958, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, %603
  %605 = add i32 0, %604
  %_135 = sub i32 0, %603
  %606 = sub i32 %605, -580407387
  %607 = add i32 %606, 1
  %608 = add i32 %607, -580407387
  %gen136 = add i32 %605, 1
  %609 = sub i32 0, %603
  %610 = add i32 0, %609
  %_137 = sub i32 0, %603
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen138 = add i32 %610, 1
  %613 = sub i32 0, -1323370080
  %614 = sub i32 %613, %603
  %615 = add i32 %614, -1323370080
  %_139 = sub i32 0, %603
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen140 = add i32 %615, 1
  %620 = add i32 %603, -1496097554
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -1496097554
  %add85alteredBB = add nsw i32 %603, 1
  store i32 %622, i32* %i, align 4
  store i32 -652221073, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %p, align 4
  %cmp87alteredBB = icmp slt i32 %623, %624
  store i32 1939612063, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -619122165, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  %626 = add i32 0, -550398208
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -550398208
  %_153 = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen154 = add i32 %628, 1
  %631 = sub i32 0, %625
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc99alteredBB = add nsw i32 %625, 1
  store i32 %634, i32* %k, align 4
  store i32 -1869890252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB152, %for.inc98, %originalBBpart2150, %originalBB148, %for.end96, %for.inc94, %for.body89, %originalBBpart2146, %originalBB144, %for.cond86, %originalBBpart2142, %originalBB134, %for.end84, %for.inc82, %if.end81, %if.then76, %originalBBpart2132, %originalBB130, %for.body70, %originalBBpart2128, %originalBB126, %for.cond67, %for.end66, %for.inc65, %if.end, %if.else, %if.then, %for.body29, %originalBBpart2124, %originalBB122, %for.cond26, %for.end24, %for.inc22, %for.body18, %for.cond15, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB101, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
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
