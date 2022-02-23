; ModuleID = 'source-C-CXX/54/467.c'
source_filename = "source-C-CXX/54/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %s.reg2mem = alloca [30 x i8]*
  %n.reg2mem = alloca i64*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem212 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1507269378
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1507269378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem212
  %switchVar = alloca i32
  store i32 67602361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 67602361, label %first
    i32 -1316138664, label %originalBB
    i32 1130186982, label %originalBBpart2
    i32 1096447914, label %for.cond
    i32 -583534388, label %originalBB114
    i32 1996020469, label %originalBBpart2116
    i32 1928246172, label %for.body
    i32 1555252841, label %originalBB118
    i32 -1411562860, label %originalBBpart2120
    i32 -1198271205, label %if.then
    i32 934990998, label %if.else
    i32 1862994161, label %if.then20
    i32 -814132279, label %if.else29
    i32 41237412, label %if.end
    i32 -1404731868, label %originalBB122
    i32 -115519655, label %originalBBpart2124
    i32 -1076631508, label %if.end37
    i32 593009462, label %originalBB126
    i32 -253200732, label %originalBBpart2155
    i32 881956768, label %for.inc
    i32 1441380150, label %for.end
    i32 2047784254, label %if.then51
    i32 -556775109, label %if.else53
    i32 1821135840, label %originalBB157
    i32 -1566027668, label %originalBBpart2159
    i32 -401562052, label %for.cond54
    i32 -1351324451, label %for.body57
    i32 677774648, label %for.inc60
    i32 879808873, label %originalBB161
    i32 -779544760, label %originalBBpart2167
    i32 1233443058, label %for.end62
    i32 2115700773, label %for.cond63
    i32 -168563649, label %originalBB169
    i32 -129132391, label %originalBBpart2171
    i32 1169417700, label %for.body66
    i32 -1909485772, label %if.then71
    i32 1953285098, label %if.else76
    i32 103301036, label %if.end82
    i32 -1349069412, label %for.inc84
    i32 1681466766, label %for.end86
    i32 36183251, label %for.cond90
    i32 730130801, label %for.body95
    i32 -1129238044, label %originalBB173
    i32 -1082228122, label %originalBBpart2205
    i32 -1428301711, label %for.inc108
    i32 -512632435, label %for.end110
    i32 -875627566, label %if.end113
    i32 -1763585372, label %originalBB207
    i32 -1162888612, label %originalBBpart2209
    i32 -1159659579, label %originalBBalteredBB
    i32 1154697780, label %originalBB114alteredBB
    i32 -1914064415, label %originalBB118alteredBB
    i32 1782868454, label %originalBB122alteredBB
    i32 -1163973469, label %originalBB126alteredBB
    i32 -1538214781, label %originalBB157alteredBB
    i32 -2045285041, label %originalBB161alteredBB
    i32 1890276615, label %originalBB169alteredBB
    i32 -1531694417, label %originalBB173alteredBB
    i32 1677152854, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload213 = load volatile i1, i1* %.reg2mem212
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload213, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload213, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload213
  %26 = select i1 %24, i32 -1316138664, i32 -1159659579
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %s = alloca [30 x i8], align 16
  store [30 x i8]* %s, [30 x i8]** %s.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %n.reload285 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload285, align 8
  %s.reload311 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %27 = bitcast [30 x i8]* %s.reload311 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 30, i32 16, i1 false)
  %s.reload310 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload310, i32 0, i32 0
  %a.reload273 = load volatile i32*, i32** %a.reg2mem
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload273, i8* %arraydecay, i32* %b.reload275)
  %s.reload309 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload309, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload271, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 289160281
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 289160281
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1130186982, i32 -1159659579
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1096447914, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -583534388, i32 1154697780
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload254, align 4
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload270, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1996020469, i32 1154697780
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1928246172, i32 1441380150
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1199464860
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1199464860
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1555252841, i32 -1914064415
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %125 to i64
  %s.reload308 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload308, i64 0, i64 %idxprom
  %126 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %126 to i32
  %call5 = call i32 @islower(i32 %conv4) #5
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %call5, i32* %j.reload261, align 4
  %cmp6 = icmp ne i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 31530202
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 31530202
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1411562860, i32 -1914064415
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %142 = select i1 %cmp6.reload, i32 -1198271205, i32 934990998
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload252, align 4
  %idxprom8 = sext i32 %143 to i64
  %s.reload307 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload307, i64 0, i64 %idxprom8
  %144 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %144 to i32
  %145 = sub i32 %conv10, -1771333814
  %146 = sub i32 %145, 97
  %147 = add i32 %146, -1771333814
  %sub = sub nsw i32 %conv10, 97
  %148 = add i32 %147, 1692157240
  %149 = add i32 %148, 10
  %150 = sub i32 %149, 1692157240
  %add = add nsw i32 %147, 10
  %conv11 = trunc i32 %150 to i8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload251, align 4
  %idxprom12 = sext i32 %151 to i64
  %s.reload306 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload306, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  store i32 -1076631508, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload250, align 4
  %idxprom14 = sext i32 %152 to i64
  %s.reload305 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload305, i64 0, i64 %idxprom14
  %153 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %153 to i32
  %call17 = call i32 @isupper(i32 %conv16) #5
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %call17, i32* %j.reload260, align 4
  %cmp18 = icmp ne i32 %call17, 0
  %154 = select i1 %cmp18, i32 1862994161, i32 -814132279
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload249, align 4
  %idxprom21 = sext i32 %155 to i64
  %s.reload304 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload304, i64 0, i64 %idxprom21
  %156 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %156 to i32
  %157 = sub i32 %conv23, 1479580633
  %158 = sub i32 %157, 65
  %159 = add i32 %158, 1479580633
  %sub24 = sub nsw i32 %conv23, 65
  %160 = add i32 %159, -994453578
  %161 = add i32 %160, 10
  %162 = sub i32 %161, -994453578
  %add25 = add nsw i32 %159, 10
  %conv26 = trunc i32 %162 to i8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload248, align 4
  %idxprom27 = sext i32 %163 to i64
  %s.reload303 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload303, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 41237412, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload247, align 4
  %idxprom30 = sext i32 %164 to i64
  %s.reload302 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload302, i64 0, i64 %idxprom30
  %165 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %165 to i32
  %166 = sub i32 0, 48
  %167 = add i32 %conv32, %166
  %sub33 = sub nsw i32 %conv32, 48
  %conv34 = trunc i32 %167 to i8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload246, align 4
  %idxprom35 = sext i32 %168 to i64
  %s.reload301 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload301, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 41237412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1404731868, i32 1782868454
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 2099761441
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2099761441
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -115519655, i32 1782868454
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1076631508, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 97920829
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 97920829
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
  %224 = select i1 %222, i32 593009462, i32 -1163973469
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload284 = load volatile i64*, i64** %n.reg2mem
  %225 = load i64, i64* %n.reload284, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload245, align 4
  %idxprom38 = sext i32 %226 to i64
  %s.reload300 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx39 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload300, i64 0, i64 %idxprom38
  %227 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %227 to i32
  %a.reload272 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload272, align 4
  %conv41 = sitofp i32 %228 to double
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload269, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload244, align 4
  %231 = sub i32 %229, 819036118
  %232 = sub i32 %231, %230
  %233 = add i32 %232, 819036118
  %sub42 = sub nsw i32 %229, %230
  %234 = add i32 %233, 1281502741
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1281502741
  %sub43 = sub nsw i32 %233, 1
  %conv44 = sitofp i32 %236 to double
  %call45 = call double @pow(double %conv41, double %conv44) #6
  %conv46 = fptosi double %call45 to i32
  %mul = mul nsw i32 %conv40, %conv46
  %conv47 = sext i32 %mul to i64
  %237 = add i64 %225, 3025870636621765635
  %238 = add i64 %237, %conv47
  %239 = sub i64 %238, 3025870636621765635
  %add48 = add nsw i64 %225, %conv47
  %n.reload283 = load volatile i64*, i64** %n.reg2mem
  store i64 %239, i64* %n.reload283, align 8
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1766303980
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1766303980
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -253200732, i32 -1163973469
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 881956768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload243, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc = add nsw i32 %267, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload242, align 4
  store i32 1096447914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload282 = load volatile i64*, i64** %n.reg2mem
  %270 = load i64, i64* %n.reload282, align 8
  %cmp49 = icmp eq i64 %270, 0
  %271 = select i1 %cmp49, i32 2047784254, i32 -556775109
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 @putchar(i32 48)
  store i32 -875627566, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1821135840, i32 -1538214781
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1982765409
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1982765409
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1566027668, i32 -1538214781
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -401562052, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload240, align 4
  %cmp55 = icmp slt i32 %301, 30
  %302 = select i1 %cmp55, i32 -1351324451, i32 1233443058
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload239, align 4
  %idxprom58 = sext i32 %303 to i64
  %s.reload299 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload299, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  store i32 677774648, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 879808873, i32 -2045285041
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload238, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc61 = add nsw i32 %318, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload237, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -779544760, i32 -2045285041
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -401562052, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 2115700773, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1447835105
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1447835105
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -168563649, i32 1890276615
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %n.reload281 = load volatile i64*, i64** %n.reg2mem
  %362 = load i64, i64* %n.reload281, align 8
  %cmp64 = icmp ne i64 %362, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1084796287
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1084796287
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -129132391, i32 1890276615
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %390 = select i1 %cmp64.reload, i32 1169417700, i32 1681466766
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %n.reload280 = load volatile i64*, i64** %n.reg2mem
  %391 = load i64, i64* %n.reload280, align 8
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload274, align 4
  %conv67 = sext i32 %392 to i64
  %rem = srem i64 %391, %conv67
  %conv68 = trunc i64 %rem to i32
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv68, i32* %j.reload259, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload258, align 4
  %cmp69 = icmp slt i32 %393, 10
  %394 = select i1 %cmp69, i32 -1909485772, i32 1953285098
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload257, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 48
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add72 = add nsw i32 %395, 48
  %conv73 = trunc i32 %399 to i8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload235, align 4
  %idxprom74 = sext i32 %400 to i64
  %s.reload298 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx75 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload298, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  store i32 103301036, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload256, align 4
  %402 = sub i32 %401, -971792227
  %403 = sub i32 %402, 10
  %404 = add i32 %403, -971792227
  %sub77 = sub nsw i32 %401, 10
  %405 = sub i32 %404, -411131714
  %406 = add i32 %405, 65
  %407 = add i32 %406, -411131714
  %add78 = add nsw i32 %404, 65
  %conv79 = trunc i32 %407 to i8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload234, align 4
  %idxprom80 = sext i32 %408 to i64
  %s.reload297 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx81 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload297, i64 0, i64 %idxprom80
  store i8 %conv79, i8* %arrayidx81, align 1
  store i32 103301036, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %n.reload279 = load volatile i64*, i64** %n.reg2mem
  %409 = load i64, i64* %n.reload279, align 8
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload, align 4
  %conv83 = sext i32 %410 to i64
  %div = sdiv i64 %409, %conv83
  %n.reload278 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload278, align 8
  store i32 -1349069412, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload233, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc85 = add nsw i32 %411, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload232, align 4
  store i32 2115700773, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %s.reload296 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arraydecay87 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload296, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #5
  %conv89 = trunc i64 %call88 to i32
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv89, i32* %k.reload268, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 36183251, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload230, align 4
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload267, align 4
  %div91 = sdiv i32 %415, 2
  %416 = add i32 %div91, -699714353
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -699714353
  %sub92 = sub nsw i32 %div91, 1
  %cmp93 = icmp sle i32 %414, %418
  %419 = select i1 %cmp93, i32 730130801, i32 -512632435
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
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
  %433 = select i1 %431, i32 -1129238044, i32 -1531694417
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload229, align 4
  %idxprom96 = sext i32 %434 to i64
  %s.reload295 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx97 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload295, i64 0, i64 %idxprom96
  %435 = load i8, i8* %arrayidx97, align 1
  %c.reload314 = load volatile i8*, i8** %c.reg2mem
  store i8 %435, i8* %c.reload314, align 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload266, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload228, align 4
  %438 = add i32 %436, -971127677
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -971127677
  %sub98 = sub nsw i32 %436, %437
  %441 = add i32 %440, 1251250276
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1251250276
  %sub99 = sub nsw i32 %440, 1
  %idxprom100 = sext i32 %443 to i64
  %s.reload294 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx101 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload294, i64 0, i64 %idxprom100
  %444 = load i8, i8* %arrayidx101, align 1
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload227, align 4
  %idxprom102 = sext i32 %445 to i64
  %s.reload293 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload293, i64 0, i64 %idxprom102
  store i8 %444, i8* %arrayidx103, align 1
  %c.reload313 = load volatile i8*, i8** %c.reg2mem
  %446 = load i8, i8* %c.reload313, align 1
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload265, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload226, align 4
  %449 = sub i32 %447, 1026962570
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 1026962570
  %sub104 = sub nsw i32 %447, %448
  %452 = sub i32 %451, -1203981955
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1203981955
  %sub105 = sub nsw i32 %451, 1
  %idxprom106 = sext i32 %454 to i64
  %s.reload292 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx107 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload292, i64 0, i64 %idxprom106
  store i8 %446, i8* %arrayidx107, align 1
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 946048460
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 946048460
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1082228122, i32 -1531694417
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1428301711, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload225, align 4
  %471 = add i32 %470, -1880888401
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1880888401
  %inc109 = add nsw i32 %470, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload224, align 4
  store i32 36183251, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %s.reload291 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arraydecay111 = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload291, i32 0, i32 0
  %call112 = call i32 @puts(i8* %arraydecay111)
  store i32 -875627566, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1942443792
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1942443792
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1763585372, i32 1677152854
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 703985897
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 703985897
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
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
  %527 = select i1 %525, i32 -1162888612, i32 1677152854
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %salteredBB = alloca [30 x i8], align 16
  %calteredBB = alloca i8, align 1
  store i64 0, i64* %nalteredBB, align 8
  %528 = bitcast [30 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %528, i8 0, i64 30, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1316138664, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload223, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload264, align 4
  %cmpalteredBB = icmp slt i32 %529, %530
  store i32 -583534388, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload222, align 4
  %idxpromalteredBB = sext i32 %531 to i64
  %s.reload290 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload290, i64 0, i64 %idxpromalteredBB
  %532 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %532 to i32
  %call5alteredBB = call i32 @islower(i32 %conv4alteredBB) #5
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %call5alteredBB, i32* %j.reload, align 4
  %cmp6alteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 1555252841, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1404731868, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload277 = load volatile i64*, i64** %n.reg2mem
  %533 = load i64, i64* %n.reload277, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload221, align 4
  %idxprom38alteredBB = sext i32 %534 to i64
  %s.reload289 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload289, i64 0, i64 %idxprom38alteredBB
  %535 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %535 to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %536 = load i32, i32* %a.reload, align 4
  %conv41alteredBB = sitofp i32 %536 to double
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  %537 = load i32, i32* %k.reload263, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload220, align 4
  %539 = sub i32 0, -1531645376
  %540 = sub i32 %539, %537
  %541 = add i32 %540, -1531645376
  %_ = sub i32 0, %537
  %542 = sub i32 0, %538
  %543 = sub i32 %541, %542
  %gen = add i32 %541, %538
  %544 = add i32 %537, 984474088
  %545 = sub i32 %544, %538
  %546 = sub i32 %545, 984474088
  %_127 = sub i32 %537, %538
  %gen128 = mul i32 %546, %538
  %547 = add i32 %537, 586699828
  %548 = sub i32 %547, %538
  %549 = sub i32 %548, 586699828
  %_129 = sub i32 %537, %538
  %gen130 = mul i32 %549, %538
  %_131 = shl i32 %537, %538
  %550 = add i32 0, -1119577757
  %551 = sub i32 %550, %537
  %552 = sub i32 %551, -1119577757
  %_132 = sub i32 0, %537
  %553 = sub i32 0, %552
  %554 = sub i32 0, %538
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen133 = add i32 %552, %538
  %_134 = shl i32 %537, %538
  %557 = sub i32 0, -737311467
  %558 = sub i32 %557, %537
  %559 = add i32 %558, -737311467
  %_135 = sub i32 0, %537
  %560 = sub i32 %559, 1001113496
  %561 = add i32 %560, %538
  %562 = add i32 %561, 1001113496
  %gen136 = add i32 %559, %538
  %563 = sub i32 %537, -623923361
  %564 = sub i32 %563, %538
  %565 = add i32 %564, -623923361
  %sub42alteredBB = sub nsw i32 %537, %538
  %566 = add i32 0, 1008490674
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 1008490674
  %_137 = sub i32 0, %565
  %569 = add i32 %568, -221772986
  %570 = add i32 %569, 1
  %571 = sub i32 %570, -221772986
  %gen138 = add i32 %568, 1
  %572 = sub i32 %565, -279515410
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -279515410
  %_139 = sub i32 %565, 1
  %gen140 = mul i32 %574, 1
  %575 = add i32 0, 964827371
  %576 = sub i32 %575, %565
  %577 = sub i32 %576, 964827371
  %_141 = sub i32 0, %565
  %578 = sub i32 %577, -168127599
  %579 = add i32 %578, 1
  %580 = add i32 %579, -168127599
  %gen142 = add i32 %577, 1
  %581 = sub i32 0, -645425744
  %582 = sub i32 %581, %565
  %583 = add i32 %582, -645425744
  %_143 = sub i32 0, %565
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %gen144 = add i32 %583, 1
  %586 = sub i32 0, 1
  %587 = add i32 %565, %586
  %_145 = sub i32 %565, 1
  %gen146 = mul i32 %587, 1
  %_147 = shl i32 %565, 1
  %588 = add i32 %565, 515319034
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 515319034
  %sub43alteredBB = sub nsw i32 %565, 1
  %conv44alteredBB = sitofp i32 %590 to double
  %call45alteredBB = call double @pow(double %conv41alteredBB, double %conv44alteredBB) #6
  %conv46alteredBB = fptosi double %call45alteredBB to i32
  %_148 = shl i32 %conv40alteredBB, %conv46alteredBB
  %591 = sub i32 0, %conv46alteredBB
  %592 = add i32 %conv40alteredBB, %591
  %_149 = sub i32 %conv40alteredBB, %conv46alteredBB
  %gen150 = mul i32 %592, %conv46alteredBB
  %mulalteredBB = mul nsw i32 %conv40alteredBB, %conv46alteredBB
  %conv47alteredBB = sext i32 %mulalteredBB to i64
  %_151 = shl i64 %533, %conv47alteredBB
  %_152 = shl i64 %533, %conv47alteredBB
  %_153 = shl i64 %533, %conv47alteredBB
  %593 = sub i64 0, %533
  %594 = sub i64 0, %conv47alteredBB
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %add48alteredBB = add nsw i64 %533, %conv47alteredBB
  %n.reload276 = load volatile i64*, i64** %n.reg2mem
  store i64 %596, i64* %n.reload276, align 8
  store i32 593009462, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  store i32 1821135840, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload218, align 4
  %598 = sub i32 0, 9576057
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 9576057
  %_162 = sub i32 0, %597
  %601 = sub i32 %600, -1871579276
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1871579276
  %gen163 = add i32 %600, 1
  %604 = add i32 %597, 138525170
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 138525170
  %_164 = sub i32 %597, 1
  %gen165 = mul i32 %606, 1
  %607 = sub i32 0, %597
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc61alteredBB = add nsw i32 %597, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload217, align 4
  store i32 879808873, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %611 = load i64, i64* %n.reload, align 8
  %cmp64alteredBB = icmp ne i64 %611, 0
  store i32 -168563649, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload216, align 4
  %idxprom96alteredBB = sext i32 %612 to i64
  %s.reload288 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload288, i64 0, i64 %idxprom96alteredBB
  %613 = load i8, i8* %arrayidx97alteredBB, align 1
  %c.reload312 = load volatile i8*, i8** %c.reg2mem
  store i8 %613, i8* %c.reload312, align 1
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload262, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload215, align 4
  %_174 = shl i32 %614, %615
  %616 = sub i32 %614, 1854917696
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 1854917696
  %_175 = sub i32 %614, %615
  %gen176 = mul i32 %618, %615
  %619 = sub i32 %614, -1653694183
  %620 = sub i32 %619, %615
  %621 = add i32 %620, -1653694183
  %_177 = sub i32 %614, %615
  %gen178 = mul i32 %621, %615
  %_179 = shl i32 %614, %615
  %_180 = shl i32 %614, %615
  %622 = sub i32 0, -1271122143
  %623 = sub i32 %622, %614
  %624 = add i32 %623, -1271122143
  %_181 = sub i32 0, %614
  %625 = sub i32 0, %615
  %626 = sub i32 %624, %625
  %gen182 = add i32 %624, %615
  %627 = add i32 %614, -1107970796
  %628 = sub i32 %627, %615
  %629 = sub i32 %628, -1107970796
  %sub98alteredBB = sub nsw i32 %614, %615
  %630 = add i32 %629, 1702351498
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1702351498
  %_183 = sub i32 %629, 1
  %gen184 = mul i32 %632, 1
  %633 = sub i32 %629, 1207505436
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1207505436
  %_185 = sub i32 %629, 1
  %gen186 = mul i32 %635, 1
  %636 = sub i32 %629, 1537173441
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1537173441
  %sub99alteredBB = sub nsw i32 %629, 1
  %idxprom100alteredBB = sext i32 %638 to i64
  %s.reload287 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload287, i64 0, i64 %idxprom100alteredBB
  %639 = load i8, i8* %arrayidx101alteredBB, align 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload214, align 4
  %idxprom102alteredBB = sext i32 %640 to i64
  %s.reload286 = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload286, i64 0, i64 %idxprom102alteredBB
  store i8 %639, i8* %arrayidx103alteredBB, align 1
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %641 = load i8, i8* %c.reload, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload, align 4
  %644 = sub i32 0, %642
  %645 = add i32 0, %644
  %_187 = sub i32 0, %642
  %646 = sub i32 0, %643
  %647 = sub i32 %645, %646
  %gen188 = add i32 %645, %643
  %648 = add i32 %642, 1833362325
  %649 = sub i32 %648, %643
  %650 = sub i32 %649, 1833362325
  %_189 = sub i32 %642, %643
  %gen190 = mul i32 %650, %643
  %651 = sub i32 0, %643
  %652 = add i32 %642, %651
  %_191 = sub i32 %642, %643
  %gen192 = mul i32 %652, %643
  %653 = add i32 %642, 851755531
  %654 = sub i32 %653, %643
  %655 = sub i32 %654, 851755531
  %sub104alteredBB = sub nsw i32 %642, %643
  %656 = add i32 %655, -1449616703
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1449616703
  %_193 = sub i32 %655, 1
  %gen194 = mul i32 %658, 1
  %659 = add i32 %655, -1850445784
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1850445784
  %_195 = sub i32 %655, 1
  %gen196 = mul i32 %661, 1
  %662 = sub i32 %655, -1051862307
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1051862307
  %_197 = sub i32 %655, 1
  %gen198 = mul i32 %664, 1
  %_199 = shl i32 %655, 1
  %665 = add i32 0, 1729313449
  %666 = sub i32 %665, %655
  %667 = sub i32 %666, 1729313449
  %_200 = sub i32 0, %655
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen201 = add i32 %667, 1
  %670 = sub i32 0, -832470773
  %671 = sub i32 %670, %655
  %672 = add i32 %671, -832470773
  %_202 = sub i32 0, %655
  %673 = sub i32 %672, 2100058427
  %674 = add i32 %673, 1
  %675 = add i32 %674, 2100058427
  %gen203 = add i32 %672, 1
  %676 = add i32 %655, -487832457
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -487832457
  %sub105alteredBB = sub nsw i32 %655, 1
  %idxprom106alteredBB = sext i32 %678 to i64
  %s.reload = load volatile [30 x i8]*, [30 x i8]** %s.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s.reload, i64 0, i64 %idxprom106alteredBB
  store i8 %641, i8* %arrayidx107alteredBB, align 1
  store i32 -1129238044, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 -1763585372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB207, %if.end113, %for.end110, %for.inc108, %originalBBpart2205, %originalBB173, %for.body95, %for.cond90, %for.end86, %for.inc84, %if.end82, %if.else76, %if.then71, %for.body66, %originalBBpart2171, %originalBB169, %for.cond63, %for.end62, %originalBBpart2167, %originalBB161, %for.inc60, %for.body57, %for.cond54, %originalBBpart2159, %originalBB157, %if.else53, %if.then51, %for.end, %for.inc, %originalBBpart2155, %originalBB126, %if.end37, %originalBBpart2124, %originalBB122, %if.end, %if.else29, %if.then20, %if.else, %if.then, %originalBBpart2120, %originalBB118, %for.body, %originalBBpart2116, %originalBB114, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #3

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
