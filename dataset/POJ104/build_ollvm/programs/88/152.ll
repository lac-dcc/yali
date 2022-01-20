; ModuleID = 'source-C-CXX/88/152.c'
source_filename = "source-C-CXX/88/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r_matrix = alloca i8**, align 8
  %vip = alloca i32, align 4
  %not_found = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %r_matrix, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1378265021, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1378265021, label %for.cond
    i32 1406917624, label %for.body
    i32 297935569, label %for.cond6
    i32 1514030308, label %originalBB
    i32 -1359367146, label %originalBBpart2
    i32 -1810009146, label %for.body9
    i32 -1964283880, label %originalBB84
    i32 -1428651353, label %originalBBpart286
    i32 -1906165981, label %if.then
    i32 283117223, label %if.else
    i32 843775141, label %originalBB88
    i32 -257836220, label %originalBBpart290
    i32 613708007, label %if.end
    i32 -875269241, label %for.inc
    i32 218696336, label %for.end
    i32 -77101940, label %for.inc20
    i32 -1655190463, label %for.end22
    i32 1908182964, label %while.body
    i32 188366933, label %lor.lhs.false
    i32 2026738958, label %if.then25
    i32 803440306, label %if.end26
    i32 603864415, label %originalBB92
    i32 -355352427, label %originalBBpart294
    i32 1692378660, label %while.end
    i32 282435717, label %for.cond31
    i32 796881243, label %for.body34
    i32 -1049218708, label %if.then40
    i32 -1872012746, label %originalBB96
    i32 2023694783, label %originalBBpart298
    i32 529933571, label %if.end41
    i32 -222621986, label %for.inc42
    i32 -1556713901, label %for.end44
    i32 -1157652461, label %originalBB100
    i32 -777277127, label %originalBBpart2102
    i32 -737685483, label %for.cond45
    i32 1171448781, label %for.body48
    i32 550183041, label %originalBB104
    i32 -1698991492, label %originalBBpart2106
    i32 1236139961, label %if.then51
    i32 1291657725, label %originalBB108
    i32 229690930, label %originalBBpart2110
    i32 528267515, label %if.end52
    i32 -1953905592, label %originalBB112
    i32 821803418, label %originalBBpart2114
    i32 -700695834, label %land.lhs.true
    i32 -57212133, label %if.then64
    i32 1361353683, label %if.end65
    i32 -1717259481, label %originalBB116
    i32 -83250913, label %originalBBpart2118
    i32 -1973093846, label %for.inc66
    i32 -2023495494, label %originalBB120
    i32 581511859, label %originalBBpart2126
    i32 182885818, label %for.end68
    i32 1609255262, label %if.then70
    i32 -1535889429, label %originalBB128
    i32 1225509337, label %originalBBpart2130
    i32 -805670104, label %if.else72
    i32 -1068379099, label %if.end74
    i32 -1036193679, label %originalBB132
    i32 -1393354901, label %originalBBpart2134
    i32 -942383903, label %for.cond75
    i32 -572467781, label %for.body78
    i32 -1364454663, label %for.inc81
    i32 604254879, label %originalBB136
    i32 -1275219436, label %originalBBpart2148
    i32 1069307596, label %for.end83
    i32 942509217, label %originalBB150
    i32 -1090027386, label %originalBBpart2152
    i32 -854968368, label %originalBBalteredBB
    i32 1727712922, label %originalBB84alteredBB
    i32 -970586353, label %originalBB88alteredBB
    i32 -1033542779, label %originalBB92alteredBB
    i32 -823899579, label %originalBB96alteredBB
    i32 638774357, label %originalBB100alteredBB
    i32 -1567512426, label %originalBB104alteredBB
    i32 -1074237469, label %originalBB108alteredBB
    i32 627606482, label %originalBB112alteredBB
    i32 -1512180137, label %originalBB116alteredBB
    i32 2128937818, label %originalBB120alteredBB
    i32 1281331425, label %originalBB128alteredBB
    i32 1490462095, label %originalBB132alteredBB
    i32 1340534437, label %originalBB136alteredBB
    i32 -403780004, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1406917624, i32 -1655190463
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = mul i64 1, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %6 = load i8**, i8*** %r_matrix, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom
  store i8* %call5, i8** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  store i32 297935569, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1425182513
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1425182513
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1514030308, i32 -854968368
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %35, %36
  store i1 %cmp7, i1* %cmp7.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 197001256
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 197001256
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1359367146, i32 -854968368
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %64 = select i1 %cmp7.reload, i32 -1810009146, i32 218696336
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -417533621
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -417533621
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1964283880, i32 1727712922
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %80, %81
  store i1 %cmp10, i1* %cmp10.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1428651353, i32 1727712922
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %96 = select i1 %cmp10.reload, i32 -1906165981, i32 283117223
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i8**, i8*** %r_matrix, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds i8*, i8** %97, i64 %idxprom12
  %99 = load i8*, i8** %arrayidx13, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %99, i64 %idxprom14
  store i8 1, i8* %arrayidx15, align 1
  store i32 613708007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -934616144
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -934616144
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 843775141, i32 -970586353
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %116 = load i8**, i8*** %r_matrix, align 8
  %117 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %116, i64 %idxprom16
  %118 = load i8*, i8** %arrayidx17, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %119 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %118, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 954668882
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 954668882
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -257836220, i32 -970586353
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 613708007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -875269241, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 297935569, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -77101940, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -2121342853
  %152 = add i32 %151, 1
  %153 = add i32 %152, -2121342853
  %inc21 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -1378265021, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1908182964, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %154 = load i32, i32* %i, align 4
  %tobool = icmp ne i32 %154, 0
  %155 = select i1 %tobool, i32 803440306, i32 188366933
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %tobool24 = icmp ne i32 %156, 0
  %157 = select i1 %tobool24, i32 803440306, i32 2026738958
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 1692378660, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -367215868
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -367215868
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 603864415, i32 -1033542779
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %185 = load i8**, i8*** %r_matrix, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %186 to i64
  %arrayidx28 = getelementptr inbounds i8*, i8** %185, i64 %idxprom27
  %187 = load i8*, i8** %arrayidx28, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %188 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %187, i64 %idxprom29
  store i8 1, i8* %arrayidx30, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1138542050
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1138542050
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -355352427, i32 -1033542779
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1908182964, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %vip, align 4
  store i32 0, i32* %not_found, align 4
  store i32 0, i32* %i, align 4
  store i32 282435717, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %204, %205
  %206 = select i1 %cmp32, i32 796881243, i32 -1556713901
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %207 = load i8**, i8*** %r_matrix, align 8
  %208 = load i32, i32* %vip, align 4
  %idxprom35 = sext i32 %208 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %207, i64 %idxprom35
  %209 = load i8*, i8** %arrayidx36, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %210 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %209, i64 %idxprom37
  %211 = load i8, i8* %arrayidx38, align 1
  %tobool39 = icmp ne i8 %211, 0
  %212 = select i1 %tobool39, i32 -1049218708, i32 529933571
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1394241189
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1394241189
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1872012746, i32 -823899579
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  store i32 %240, i32* %vip, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1729712801
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1729712801
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2023694783, i32 -823899579
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 529933571, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -222621986, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc43 = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 282435717, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1864147247
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1864147247
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1157652461, i32 638774357
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %313 = select i1 %311, i32 -777277127, i32 638774357
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -737685483, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %vip, align 4
  %cmp46 = icmp slt i32 %314, %315
  %316 = select i1 %cmp46, i32 1171448781, i32 182885818
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 550183041, i32 -1567512426
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %vip, align 4
  %cmp49 = icmp eq i32 %343, %344
  store i1 %cmp49, i1* %cmp49.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 248395406
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 248395406
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1698991492, i32 -1567512426
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %360 = select i1 %cmp49.reload, i32 1236139961, i32 528267515
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1291657725, i32 -1074237469
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1184615439
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1184615439
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 229690930, i32 -1074237469
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1973093846, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1953905592, i32 627606482
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %428 = load i8**, i8*** %r_matrix, align 8
  %429 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %429 to i64
  %arrayidx54 = getelementptr inbounds i8*, i8** %428, i64 %idxprom53
  %430 = load i8*, i8** %arrayidx54, align 8
  %431 = load i32, i32* %vip, align 4
  %idxprom55 = sext i32 %431 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %430, i64 %idxprom55
  %432 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %432 to i32
  %tobool58 = icmp ne i32 %conv57, 0
  store i1 %tobool58, i1* %tobool58.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 821803418, i32 627606482
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %tobool58.reload = load volatile i1, i1* %tobool58.reg2mem
  %447 = select i1 %tobool58.reload, i32 -700695834, i32 -57212133
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %448 = load i8**, i8*** %r_matrix, align 8
  %449 = load i32, i32* %vip, align 4
  %idxprom59 = sext i32 %449 to i64
  %arrayidx60 = getelementptr inbounds i8*, i8** %448, i64 %idxprom59
  %450 = load i8*, i8** %arrayidx60, align 8
  %451 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %451 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %450, i64 %idxprom61
  %452 = load i8, i8* %arrayidx62, align 1
  %tobool63 = icmp ne i8 %452, 0
  %453 = select i1 %tobool63, i32 -57212133, i32 1361353683
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 1, i32* %not_found, align 4
  store i32 182885818, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -500547685
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -500547685
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1717259481, i32 -1512180137
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 644936586
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 644936586
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -83250913, i32 -1512180137
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1973093846, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1098963116
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1098963116
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -2023495494, i32 2128937818
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = add i32 %499, -605721061
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -605721061
  %inc67 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1878875273
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1878875273
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 581511859, i32 2128937818
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -737685483, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %530 = load i32, i32* %not_found, align 4
  %tobool69 = icmp ne i32 %530, 0
  %531 = select i1 %tobool69, i32 1609255262, i32 -805670104
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1684485152
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1684485152
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1535889429, i32 1281331425
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1225509337, i32 1281331425
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1068379099, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %573 = load i32, i32* %vip, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %573)
  store i32 -1068379099, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1883392650
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1883392650
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1036193679, i32 1490462095
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1393354901, i32 1490462095
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -942383903, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = load i32, i32* %n, align 4
  %cmp76 = icmp slt i32 %615, %616
  %617 = select i1 %cmp76, i32 -572467781, i32 1069307596
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %618 = load i8**, i8*** %r_matrix, align 8
  %619 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %619 to i64
  %arrayidx80 = getelementptr inbounds i8*, i8** %618, i64 %idxprom79
  %620 = load i8*, i8** %arrayidx80, align 8
  call void @free(i8* %620) #3
  store i32 -1364454663, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 967829451
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 967829451
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 604254879, i32 1340534437
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 %636, 2026520311
  %638 = add i32 %637, 1
  %639 = add i32 %638, 2026520311
  %inc82 = add nsw i32 %636, 1
  store i32 %639, i32* %i, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 854336970
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 854336970
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1275219436, i32 1340534437
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -942383903, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 383346277
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 383346277
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 false, true
  %680 = and i1 %677, false
  %681 = and i1 %675, %679
  %682 = and i1 %678, false
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 false, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 942509217, i32 -403780004
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %694 = load i8**, i8*** %r_matrix, align 8
  %695 = bitcast i8** %694 to i8*
  call void @free(i8* %695) #3
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, -2072054680
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -2072054680
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1090027386, i32 -403780004
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %711, %712
  store i32 1514030308, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp eq i32 %713, %714
  store i32 -1964283880, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %715 = load i8**, i8*** %r_matrix, align 8
  %716 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %716 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8*, i8** %715, i64 %idxprom16alteredBB
  %717 = load i8*, i8** %arrayidx17alteredBB, align 8
  %718 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %718 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %717, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  store i32 843775141, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %719 = load i8**, i8*** %r_matrix, align 8
  %720 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %720 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8*, i8** %719, i64 %idxprom27alteredBB
  %721 = load i8*, i8** %arrayidx28alteredBB, align 8
  %722 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %722 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %721, i64 %idxprom29alteredBB
  store i8 1, i8* %arrayidx30alteredBB, align 1
  store i32 603864415, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  store i32 %723, i32* %vip, align 4
  store i32 -1872012746, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1157652461, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %725 = load i32, i32* %vip, align 4
  %cmp49alteredBB = icmp eq i32 %724, %725
  store i32 550183041, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1291657725, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %726 = load i8**, i8*** %r_matrix, align 8
  %727 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %727 to i64
  %arrayidx54alteredBB = getelementptr inbounds i8*, i8** %726, i64 %idxprom53alteredBB
  %728 = load i8*, i8** %arrayidx54alteredBB, align 8
  %729 = load i32, i32* %vip, align 4
  %idxprom55alteredBB = sext i32 %729 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %728, i64 %idxprom55alteredBB
  %730 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %730 to i32
  %tobool58alteredBB = icmp ne i32 %conv57alteredBB, 0
  store i32 -1953905592, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1717259481, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = sub i32 0, 1351980531
  %733 = sub i32 %732, %731
  %734 = add i32 %733, 1351980531
  %_ = sub i32 0, %731
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %gen = add i32 %734, 1
  %739 = sub i32 0, -394648902
  %740 = sub i32 %739, %731
  %741 = add i32 %740, -394648902
  %_121 = sub i32 0, %731
  %742 = add i32 %741, -1221988375
  %743 = add i32 %742, 1
  %744 = sub i32 %743, -1221988375
  %gen122 = add i32 %741, 1
  %745 = add i32 %731, -952502730
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -952502730
  %_123 = sub i32 %731, 1
  %gen124 = mul i32 %747, 1
  %748 = sub i32 0, %731
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %inc67alteredBB = add nsw i32 %731, 1
  store i32 %751, i32* %i, align 4
  store i32 -2023495494, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1535889429, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1036193679, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, -675061049
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -675061049
  %_137 = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen138 = add i32 %755, 1
  %760 = sub i32 0, 1
  %761 = add i32 %752, %760
  %_139 = sub i32 %752, 1
  %gen140 = mul i32 %761, 1
  %762 = add i32 %752, -1079119077
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1079119077
  %_141 = sub i32 %752, 1
  %gen142 = mul i32 %764, 1
  %765 = add i32 0, 1092554415
  %766 = sub i32 %765, %752
  %767 = sub i32 %766, 1092554415
  %_143 = sub i32 0, %752
  %768 = add i32 %767, 1714139708
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 1714139708
  %gen144 = add i32 %767, 1
  %_145 = shl i32 %752, 1
  %_146 = shl i32 %752, 1
  %771 = add i32 %752, -295375916
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -295375916
  %inc82alteredBB = add nsw i32 %752, 1
  store i32 %773, i32* %i, align 4
  store i32 604254879, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %774 = load i8**, i8*** %r_matrix, align 8
  %775 = bitcast i8** %774 to i8*
  call void @free(i8* %775) #3
  store i32 942509217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB150, %for.end83, %originalBBpart2148, %originalBB136, %for.inc81, %for.body78, %for.cond75, %originalBBpart2134, %originalBB132, %if.end74, %if.else72, %originalBBpart2130, %originalBB128, %if.then70, %for.end68, %originalBBpart2126, %originalBB120, %for.inc66, %originalBBpart2118, %originalBB116, %if.end65, %if.then64, %land.lhs.true, %originalBBpart2114, %originalBB112, %if.end52, %originalBBpart2110, %originalBB108, %if.then51, %originalBBpart2106, %originalBB104, %for.body48, %for.cond45, %originalBBpart2102, %originalBB100, %for.end44, %for.inc42, %if.end41, %originalBBpart298, %originalBB96, %if.then40, %for.body34, %for.cond31, %while.end, %originalBBpart294, %originalBB92, %if.end26, %if.then25, %lor.lhs.false, %while.body, %for.end22, %for.inc20, %for.end, %for.inc, %if.end, %originalBBpart290, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB84, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
