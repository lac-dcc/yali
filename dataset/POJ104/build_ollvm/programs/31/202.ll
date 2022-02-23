; ModuleID = 'source-C-CXX/31/202.c'
source_filename = "source-C-CXX/31/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1640769164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 1640769164, label %for.cond
    i32 2018150707, label %for.body
    i32 -358864800, label %originalBB
    i32 1865192944, label %originalBBpart2
    i32 -1083833716, label %for.cond8
    i32 1084279782, label %for.body11
    i32 1096897448, label %originalBB109
    i32 -968023638, label %originalBBpart2128
    i32 -1642117376, label %for.inc
    i32 -1851432277, label %for.end
    i32 1716360549, label %originalBB130
    i32 -25590461, label %originalBBpart2132
    i32 -257847747, label %for.cond15
    i32 -564771596, label %for.body18
    i32 373600867, label %for.inc25
    i32 311056444, label %for.end27
    i32 -391246958, label %for.cond28
    i32 301041464, label %for.body31
    i32 951553651, label %if.then
    i32 -1410866290, label %for.cond51
    i32 448478967, label %originalBB134
    i32 -322856187, label %originalBBpart2141
    i32 1502539565, label %for.body58
    i32 -758612177, label %for.end61
    i32 1095198356, label %originalBB143
    i32 -213323500, label %originalBBpart2147
    i32 1489907389, label %if.else
    i32 -1593819112, label %if.end
    i32 833037174, label %for.inc75
    i32 -101458890, label %originalBB149
    i32 -1313209905, label %originalBBpart2166
    i32 1849518471, label %for.end77
    i32 56930032, label %for.cond79
    i32 -1174685443, label %for.body82
    i32 728018642, label %if.then88
    i32 1350978224, label %originalBB168
    i32 -480845178, label %originalBBpart2170
    i32 1844263867, label %if.end89
    i32 -832787239, label %for.inc90
    i32 845871483, label %for.end92
    i32 -765412908, label %for.cond93
    i32 -665487816, label %originalBB172
    i32 1196959671, label %originalBBpart2174
    i32 -2059382299, label %for.body96
    i32 2039613923, label %for.inc102
    i32 268386737, label %for.end104
    i32 2131141647, label %for.inc106
    i32 -883062271, label %originalBB176
    i32 -1781351714, label %originalBBpart2192
    i32 1127212893, label %for.end108
    i32 -1415098774, label %originalBBalteredBB
    i32 1229321264, label %originalBB109alteredBB
    i32 -92447051, label %originalBB130alteredBB
    i32 -1235233860, label %originalBB134alteredBB
    i32 -1695023474, label %originalBB143alteredBB
    i32 -1385815881, label %originalBB149alteredBB
    i32 1496644837, label %originalBB168alteredBB
    i32 -1448928319, label %originalBB172alteredBB
    i32 -692525643, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2018150707, i32 1127212893
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
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -358864800, i32 -1415098774
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1672605269
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1672605269
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1865192944, i32 -1415098774
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1083833716, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %lena, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 1084279782, i32 -1851432277
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 136051935
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 136051935
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1096897448, i32 1229321264
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %62 = load i32, i32* %lena, align 4
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %62, 1212906650
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, 1212906650
  %sub = sub nsw i32 %62, %63
  %67 = add i32 %66, -287641645
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -287641645
  %sub12 = sub nsw i32 %66, 1
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %71 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %71 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom13
  store i8 %70, i8* %arrayidx14, align 1
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
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -968023638, i32 1229321264
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1642117376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  store i32 %102, i32* %j, align 4
  store i32 -1083833716, i32* %switchVar
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
  %128 = select i1 %126, i32 1716360549, i32 -92447051
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 523569825
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 523569825
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -25590461, i32 -92447051
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -257847747, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = load i32, i32* %lenb, align 4
  %cmp16 = icmp slt i32 %156, %157
  %158 = select i1 %cmp16, i32 -564771596, i32 311056444
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %159 = load i32, i32* %lenb, align 4
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %159, -144531741
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -144531741
  %sub19 = sub nsw i32 %159, %160
  %164 = add i32 %163, -1698653151
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1698653151
  %sub20 = sub nsw i32 %163, 1
  %idxprom21 = sext i32 %166 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom21
  %167 = load i8, i8* %arrayidx22, align 1
  %168 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom23
  store i8 %167, i8* %arrayidx24, align 1
  store i32 373600867, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 987817999
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 987817999
  %inc26 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -257847747, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -391246958, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %lenb, align 4
  %cmp29 = icmp slt i32 %173, %174
  %175 = select i1 %cmp29, i32 301041464, i32 1849518471
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %176 to i64
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom32
  %177 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %177 to i32
  %178 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %178 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom35
  %179 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %179 to i32
  %cmp38 = icmp slt i32 %conv34, %conv37
  %180 = select i1 %cmp38, i32 951553651, i32 1489907389
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %181 to i64
  %arrayidx41 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom40
  %182 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %182 to i32
  %183 = sub i32 0, 10
  %184 = sub i32 %conv42, %183
  %add = add nsw i32 %conv42, 10
  %185 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %185 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom43
  %186 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %186 to i32
  %187 = sub i32 0, %conv45
  %188 = add i32 %184, %187
  %sub46 = sub nsw i32 %184, %conv45
  %189 = sub i32 0, %188
  %190 = sub i32 0, 48
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add47 = add nsw i32 %188, 48
  %conv48 = trunc i32 %192 to i8
  %193 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %193 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %194 = load i32, i32* %j, align 4
  store i32 %194, i32* %t, align 4
  store i32 -1410866290, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1582641603
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1582641603
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 448478967, i32 -1235233860
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %210 = load i32, i32* %t, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc52 = add nsw i32 %210, 1
  store i32 %214, i32* %t, align 4
  %idxprom53 = sext i32 %214 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom53
  %215 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %215 to i32
  %cmp56 = icmp slt i32 %conv55, 48
  store i1 %cmp56, i1* %cmp56.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -322856187, i32 -1235233860
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %230 = select i1 %cmp56.reload, i32 1502539565, i32 -758612177
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %231 = load i32, i32* %t, align 4
  %idxprom59 = sext i32 %231 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom59
  store i8 57, i8* %arrayidx60, align 1
  store i32 -1410866290, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 768156722
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 768156722
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1095198356, i32 -1695023474
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %259 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %259 to i64
  %arrayidx63 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom62
  %260 = load i8, i8* %arrayidx63, align 1
  %261 = sub i8 %260, -76
  %262 = add i8 %261, -1
  %263 = add i8 %262, -76
  %dec = add i8 %260, -1
  store i8 %263, i8* %arrayidx63, align 1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1291000129
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1291000129
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -213323500, i32 -1695023474
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1593819112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %279 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom64
  %280 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %280 to i32
  %281 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %281 to i64
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom67
  %282 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %282 to i32
  %283 = sub i32 0, %conv69
  %284 = add i32 %conv66, %283
  %sub70 = sub nsw i32 %conv66, %conv69
  %285 = sub i32 0, 48
  %286 = sub i32 %284, %285
  %add71 = add nsw i32 %284, 48
  %conv72 = trunc i32 %286 to i8
  %287 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %287 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom73
  store i8 %conv72, i8* %arrayidx74, align 1
  store i32 -1593819112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 833037174, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
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
  %313 = select i1 %311, i32 -101458890, i32 -1385815881
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 2054236930
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 2054236930
  %inc76 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1313209905, i32 -1385815881
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -391246958, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %344 = load i32, i32* %lena, align 4
  %345 = add i32 %344, -2030197002
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2030197002
  %sub78 = sub nsw i32 %344, 1
  store i32 %347, i32* %h, align 4
  store i32 56930032, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %348 = load i32, i32* %h, align 4
  %cmp80 = icmp sgt i32 %348, 0
  %349 = select i1 %cmp80, i32 -1174685443, i32 845871483
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %350 = load i32, i32* %h, align 4
  %idxprom83 = sext i32 %350 to i64
  %arrayidx84 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom83
  %351 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %351 to i32
  %cmp86 = icmp ne i32 %conv85, 48
  %352 = select i1 %cmp86, i32 728018642, i32 1844263867
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1234871220
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1234871220
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1350978224, i32 1496644837
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -480845178, i32 1496644837
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 845871483, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -832787239, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %406 = load i32, i32* %h, align 4
  %407 = add i32 %406, 516604379
  %408 = add i32 %407, -1
  %409 = sub i32 %408, 516604379
  %dec91 = add nsw i32 %406, -1
  store i32 %409, i32* %h, align 4
  store i32 56930032, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -765412908, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -665487816, i32 -1448928319
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %436 = load i32, i32* %h, align 4
  %cmp94 = icmp sge i32 %436, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -613579419
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -613579419
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1196959671, i32 -1448928319
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %464 = select i1 %cmp94.reload, i32 -2059382299, i32 268386737
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %465 = load i32, i32* %h, align 4
  %idxprom97 = sext i32 %465 to i64
  %arrayidx98 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom97
  %466 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %466 to i32
  %467 = sub i32 0, 48
  %468 = add i32 %conv99, %467
  %sub100 = sub nsw i32 %conv99, 48
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %468)
  store i32 2039613923, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %469 = load i32, i32* %h, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, -1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %dec103 = add nsw i32 %469, -1
  store i32 %473, i32* %h, align 4
  store i32 -765412908, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2131141647, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 906852966
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 906852966
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -883062271, i32 -692525643
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 %489, -364114154
  %491 = add i32 %490, 1
  %492 = add i32 %491, -364114154
  %inc107 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1781351714, i32 -692525643
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1640769164, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lena, align 4
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenb, align 4
  store i32 0, i32* %j, align 4
  store i32 -358864800, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %lena, align 4
  %520 = load i32, i32* %j, align 4
  %521 = add i32 %519, -487157474
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, -487157474
  %_ = sub i32 %519, %520
  %gen = mul i32 %523, %520
  %524 = sub i32 0, %520
  %525 = add i32 %519, %524
  %_110 = sub i32 %519, %520
  %gen111 = mul i32 %525, %520
  %526 = sub i32 0, -1729551314
  %527 = sub i32 %526, %519
  %528 = add i32 %527, -1729551314
  %_112 = sub i32 0, %519
  %529 = sub i32 0, %520
  %530 = sub i32 %528, %529
  %gen113 = add i32 %528, %520
  %_114 = shl i32 %519, %520
  %531 = add i32 %519, -406172302
  %532 = sub i32 %531, %520
  %533 = sub i32 %532, -406172302
  %_115 = sub i32 %519, %520
  %gen116 = mul i32 %533, %520
  %534 = add i32 %519, -1907136421
  %535 = sub i32 %534, %520
  %536 = sub i32 %535, -1907136421
  %subalteredBB = sub nsw i32 %519, %520
  %537 = add i32 0, 142894280
  %538 = sub i32 %537, %536
  %539 = sub i32 %538, 142894280
  %_117 = sub i32 0, %536
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen118 = add i32 %539, 1
  %_119 = shl i32 %536, 1
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %_120 = sub i32 0, %536
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen121 = add i32 %543, 1
  %546 = sub i32 0, 1
  %547 = add i32 %536, %546
  %_122 = sub i32 %536, 1
  %gen123 = mul i32 %547, 1
  %_124 = shl i32 %536, 1
  %548 = sub i32 0, %536
  %549 = add i32 0, %548
  %_125 = sub i32 0, %536
  %550 = add i32 %549, 916443280
  %551 = add i32 %550, 1
  %552 = sub i32 %551, 916443280
  %gen126 = add i32 %549, 1
  %553 = add i32 %536, -1789858721
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1789858721
  %sub12alteredBB = sub nsw i32 %536, 1
  %idxpromalteredBB = sext i32 %555 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %556 = load i8, i8* %arrayidxalteredBB, align 1
  %557 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %557 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  store i8 %556, i8* %arrayidx14alteredBB, align 1
  store i32 1096897448, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1716360549, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %t, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %_135 = sub i32 %558, 1
  %gen136 = mul i32 %560, 1
  %561 = sub i32 0, -834231419
  %562 = sub i32 %561, %558
  %563 = add i32 %562, -834231419
  %_137 = sub i32 0, %558
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen138 = add i32 %563, 1
  %_139 = shl i32 %558, 1
  %566 = add i32 %558, -1136117613
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1136117613
  %inc52alteredBB = add nsw i32 %558, 1
  store i32 %568, i32* %t, align 4
  %idxprom53alteredBB = sext i32 %568 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom53alteredBB
  %569 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %569 to i32
  %cmp56alteredBB = icmp slt i32 %conv55alteredBB, 48
  store i32 448478967, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %t, align 4
  %idxprom62alteredBB = sext i32 %570 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom62alteredBB
  %571 = load i8, i8* %arrayidx63alteredBB, align 1
  %572 = sub i8 %571, -58
  %573 = sub i8 %572, -1
  %574 = add i8 %573, -58
  %_144 = sub i8 %571, -1
  %gen145 = mul i8 %574, -1
  %575 = add i8 %571, 74
  %576 = add i8 %575, -1
  %577 = sub i8 %576, 74
  %decalteredBB = add i8 %571, -1
  store i8 %577, i8* %arrayidx63alteredBB, align 1
  store i32 1095198356, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %j, align 4
  %579 = sub i32 0, -1847621022
  %580 = sub i32 %579, %578
  %581 = add i32 %580, -1847621022
  %_150 = sub i32 0, %578
  %582 = sub i32 %581, 1833995885
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1833995885
  %gen151 = add i32 %581, 1
  %585 = sub i32 0, -1750367827
  %586 = sub i32 %585, %578
  %587 = add i32 %586, -1750367827
  %_152 = sub i32 0, %578
  %588 = sub i32 %587, -1583850672
  %589 = add i32 %588, 1
  %590 = add i32 %589, -1583850672
  %gen153 = add i32 %587, 1
  %591 = add i32 0, 692489454
  %592 = sub i32 %591, %578
  %593 = sub i32 %592, 692489454
  %_154 = sub i32 0, %578
  %594 = add i32 %593, -1401924688
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1401924688
  %gen155 = add i32 %593, 1
  %597 = sub i32 %578, 1120973820
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1120973820
  %_156 = sub i32 %578, 1
  %gen157 = mul i32 %599, 1
  %_158 = shl i32 %578, 1
  %600 = add i32 0, -746532016
  %601 = sub i32 %600, %578
  %602 = sub i32 %601, -746532016
  %_159 = sub i32 0, %578
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen160 = add i32 %602, 1
  %605 = sub i32 0, 1
  %606 = add i32 %578, %605
  %_161 = sub i32 %578, 1
  %gen162 = mul i32 %606, 1
  %607 = add i32 %578, 1645888736
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1645888736
  %_163 = sub i32 %578, 1
  %gen164 = mul i32 %609, 1
  %610 = add i32 %578, -1532566457
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1532566457
  %inc76alteredBB = add nsw i32 %578, 1
  store i32 %612, i32* %j, align 4
  store i32 -101458890, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1350978224, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %h, align 4
  %cmp94alteredBB = icmp sge i32 %613, 0
  store i32 -665487816, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = add i32 0, 10146107
  %616 = sub i32 %615, %614
  %617 = sub i32 %616, 10146107
  %_177 = sub i32 0, %614
  %618 = add i32 %617, -276156409
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -276156409
  %gen178 = add i32 %617, 1
  %621 = sub i32 0, %614
  %622 = add i32 0, %621
  %_179 = sub i32 0, %614
  %623 = sub i32 %622, 1285190893
  %624 = add i32 %623, 1
  %625 = add i32 %624, 1285190893
  %gen180 = add i32 %622, 1
  %626 = sub i32 0, 1
  %627 = add i32 %614, %626
  %_181 = sub i32 %614, 1
  %gen182 = mul i32 %627, 1
  %628 = sub i32 0, 1
  %629 = add i32 %614, %628
  %_183 = sub i32 %614, 1
  %gen184 = mul i32 %629, 1
  %630 = add i32 %614, -826718972
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -826718972
  %_185 = sub i32 %614, 1
  %gen186 = mul i32 %632, 1
  %633 = add i32 0, -1281003033
  %634 = sub i32 %633, %614
  %635 = sub i32 %634, -1281003033
  %_187 = sub i32 0, %614
  %636 = sub i32 %635, -99255445
  %637 = add i32 %636, 1
  %638 = add i32 %637, -99255445
  %gen188 = add i32 %635, 1
  %639 = sub i32 0, %614
  %640 = add i32 0, %639
  %_189 = sub i32 0, %614
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen190 = add i32 %640, 1
  %645 = sub i32 %614, 2056799666
  %646 = add i32 %645, 1
  %647 = add i32 %646, 2056799666
  %inc107alteredBB = add nsw i32 %614, 1
  store i32 %647, i32* %i, align 4
  store i32 -883062271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB176, %for.inc106, %for.end104, %for.inc102, %for.body96, %originalBBpart2174, %originalBB172, %for.cond93, %for.end92, %for.inc90, %if.end89, %originalBBpart2170, %originalBB168, %if.then88, %for.body82, %for.cond79, %for.end77, %originalBBpart2166, %originalBB149, %for.inc75, %if.end, %if.else, %originalBBpart2147, %originalBB143, %for.end61, %for.body58, %originalBBpart2141, %originalBB134, %for.cond51, %if.then, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body18, %for.cond15, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB109, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
