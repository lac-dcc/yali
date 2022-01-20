; ModuleID = 'source-C-CXX/99/2229.c'
source_filename = "source-C-CXX/99/2229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %cout = alloca i32, align 4
  %a = alloca [400 x i8], align 16
  %b = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %cout, align 4
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2026429994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 2026429994, label %for.cond
    i32 -459413197, label %originalBB
    i32 -1049404311, label %originalBBpart2
    i32 -790223445, label %for.body
    i32 -872124894, label %land.lhs.true
    i32 -874536995, label %if.then
    i32 1810532483, label %for.cond12
    i32 1560681661, label %for.body15
    i32 -398551532, label %if.then21
    i32 -249142721, label %if.end
    i32 923917772, label %for.inc
    i32 -651173573, label %for.end
    i32 -679570419, label %originalBB102
    i32 -288834745, label %originalBBpart2104
    i32 365957506, label %if.end28
    i32 963159338, label %land.lhs.true34
    i32 1551931134, label %originalBB106
    i32 1511180864, label %originalBBpart2108
    i32 1395821080, label %if.then40
    i32 -1780653267, label %originalBB110
    i32 1839629901, label %originalBBpart2112
    i32 1582569179, label %for.cond41
    i32 1332346306, label %for.body44
    i32 245117572, label %if.then51
    i32 -1983589526, label %originalBB114
    i32 -482583443, label %originalBBpart2124
    i32 1857182404, label %if.end57
    i32 1668326940, label %for.inc59
    i32 -573434822, label %for.end61
    i32 -415607845, label %if.end62
    i32 -57851050, label %for.inc63
    i32 1939541967, label %for.end65
    i32 1455228974, label %if.then68
    i32 -1177047930, label %originalBB126
    i32 630660004, label %originalBBpart2128
    i32 -767522223, label %if.end70
    i32 1355510393, label %originalBB130
    i32 -764157016, label %originalBBpart2132
    i32 -1125345064, label %for.cond71
    i32 788371737, label %originalBB134
    i32 -1055362384, label %originalBBpart2136
    i32 -1787113323, label %for.body74
    i32 258004255, label %originalBB138
    i32 -982526383, label %originalBBpart2140
    i32 256555224, label %if.then77
    i32 481727899, label %if.end82
    i32 -419836925, label %for.inc83
    i32 2129818596, label %for.end85
    i32 820973884, label %for.cond86
    i32 -663972932, label %originalBB142
    i32 -803556211, label %originalBBpart2144
    i32 1212538768, label %for.body89
    i32 -1111725731, label %if.then93
    i32 1567910621, label %originalBB146
    i32 -693082217, label %originalBBpart2155
    i32 1304803950, label %if.end98
    i32 -1487858865, label %for.inc99
    i32 818981116, label %for.end101
    i32 -1933461592, label %originalBB157
    i32 -782187262, label %originalBBpart2159
    i32 1805101086, label %originalBBalteredBB
    i32 1555383945, label %originalBB102alteredBB
    i32 401784242, label %originalBB106alteredBB
    i32 -1103981543, label %originalBB110alteredBB
    i32 535513888, label %originalBB114alteredBB
    i32 -1616073490, label %originalBB126alteredBB
    i32 -1811596927, label %originalBB130alteredBB
    i32 -1795106149, label %originalBB134alteredBB
    i32 1246911493, label %originalBB138alteredBB
    i32 1760963581, label %originalBB142alteredBB
    i32 336713415, label %originalBB146alteredBB
    i32 1951655182, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -693919706
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -693919706
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -459413197, i32 1805101086
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1049404311, i32 1805101086
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -790223445, i32 1939541967
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp slt i32 64, %conv4
  %48 = select i1 %cmp5, i32 -872124894, i32 365957506
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp slt i32 %conv9, 91
  %51 = select i1 %cmp10, i32 -874536995, i32 365957506
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1810532483, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %52, 26
  %53 = select i1 %cmp13, i32 1560681661, i32 -651173573
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 0, 65
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 65
  %cmp19 = icmp eq i32 %conv18, %58
  %59 = select i1 %cmp19, i32 -398551532, i32 -249142721
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom22
  %61 = load i32, i32* %arrayidx23, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %add24 = add nsw i32 %61, 1
  %64 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %64 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom25
  store i32 %63, i32* %arrayidx26, align 4
  store i32 -249142721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* %cout, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %cout, align 4
  store i32 923917772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc27 = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  store i32 1810532483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1632959411
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1632959411
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -679570419, i32 1555383945
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1849287106
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1849287106
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -288834745, i32 1555383945
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 365957506, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %113 to i64
  %arrayidx30 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom29
  %114 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %114 to i32
  %cmp32 = icmp slt i32 96, %conv31
  %115 = select i1 %cmp32, i32 963159338, i32 -415607845
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -406108386
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -406108386
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1551931134, i32 401784242
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom35
  %132 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %132 to i32
  %cmp38 = icmp slt i32 %conv37, 123
  store i1 %cmp38, i1* %cmp38.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 496013391
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 496013391
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1511180864, i32 401784242
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %148 = select i1 %cmp38.reload, i32 1395821080, i32 -415607845
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 184027952
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 184027952
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1780653267, i32 -1103981543
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -193170704
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -193170704
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1839629901, i32 -1103981543
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1582569179, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %203, 26
  %204 = select i1 %cmp42, i32 1332346306, i32 -573434822
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %205 to i64
  %arrayidx46 = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom45
  %206 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %206 to i32
  %207 = load i32, i32* %k, align 4
  %208 = sub i32 %207, -1787408724
  %209 = add i32 %208, 97
  %210 = add i32 %209, -1787408724
  %add48 = add nsw i32 %207, 97
  %cmp49 = icmp eq i32 %conv47, %210
  %211 = select i1 %cmp49, i32 245117572, i32 1857182404
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1983589526, i32 535513888
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %238 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom52
  %239 = load i32, i32* %arrayidx53, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add54 = add nsw i32 %239, 1
  %242 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %242 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %241, i32* %arrayidx56, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -482583443, i32 535513888
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1857182404, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %269 = load i32, i32* %cout, align 4
  %270 = add i32 %269, 1075235293
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1075235293
  %inc58 = add nsw i32 %269, 1
  store i32 %272, i32* %cout, align 4
  store i32 1668326940, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = sub i32 %273, 1116355981
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1116355981
  %inc60 = add nsw i32 %273, 1
  store i32 %276, i32* %k, align 4
  store i32 1582569179, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -415607845, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -57851050, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -378082546
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -378082546
  %inc64 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 2026429994, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %281 = load i32, i32* %cout, align 4
  %cmp66 = icmp eq i32 %281, 0
  %282 = select i1 %cmp66, i32 1455228974, i32 -767522223
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1177047930, i32 -1616073490
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1892205951
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1892205951
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 630660004, i32 -1616073490
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -767522223, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 2081212441
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2081212441
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1355510393, i32 -1811596927
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -764157016, i32 -1811596927
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1125345064, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 767940588
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 767940588
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 788371737, i32 -1795106149
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %cmp72 = icmp slt i32 %368, 26
  store i1 %cmp72, i1* %cmp72.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -336077049
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -336077049
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1055362384, i32 -1795106149
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %396 = select i1 %cmp72.reload, i32 -1787113323, i32 2129818596
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 175035319
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 175035319
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 258004255, i32 1246911493
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %412 to i64
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom75
  %413 = load i32, i32* %arrayidx76, align 4
  %tobool = icmp ne i32 %413, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -711671968
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -711671968
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -982526383, i32 1246911493
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %441 = select i1 %tobool.reload, i32 256555224, i32 481727899
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 258550626
  %444 = add i32 %443, 65
  %445 = add i32 %444, 258550626
  %add78 = add nsw i32 %442, 65
  %446 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %446 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom79
  %447 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %447)
  store i32 481727899, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -419836925, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = sub i32 %448, -1164931846
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1164931846
  %inc84 = add nsw i32 %448, 1
  store i32 %451, i32* %i, align 4
  store i32 -1125345064, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 820973884, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -722449964
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -722449964
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -663972932, i32 1760963581
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp87 = icmp slt i32 %479, 26
  store i1 %cmp87, i1* %cmp87.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -803556211, i32 1760963581
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %494 = select i1 %cmp87.reload, i32 1212538768, i32 818981116
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %495 to i64
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom90
  %496 = load i32, i32* %arrayidx91, align 4
  %tobool92 = icmp ne i32 %496, 0
  %497 = select i1 %tobool92, i32 -1111725731, i32 1304803950
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -992986176
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -992986176
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1567910621, i32 336713415
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, 97
  %527 = sub i32 %525, %526
  %add94 = add nsw i32 %525, 97
  %528 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %528 to i64
  %arrayidx96 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom95
  %529 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %527, i32 %529)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1106821685
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1106821685
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -693082217, i32 336713415
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1304803950, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1487858865, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %inc100 = add nsw i32 %545, 1
  store i32 %547, i32* %i, align 4
  store i32 820973884, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 589904961
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 589904961
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1933461592, i32 1951655182
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 187427542
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 187427542
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -782187262, i32 1951655182
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %602, %603
  store i32 -459413197, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -679570419, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %604 to i64
  %arrayidx36alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %a, i64 0, i64 %idxprom35alteredBB
  %605 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %605 to i32
  %cmp38alteredBB = icmp slt i32 %conv37alteredBB, 123
  store i32 1551931134, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1780653267, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %606 to i64
  %arrayidx53alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %607 = load i32, i32* %arrayidx53alteredBB, align 4
  %_ = shl i32 %607, 1
  %_115 = shl i32 %607, 1
  %608 = add i32 0, 980349248
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, 980349248
  %_116 = sub i32 0, %607
  %611 = sub i32 %610, -1382776324
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1382776324
  %gen = add i32 %610, 1
  %614 = sub i32 0, %607
  %615 = add i32 0, %614
  %_117 = sub i32 0, %607
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen118 = add i32 %615, 1
  %620 = sub i32 0, 1798821268
  %621 = sub i32 %620, %607
  %622 = add i32 %621, 1798821268
  %_119 = sub i32 0, %607
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen120 = add i32 %622, 1
  %625 = sub i32 0, 1
  %626 = add i32 %607, %625
  %_121 = sub i32 %607, 1
  %gen122 = mul i32 %626, 1
  %627 = sub i32 0, 1
  %628 = sub i32 %607, %627
  %add54alteredBB = add nsw i32 %607, 1
  %629 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %629 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  store i32 %628, i32* %arrayidx56alteredBB, align 4
  store i32 -1983589526, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1177047930, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1355510393, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp slt i32 %630, 26
  store i32 788371737, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %631 to i64
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  %632 = load i32, i32* %arrayidx76alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %632, 0
  store i32 258004255, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp slt i32 %633, 26
  store i32 -663972932, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, 97
  %636 = add i32 %634, %635
  %_147 = sub i32 %634, 97
  %gen148 = mul i32 %636, 97
  %637 = add i32 0, 211135584
  %638 = sub i32 %637, %634
  %639 = sub i32 %638, 211135584
  %_149 = sub i32 0, %634
  %640 = sub i32 %639, 55814288
  %641 = add i32 %640, 97
  %642 = add i32 %641, 55814288
  %gen150 = add i32 %639, 97
  %_151 = shl i32 %634, 97
  %643 = sub i32 0, 97
  %644 = add i32 %634, %643
  %_152 = sub i32 %634, 97
  %gen153 = mul i32 %644, 97
  %645 = sub i32 %634, -1772249129
  %646 = add i32 %645, 97
  %647 = add i32 %646, -1772249129
  %add94alteredBB = add nsw i32 %634, 97
  %648 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %648 to i64
  %arrayidx96alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom95alteredBB
  %649 = load i32, i32* %arrayidx96alteredBB, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %647, i32 %649)
  store i32 1567910621, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1933461592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB157, %for.end101, %for.inc99, %if.end98, %originalBBpart2155, %originalBB146, %if.then93, %for.body89, %originalBBpart2144, %originalBB142, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then77, %originalBBpart2140, %originalBB138, %for.body74, %originalBBpart2136, %originalBB134, %for.cond71, %originalBBpart2132, %originalBB130, %if.end70, %originalBBpart2128, %originalBB126, %if.then68, %for.end65, %for.inc63, %if.end62, %for.end61, %for.inc59, %if.end57, %originalBBpart2124, %originalBB114, %if.then51, %for.body44, %for.cond41, %originalBBpart2112, %originalBB110, %if.then40, %originalBBpart2108, %originalBB106, %land.lhs.true34, %if.end28, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %if.end, %if.then21, %for.body15, %for.cond12, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
